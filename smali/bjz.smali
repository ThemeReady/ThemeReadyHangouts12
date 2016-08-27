.class public final Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field private static final d:Landroid/net/Uri;

.field private static e:Ljava/lang/CharSequence;

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    sget-object v0, Lfwr;->d:Lkgf;

    sput-boolean v3, Lbjz;->a:Z

    .line 167
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "receiver://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbjz;->d:Landroid/net/Uri;

    .line 2927
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjz;->b:Ljava/lang/Object;

    .line 2928
    sput v3, Lbjz;->c:I

    .line 2929
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbjz;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lbkj;Lfus;)I
    .locals 3

    .prologue
    .line 2349
    const/4 v1, 0x0

    .line 2350
    invoke-virtual {p0}, Lbkj;->a()V

    .line 2352
    if-nez p1, :cond_1

    .line 2353
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkj;->w(Ljava/lang/String;)I

    move-result v0

    .line 2359
    :goto_0
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2361
    invoke-virtual {p0}, Lbkj;->c()V

    .line 2363
    if-lez v0, :cond_0

    .line 2365
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    .line 2367
    if-eqz v1, :cond_0

    .line 2368
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v2, v1}, Lbjz;->a(Landroid/content/Context;I)V

    .line 2371
    :cond_0
    return v0

    .line 2355
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lfus;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2356
    invoke-virtual {p0, v0}, Lbkj;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2357
    goto :goto_1

    .line 2361
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbkj;Ljava/lang/String;Lesx;JZ)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1836
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1837
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updateConversationWatermark conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1840
    :cond_0
    invoke-virtual {p0}, Lbkj;->a()V

    .line 1842
    :try_start_0
    invoke-virtual {p0, p1}, Lbkj;->N(Ljava/lang/String;)Lbkq;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_6

    .line 1844
    iget-wide v2, v0, Lbkq;->a:J

    .line 1845
    invoke-virtual {p0, p1}, Lbkj;->n(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1846
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-nez v1, :cond_3

    .line 1857
    :goto_1
    iget-wide v0, v0, Lbkq;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 1858
    const/4 v4, 0x1

    const-string v5, "useraction"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbkj;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1861
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    .line 1862
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ldop;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 1863
    invoke-virtual {v1}, Lbji;->g()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Ldop;->a(IZ)V

    .line 1866
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbjz;->a(Landroid/content/Context;I)V

    .line 1867
    if-eqz p2, :cond_5

    .line 1868
    invoke-static {p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1871
    if-eqz p5, :cond_1

    .line 1872
    new-instance v0, Lehk;

    invoke-direct {v0, p1, v2, v3}, Lehk;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lesx;->a(Lfak;)V

    .line 1877
    :cond_1
    invoke-virtual {p2}, Lesx;->f()V

    .line 1889
    :goto_2
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1891
    invoke-virtual {p0}, Lbkj;->c()V

    .line 1894
    invoke-static {p0, p1}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 1895
    return-wide v2

    .line 1837
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1848
    :cond_3
    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    .line 1849
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "New watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; max watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Lijt;->a(Ljava/lang/String;)V

    :cond_4
    move-wide v2, p3

    goto/16 :goto_1

    .line 1878
    :cond_5
    invoke-static {p1}, Lbkj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1881
    invoke-virtual {p0, p1}, Lbkj;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 1882
    cmp-long v4, v0, v6

    if-eqz v4, :cond_6

    .line 1883
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lfjr;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-wide v2, v6

    goto :goto_2

    .line 1891
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0
.end method

.method public static a(Lbkj;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbkc;IIZLesx;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lenh;",
            ">;",
            "Lbkc;",
            "IIZ",
            "Lesx;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1377
    invoke-virtual {p0}, Lbkj;->a()V

    .line 1381
    :try_start_0
    invoke-static/range {p0 .. p11}, Lbjz;->b(Lbkj;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbkc;IIZLesx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    invoke-virtual {p0}, Lbkj;->c()V

    .line 1398
    invoke-virtual {p10}, Lesx;->d()V

    .line 1399
    return-object v0

    .line 1396
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0
.end method

.method public static a(Lbji;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbji;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1657
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 1658
    invoke-virtual {p0}, Lbji;->b()Ldpj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbkj;->a(Ljava/lang/String;Ldpj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 2947
    sget-object v1, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2948
    :try_start_0
    sget v0, Lbjz;->c:I

    if-gtz v0, :cond_0

    .line 2949
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbjz;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sPendingChangeNotificationsCount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2967
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2952
    :cond_0
    :try_start_1
    sget v0, Lbjz;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 2954
    sput v0, Lbjz;->c:I

    if-nez v0, :cond_3

    .line 2955
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2956
    sget-object v0, Lbjz;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2957
    invoke-static {v0}, Lbjz;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2959
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_id"

    .line 2960
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2958
    invoke-static {v4, v0}, Lbjz;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2962
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2965
    :cond_2
    sget-object v0, Lbjz;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2967
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 3063
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3064
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3063
    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3068
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3069
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3068
    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3072
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    .line 3073
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3072
    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3076
    invoke-static {p0}, Lbjz;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3077
    return-void
.end method

.method public static a(ILahh;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3693
    invoke-static {p0}, Leos;->e(I)Lbji;

    move-result-object v11

    .line 3694
    if-nez v11, :cond_0

    .line 3695
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3750
    :goto_0
    return-void

    .line 3698
    :cond_0
    new-instance v1, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lbji;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3701
    invoke-virtual {p1}, Lahh;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lfjr;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3702
    invoke-virtual {p1}, Lahh;->g()[B

    move-result-object v3

    .line 3703
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lfjr;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3704
    invoke-virtual {p1}, Lahh;->c()Lahe;

    move-result-object v0

    .line 3710
    if-eqz v0, :cond_2

    .line 3711
    invoke-virtual {v0}, Lahe;->c()Ljava/lang/String;

    move-result-object v4

    .line 9760
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3712
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lahh;->f()J

    move-result-wide v6

    .line 3713
    invoke-virtual {p1}, Lahh;->e()J

    move-result-wide v8

    .line 3714
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lgbi;->c(Landroid/content/Context;Ljava/lang/String;)Ldpj;

    move-result-object v0

    .line 3716
    invoke-static {v0}, Lbjz;->a(Ldpj;)Z

    move-result v5

    .line 3718
    invoke-static {}, Lfjr;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3721
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3722
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3723
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3724
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3725
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3726
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3727
    invoke-virtual {v1, v0}, Lbkj;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3731
    invoke-virtual {v11}, Lbji;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 3730
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3711
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 9763
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 9764
    array-length v0, v5

    if-lez v0, :cond_1

    .line 9765
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 9766
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9767
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9765
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3739
    :cond_5
    sget v11, Lay;->gu:I

    move-object v3, v12

    invoke-static/range {v1 .. v11}, Lbjz;->a(Lbkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4026
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 4027
    sub-long/2addr v0, p0

    .line 4030
    invoke-static {v0, v1}, Lfjr;->c(J)I

    move-result v2

    .line 4031
    const-string v3, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Message purging: deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4032
    if-lez v2, :cond_0

    .line 4033
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v2

    .line 4034
    if-eqz v2, :cond_0

    .line 4035
    new-instance v3, Lbkj;

    .line 4036
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 4038
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbkj;->l(J)I

    move-result v0

    .line 4039
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4040
    invoke-static {v3}, Lbjz;->c(Lbkj;)V

    .line 4043
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4246
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4247
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4249
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4250
    return-void
.end method

.method private static a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 2971
    sget-object v1, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2972
    :try_start_0
    sget v0, Lbjz;->c:I

    if-nez v0, :cond_1

    .line 2973
    invoke-static {p0}, Lbjz;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2975
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "account_id"

    .line 2976
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2974
    invoke-static {v0, v2}, Lbjz;->a(Landroid/content/Context;I)V

    .line 2984
    :goto_0
    monitor-exit v1

    return-void

    .line 2978
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2979
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2984
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2982
    :cond_1
    :try_start_1
    sget-object v0, Lbjz;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lbji;)V
    .locals 2

    .prologue
    .line 3102
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3103
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3102
    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3105
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3106
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3105
    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3109
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Lbjz;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3110
    return-void
.end method

.method public static a(Lbji;JZI)V
    .locals 17

    .prologue
    .line 3902
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 3903
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3951
    :cond_0
    :goto_0
    return-void

    .line 3906
    :cond_1
    new-instance v14, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbji;->g()I

    move-result v3

    invoke-direct {v14, v2, v3}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3907
    if-eqz p3, :cond_3

    .line 3911
    invoke-virtual {v14}, Lbkj;->e()Lblp;

    move-result-object v2

    const-string v3, "mms_notification_inds"

    sget-object v4, Lbkd;->a:[Ljava/lang/String;

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3912
    invoke-virtual/range {v2 .. v9}, Lblp;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3920
    if-eqz v15, :cond_0

    .line 3922
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3923
    const/4 v2, 0x0

    .line 3925
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3926
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 3927
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 3929
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x4

    .line 3930
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget v13, Lay;->gu:I

    move-object v3, v14

    move/from16 v12, p4

    .line 3923
    invoke-static/range {v3 .. v13}, Lbjz;->a(Lbkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3934
    move-wide/from16 v0, p1

    invoke-virtual {v14, v0, v1}, Lbkj;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3937
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 3942
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3943
    const-string v4, "status"

    if-nez p4, :cond_4

    .line 3945
    sget-object v2, Lfig;->e:Lfig;

    invoke-virtual {v2}, Lfig;->ordinal()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3943
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3946
    const-string v2, "sending_error"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3947
    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v2, v4}, Lbkj;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3949
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1}, Lbjz;->b(Lbkj;J)V

    goto/16 :goto_0

    .line 3945
    :cond_4
    sget-object v2, Lfig;->d:Lfig;

    invoke-virtual {v2}, Lfig;->ordinal()I

    move-result v2

    goto :goto_1
.end method

.method public static a(Lbji;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3379
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3380
    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3381
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3382
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3411
    :goto_0
    return-void

    .line 3388
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3390
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3388
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3393
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3397
    :cond_2
    invoke-static {}, Lfjr;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3398
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9421
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9422
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9423
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9424
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 9426
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9427
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9428
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9430
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9431
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9433
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3400
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3401
    aget-object v0, v3, v2

    .line 9448
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 9449
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pdu"

    .line 9451
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "format"

    .line 9452
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    .line 9453
    invoke-virtual {p0}, Lbji;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x18000000

    .line 9454
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9456
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9421
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 9435
    :catch_1
    move-exception v0

    .line 9436
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "dumpSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9433
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3405
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lbjz;->a([Landroid/telephony/SmsMessage;Lbji;ILjava/lang/Boolean;)V

    .line 3408
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 3409
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    const-string v2, "received_sms_count_since_last_upload"

    .line 3407
    invoke-static {v0, v1, v2}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbji;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 3174
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3178
    const-string v0, "notification_row_id"

    const-wide/16 v2, -0x1

    .line 3179
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3181
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbjz;->a(Lbji;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3183
    return-void
.end method

.method private static a(Lbji;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 18

    .prologue
    .line 3202
    if-nez p1, :cond_1

    .line 3370
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    new-instance v2, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbji;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3207
    const/4 v3, 0x0

    .line 3208
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_15

    .line 3209
    if-eqz p5, :cond_2

    .line 3211
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbkj;->m(J)I

    move-object v8, v3

    .line 3219
    :goto_1
    invoke-static/range {p1 .. p1}, Lfjr;->e(Landroid/net/Uri;)Lfiy;

    move-result-object v10

    .line 3220
    if-nez v10, :cond_3

    .line 3222
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3213
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbkj;->n(J)Ljava/lang/String;

    move-result-object v3

    .line 3215
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbkj;->f(J)V

    move-object v8, v3

    goto :goto_1

    .line 3225
    :cond_3
    iget-object v3, v10, Lfiy;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4

    .line 3227
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3230
    :cond_4
    iget-wide v4, v10, Lfiy;->r:J

    invoke-static {v4, v5}, Lfjr;->a(J)Ljava/util/List;

    move-result-object v11

    .line 3231
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 3233
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3236
    :cond_6
    const/4 v3, 0x0

    .line 3238
    if-eqz p6, :cond_7

    .line 3241
    invoke-virtual {v2}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v6

    move-object v9, v3

    .line 3249
    :goto_2
    if-nez v6, :cond_9

    .line 3251
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v10, Lfiy;->m:J

    iget v3, v10, Lfiy;->n:I

    iget-wide v6, v10, Lfiy;->r:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3243
    :cond_7
    iget-wide v4, v10, Lfiy;->m:J

    invoke-static {v11, v4, v5}, Lfjr;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    .line 3245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3246
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgbi;->c(Landroid/content/Context;Ljava/lang/String;)Ldpj;

    move-result-object v6

    move-object v9, v3

    goto :goto_2

    .line 3247
    :cond_8
    const/4 v6, 0x0

    move-object v9, v3

    goto :goto_2

    .line 3265
    :cond_9
    iget-wide v4, v10, Lfiy;->q:J

    .line 3267
    invoke-static {v6}, Lbjz;->a(Ldpj;)Z

    move-result v12

    .line 3269
    if-eqz v12, :cond_a

    move-object v3, v6

    .line 3270
    :goto_3
    invoke-static {v2, v3, v11}, Lfjr;->a(Lbkj;Ldpj;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3272
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3270
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 3276
    :cond_b
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;Ljava/lang/String;)Z

    move-result v13

    .line 3277
    if-nez p4, :cond_c

    .line 3279
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3282
    :cond_c
    invoke-static/range {p4 .. p4}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lfjr;->a(Landroid/net/Uri;Z)V

    .line 3284
    invoke-virtual {v10}, Lfiy;->k()I

    move-result v7

    .line 3285
    invoke-virtual {v10}, Lfiy;->i()Z

    move-result v14

    .line 3286
    const/4 v15, 0x1

    if-gt v7, v15, :cond_d

    if-lez v7, :cond_11

    if-nez v14, :cond_11

    :cond_d
    const/4 v7, 0x1

    .line 3288
    :goto_4
    new-instance v15, Lepo;

    invoke-direct {v15}, Lepo;-><init>()V

    .line 3289
    invoke-virtual {v15, v3}, Lepo;->a(Ljava/lang/String;)Lepo;

    move-result-object v15

    .line 3290
    invoke-virtual {v15, v6}, Lepo;->a(Ldpj;)Lepo;

    move-result-object v6

    .line 3291
    invoke-virtual {v6, v4, v5}, Lepo;->e(J)Lepo;

    move-result-object v6

    .line 3292
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lepo;->b(Ljava/lang/String;)Lepo;

    move-result-object v6

    .line 3293
    invoke-virtual {v10}, Lfiy;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lepo;->c(Ljava/lang/String;)Lepo;

    move-result-object v6

    .line 3294
    invoke-virtual {v10}, Lfiy;->l()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15}, Lepo;->b(Ljava/util/List;)Lepo;

    move-result-object v6

    const/4 v15, 0x0

    .line 3295
    invoke-virtual {v6, v15}, Lepo;->b(Z)Lepo;

    move-result-object v6

    sget-object v15, Lfig;->e:Lfig;

    .line 3296
    invoke-virtual {v6, v15}, Lepo;->a(Lfig;)Lepo;

    move-result-object v6

    const/4 v15, 0x3

    .line 3297
    invoke-virtual {v6, v15}, Lepo;->b(I)Lepo;

    move-result-object v6

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 3298
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v15}, Lgbi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lepo;->e(Ljava/lang/String;)Lepo;

    move-result-object v6

    iget v15, v10, Lfiy;->s:I

    .line 3299
    invoke-virtual {v6, v15}, Lepo;->c(I)Lepo;

    move-result-object v6

    .line 3300
    invoke-virtual {v10}, Lfiy;->h()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lepo;->g(J)Lepo;

    move-result-object v6

    iget-object v15, v10, Lfiy;->o:Ljava/lang/String;

    .line 3301
    invoke-virtual {v6, v15}, Lepo;->f(Ljava/lang/String;)Lepo;

    move-result-object v15

    if-eqz v7, :cond_12

    .line 3304
    const/16 v6, 0x9

    .line 3302
    :goto_5
    invoke-virtual {v15, v6}, Lepo;->d(I)Lepo;

    move-result-object v6

    .line 3306
    invoke-virtual {v6, v9}, Lepo;->g(Ljava/lang/String;)Lepo;

    move-result-object v6

    .line 3307
    invoke-static {v11, v9}, Lfjr;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lepo;->h(Ljava/lang/String;)Lepo;

    move-result-object v6

    const/4 v7, 0x1

    .line 3308
    invoke-virtual {v6, v7}, Lepo;->c(Z)Lepo;

    move-result-object v6

    const/4 v7, 0x1

    .line 3309
    invoke-virtual {v6, v7}, Lepo;->e(I)Lepo;

    move-result-object v6

    .line 3310
    invoke-virtual {v6}, Lepo;->a()Lewz;

    move-result-object v6

    new-instance v7, Lesx;

    invoke-direct {v7}, Lesx;-><init>()V

    .line 3311
    invoke-virtual {v6, v2, v7}, Lewz;->a(Lbkj;Lesx;)V

    .line 3313
    invoke-virtual {v2}, Lbkj;->a()V

    .line 3316
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lbkj;->h(Ljava/lang/String;J)I

    .line 3318
    iget-wide v6, v10, Lfiy;->r:J

    invoke-virtual {v2, v3, v6, v7}, Lbkj;->n(Ljava/lang/String;J)V

    .line 3319
    if-nez v12, :cond_e

    if-nez v13, :cond_e

    .line 3321
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    const-class v7, Ldop;

    invoke-static {v6, v7}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldop;

    .line 3322
    invoke-virtual/range {p0 .. p0}, Lbji;->g()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Ldop;->a(IZ)V

    .line 3324
    :cond_e
    invoke-static/range {p4 .. p4}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3327
    const/4 v6, 0x0

    const-string v7, "processnewsms"

    invoke-virtual/range {v2 .. v7}, Lbkj;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3334
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3336
    invoke-virtual {v2}, Lbkj;->c()V

    .line 3338
    invoke-static {v2, v3}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 3339
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_10

    if-nez p5, :cond_10

    .line 3347
    new-instance v2, Lbka;

    invoke-direct {v2, v9}, Lbka;-><init>(Ljava/lang/String;)V

    .line 9211
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Letn;

    move-object/from16 v0, p0

    invoke-direct {v4, v8, v0, v2}, Letn;-><init>(Ljava/lang/String;Lbji;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3361
    :cond_10
    invoke-static/range {p1 .. p1}, Lbjz;->b(Landroid/net/Uri;)V

    .line 3363
    if-eqz v9, :cond_0

    .line 3366
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 3367
    invoke-virtual/range {p0 .. p0}, Lbji;->g()I

    move-result v3

    const-string v4, "received_mms_count_since_last_upload"

    .line 3365
    invoke-static {v2, v3, v4}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3286
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3305
    :cond_12
    if-eqz v14, :cond_13

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x2

    goto/16 :goto_5

    .line 3329
    :cond_14
    if-eqz v12, :cond_f

    .line 3332
    :try_start_1
    invoke-virtual {v2, v3}, Lbkj;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3336
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lbkj;->c()V

    throw v3

    :cond_15
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public static a(Lbji;Lesx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4121
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 4122
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbkj;->g(Ljava/lang/String;I)V

    .line 4124
    invoke-static {p1, v0, p2}, Lbjz;->a(Lesx;Lbkj;Ljava/lang/String;)V

    .line 4125
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3160
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3161
    invoke-virtual {v0, p1, p2}, Lbkj;->g(Ljava/lang/String;I)V

    .line 3162
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3117
    if-eqz p2, :cond_0

    .line 3118
    new-instance v1, Lbkj;

    .line 3119
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3120
    invoke-virtual {v1}, Lbkj;->a()V

    .line 3122
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbkj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    invoke-virtual {v1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3125
    invoke-virtual {v1}, Lbkj;->c()V

    .line 3130
    :goto_0
    return-void

    .line 3125
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkj;->c()V

    throw v0

    .line 3128
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 4062
    invoke-static {p3}, Lap;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4063
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4064
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbji;Ljava/lang/String;)V

    .line 4068
    :cond_1
    :goto_0
    return-void

    .line 4065
    :cond_2
    invoke-static {p3}, Lap;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4066
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbkj;)V
    .locals 0

    .prologue
    .line 2103
    invoke-virtual {p0}, Lbkj;->y()V

    .line 2104
    invoke-static {p0}, Lbjz;->d(Lbkj;)V

    .line 2105
    return-void
.end method

.method public static a(Lbkj;J)V
    .locals 9

    .prologue
    .line 2129
    invoke-virtual {p0}, Lbkj;->a()V

    .line 2132
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbkj;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2133
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2135
    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {p0, p1, p2}, Lbkj;->f(J)V

    .line 2139
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2140
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2141
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2142
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2143
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2144
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2145
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2146
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2148
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2149
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {p0}, Lbkj;->e()Lblp;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2164
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2156
    invoke-virtual {v2, v3, v1, v4, v5}, Lblp;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2167
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2170
    :cond_0
    invoke-virtual {p0}, Lbkj;->c()V

    .line 2172
    if-eqz v0, :cond_1

    .line 2173
    invoke-static {p0, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 2177
    :goto_0
    return-void

    .line 2170
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    .line 2175
    :cond_1
    invoke-static {p0}, Lbjz;->d(Lbkj;)V

    goto :goto_0
.end method

.method private static a(Lbkj;JLesx;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2586
    invoke-virtual {p0, p1, p2}, Lbkj;->b(J)Lbky;

    move-result-object v4

    .line 2587
    if-eqz v4, :cond_0

    iget-object v0, v4, Lbky;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2590
    :cond_0
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2652
    :goto_0
    return-void

    .line 2594
    :cond_1
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_2

    .line 2595
    iget-object v0, v4, Lbky;->g:Lfih;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lbky;->b:Ljava/lang/String;

    iget-wide v2, v4, Lbky;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sending queued message type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " conversationId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2605
    :cond_2
    sget-object v0, Lbkb;->a:[I

    iget-object v1, v4, Lbky;->g:Lfih;

    invoke-virtual {v1}, Lfih;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2648
    const-string v0, "Babel"

    iget-object v1, v4, Lbky;->g:Lfih;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown message type to send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2608
    :pswitch_0
    iget v0, v4, Lbky;->x:I

    invoke-static {v0}, Lgbi;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2611
    invoke-static {p0, p1, p2, p3, v4}, Lbjz;->a(Lbkj;JLesx;Lbky;)V

    goto/16 :goto_0

    .line 2613
    :cond_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lchd;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchd;

    .line 2614
    invoke-virtual {p0}, Lbkj;->h()I

    move-result v1

    iget-object v2, v4, Lbky;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lchd;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 2620
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p3, v4, v0}, Lbjz;->a(Lesx;Lbky;Z)V

    goto/16 :goto_0

    .line 2625
    :pswitch_2
    invoke-static {p3, v4, v8}, Lbjz;->a(Lesx;Lbky;Z)V

    goto/16 :goto_0

    .line 2631
    :pswitch_3
    iget-object v0, v4, Lbky;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbkj;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2632
    new-instance v0, Lega;

    iget-object v1, v4, Lbky;->a:Ljava/lang/String;

    iget-object v2, v4, Lbky;->b:Ljava/lang/String;

    iget-wide v4, v4, Lbky;->h:J

    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p3, v0}, Lesx;->a(Lfak;)V

    goto/16 :goto_0

    .line 2638
    :pswitch_4
    new-instance v0, Legu;

    iget-object v1, v4, Lbky;->a:Ljava/lang/String;

    iget-object v2, v4, Lbky;->b:Ljava/lang/String;

    iget-object v3, v4, Lbky;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Legu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lesx;->a(Lfak;)V

    goto/16 :goto_0

    .line 2605
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lbkj;JLesx;Lbky;)V
    .locals 11

    .prologue
    .line 2675
    iget-object v0, p4, Lbky;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbjz;->g(Lbkj;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2676
    iget-object v0, p4, Lbky;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2677
    invoke-virtual {p0, v0, v1}, Lbkj;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2678
    iget v0, p4, Lbky;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2679
    iget-object v0, p4, Lbky;->o:Ljava/lang/String;

    .line 2680
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2682
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2685
    :goto_0
    new-instance v3, Levq;

    iget-object v0, p4, Lbky;->b:Ljava/lang/String;

    iget-object v6, p4, Lbky;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Levq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2687
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Levq;->a([Ljava/lang/String;)Levq;

    move-result-object v0

    iget-object v2, p4, Lbky;->C:Ljava/lang/String;

    .line 2688
    invoke-virtual {v0, v2}, Levq;->a(Ljava/lang/String;)Levq;

    move-result-object v0

    .line 2689
    invoke-virtual {p4}, Lbky;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Levq;->b(Ljava/lang/String;)Levq;

    move-result-object v0

    iget-object v2, p4, Lbky;->j:Ljava/lang/String;

    .line 2690
    invoke-virtual {v0, v2}, Levq;->c(Ljava/lang/String;)Levq;

    move-result-object v0

    .line 2691
    invoke-virtual {v0, v1}, Levq;->d(Ljava/lang/String;)Levq;

    move-result-object v0

    iget v1, p4, Lbky;->A:I

    .line 2692
    invoke-virtual {v0, v1}, Levq;->a(I)Levq;

    move-result-object v0

    iget v1, p4, Lbky;->B:I

    .line 2693
    invoke-virtual {v0, v1}, Levq;->b(I)Levq;

    move-result-object v0

    iget v1, p4, Lbky;->D:I

    .line 2694
    invoke-virtual {v0, v1}, Levq;->c(I)Levq;

    move-result-object v0

    iget-object v1, p4, Lbky;->G:Ljava/lang/String;

    .line 2695
    invoke-virtual {v0, v1}, Levq;->e(Ljava/lang/String;)Levq;

    move-result-object v0

    iget v1, p4, Lbky;->H:I

    .line 2696
    invoke-virtual {v0, v1}, Levq;->d(I)Levq;

    move-result-object v0

    .line 2697
    invoke-virtual {v0, p1, p2}, Levq;->a(J)Levq;

    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Levq;->a()Levp;

    move-result-object v0

    .line 2699
    invoke-virtual {p3, v0}, Lesx;->a(Lfak;)V

    .line 2725
    :cond_0
    sget-object v3, Lfig;->c:Lfig;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lbkj;->a(JLfig;J)V

    .line 2726
    :goto_1
    return-void

    .line 2701
    :cond_1
    iget v0, p4, Lbky;->z:I

    if-nez v0, :cond_2

    .line 2704
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lfjr;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2705
    iget-object v0, p4, Lbky;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbkj;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2709
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2710
    new-instance v3, Levv;

    iget-object v8, p4, Lbky;->b:Ljava/lang/String;

    iget-object v9, p4, Lbky;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Levv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2712
    invoke-virtual {v3, v0}, Levv;->a(Ljava/lang/String;)Levv;

    move-result-object v0

    .line 2713
    invoke-virtual {p4}, Lbky;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Levv;->b(Ljava/lang/String;)Levv;

    move-result-object v0

    .line 2714
    invoke-virtual {v0, v6, v7}, Levv;->a(J)Levv;

    move-result-object v0

    .line 2715
    invoke-virtual {v0, v1}, Levv;->c(Ljava/lang/String;)Levv;

    move-result-object v0

    .line 2716
    invoke-virtual {v0, p1, p2}, Levv;->b(J)Levv;

    move-result-object v0

    .line 2717
    invoke-virtual {v0}, Levv;->a()Levu;

    move-result-object v0

    .line 2719
    invoke-virtual {p3, v0}, Lesx;->a(Lfak;)V

    goto :goto_2

    .line 2722
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p4, Lbky;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resending unknown type of SMS message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Lbkj;Lehn;Lesx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 342
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v1, "Babel_ConversationsData"

    const-string v2, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    iput-boolean v4, p1, Lehn;->f:Z

    .line 346
    invoke-virtual {p1, p0, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 347
    iget-boolean v0, p1, Lehn;->f:Z

    if-nez v0, :cond_3

    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_3
    return-void
.end method

.method public static a(Lbkj;Lesx;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 1995
    const/4 v0, 0x0

    .line 6328
    sget-boolean v1, Lfut;->b:Z

    .line 1996
    if-eqz v1, :cond_0

    .line 1997
    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    const-string v1, "request_more_conversations"

    .line 1999
    invoke-virtual {v0, v1}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v0, v1}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v0

    .line 2001
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v0

    .line 2003
    :cond_0
    invoke-virtual {p0}, Lbkj;->a()V

    .line 2006
    :try_start_0
    invoke-virtual {p0, p2}, Lbkj;->c(I)J

    move-result-wide v2

    .line 2007
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2009
    if-eqz v0, :cond_1

    .line 2010
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2011
    invoke-virtual {v0, v1}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2012
    invoke-virtual {v1, v2}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v1

    .line 2013
    invoke-virtual {v1}, Lfuw;->b()V

    .line 2068
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    invoke-virtual {p0}, Lbkj;->c()V

    .line 2072
    if-eqz v0, :cond_2

    .line 2073
    invoke-virtual {v0}, Lfuw;->b()V

    .line 2075
    :cond_2
    return-void

    .line 2018
    :cond_3
    :try_start_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 2019
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    const-string v5, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2017
    invoke-static {v1, v4, v5, v6, v7}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2023
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2026
    invoke-virtual {p0, p2}, Lbkj;->a(I)J

    move-result-wide v2

    .line 2029
    :cond_4
    sget-boolean v1, Lbjz;->a:Z

    if-eqz v1, :cond_5

    .line 2030
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting conversations before "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2033
    :cond_5
    const-string v1, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2034
    const-string v1, "Babel_ConversationsData"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "create SRC from scroll back, filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldestConversationTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suppressNotification=true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2042
    :cond_6
    if-eqz v0, :cond_7

    .line 2043
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "continuationEndTimeStamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    .line 2045
    :cond_7
    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    if-eq p2, v10, :cond_a

    .line 2048
    :cond_8
    if-eqz v0, :cond_9

    .line 2049
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    .line 2051
    :cond_9
    new-instance v1, Lehh;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Lehh;-><init>(JIZ)V

    invoke-virtual {p1, v1}, Lesx;->a(Lfak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2070
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    .line 2059
    :cond_a
    if-eqz v0, :cond_b

    .line 2060
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    .line 2062
    :cond_b
    const-string v1, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2063
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requestMoreConversations - db empty, warm sync executing doing nothing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lbkj;Lesx;ZZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 389
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Lbkj;->a()V

    .line 396
    :try_start_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    const-wide/16 v4, 0x0

    .line 395
    invoke-static {v0, v1, v2, v4, v5}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 401
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 403
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warm sync fall back to cold sync for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_0
    new-instance v0, Lehh;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lehh;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lesx;->a(Lfak;)V

    .line 416
    new-instance v0, Lehh;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lehh;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lesx;->a(Lfak;)V

    .line 487
    :goto_0
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    invoke-virtual {p0}, Lbkj;->c()V

    .line 491
    invoke-virtual {p0}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    .line 492
    const-string v1, "babel_gsi_atwarmsync"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-virtual {p0}, Lbkj;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;Z)V

    .line 503
    :cond_1
    return-void

    .line 423
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbkj;->d(J)Ljava/util/List;

    move-result-object v5

    .line 425
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 426
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 430
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 431
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 432
    sget-boolean v8, Lbjz;->a:Z

    if-eqz v8, :cond_3

    .line 433
    const-string v8, "Babel_ConversationsData"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Warm sync new event since last sync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 437
    :cond_4
    if-eqz v5, :cond_5

    .line 438
    new-instance v8, Legq;

    invoke-direct {v8, v5, v6}, Legq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 440
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 445
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 446
    goto :goto_1

    .line 448
    :cond_6
    if-eqz v5, :cond_7

    .line 449
    new-instance v0, Legq;

    invoke-direct {v0, v5, v6}, Legq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_7
    invoke-virtual {p0}, Lbkj;->o()Ljava/util/List;

    move-result-object v5

    .line 467
    new-instance v1, Lehg;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lehg;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 475
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 476
    const-string v0, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMissedEventsExpected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suppressNotifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_8
    invoke-virtual {p1, v1}, Lesx;->a(Lfak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 489
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    :cond_9
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Lbkj;Lfax;)V
    .locals 6

    .prologue
    .line 553
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v0

    invoke-virtual {p1}, Lfax;->b()Ldpj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v1, Lfci;

    .line 556
    invoke-virtual {p1}, Lfax;->a()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {p1}, Lfax;->b()Ldpj;

    move-result-object v2

    .line 558
    invoke-virtual {p1}, Lfax;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfci;-><init>(Ljava/lang/String;Ldpj;J)V

    .line 559
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbnl;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnl;

    invoke-virtual {v0, v1}, Lbnl;->a(Lfci;)V

    .line 560
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfci;)V

    .line 562
    :cond_0
    return-void
.end method

.method public static a(Lbkj;Lfbl;Lesx;JJJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 211
    instance-of v0, p1, Lfbs;

    if-eqz v0, :cond_2

    .line 212
    check-cast p1, Lfbs;

    .line 5237
    invoke-virtual {p1}, Lfbs;->a()Ljava/lang/String;

    move-result-object v0

    .line 5238
    invoke-virtual {p1}, Lfbs;->d()Ljava/lang/String;

    move-result-object v1

    .line 5243
    invoke-virtual {p0, v0, v1, v5}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5249
    const-string v3, "MEO sync: conid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5250
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    .line 5494
    sget-object v3, Lepe;->J:Leeb;

    invoke-virtual {v3, v1}, Leeb;->b(I)Z

    move-result v1

    .line 5250
    if-eqz v1, :cond_0

    .line 5252
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const/16 v3, 0xb5a

    .line 5254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5251
    invoke-static {v1, v3, v2, v5}, Lgbi;->a(IILjava/lang/String;Z)V

    .line 5258
    :cond_0
    invoke-static {p0, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    instance-of v0, p1, Lfax;

    if-eqz v0, :cond_3

    .line 214
    check-cast p1, Lfax;

    .line 5536
    new-instance v0, Lepo;

    invoke-direct {v0}, Lepo;-><init>()V

    .line 5537
    invoke-virtual {v0, p1}, Lepo;->a(Lfax;)Lepo;

    move-result-object v0

    .line 5538
    invoke-virtual {v0, v1}, Lepo;->a(Z)Lepo;

    move-result-object v0

    .line 5539
    invoke-virtual {v0, p3, p4}, Lepo;->a(J)Lepo;

    move-result-object v0

    .line 5540
    invoke-virtual {v0, p5, p6}, Lepo;->c(J)Lepo;

    move-result-object v0

    .line 5541
    invoke-virtual {v0, p7, p8}, Lepo;->d(J)Lepo;

    move-result-object v0

    .line 5542
    invoke-virtual {v0}, Lepo;->a()Lewz;

    move-result-object v0

    .line 5543
    invoke-virtual {v0, p0, p2}, Lewz;->b(Lbkj;Lesx;)V

    .line 5545
    invoke-static {p0, p1}, Lbjz;->a(Lbkj;Lfax;)V

    goto :goto_0

    .line 216
    :cond_3
    instance-of v0, p1, Lfbq;

    if-eqz v0, :cond_4

    .line 217
    check-cast p1, Lfbq;

    invoke-static {p0, p1, p2, v1}, Lbjz;->a(Lbkj;Lfbq;Lesx;Z)V

    goto :goto_0

    .line 219
    :cond_4
    instance-of v0, p1, Lfbh;

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Lewx;

    check-cast p1, Lfbh;

    invoke-direct {v0, p1}, Lewx;-><init>(Lfbh;)V

    .line 221
    invoke-virtual {v0, p0, p2}, Lewx;->b(Lbkj;Lesx;)V

    goto :goto_0

    .line 222
    :cond_5
    instance-of v0, p1, Lfbn;

    if-eqz v0, :cond_6

    .line 223
    check-cast p1, Lfbn;

    invoke-static {p0, p1, p2}, Lbjz;->a(Lbkj;Lfbn;Lesx;)Z

    goto :goto_0

    .line 224
    :cond_6
    instance-of v0, p1, Lfbt;

    if-eqz v0, :cond_7

    .line 225
    new-instance v0, Lexc;

    check-cast p1, Lfbt;

    invoke-direct {v0, p1}, Lexc;-><init>(Lfbt;)V

    invoke-virtual {v0, p0}, Lexc;->c(Lbkj;)V

    goto :goto_0

    .line 226
    :cond_7
    instance-of v0, p1, Lfbm;

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Lexa;

    check-cast p1, Lfbm;

    invoke-direct {v0, p1}, Lexa;-><init>(Lfbm;)V

    .line 228
    invoke-virtual {v0, p0}, Lexa;->c(Lbkj;)V

    goto :goto_0
.end method

.method public static a(Lbkj;Lfbq;Lesx;Z)V
    .locals 31

    .prologue
    .line 1218
    invoke-virtual/range {p1 .. p1}, Lfbq;->c()J

    move-result-wide v8

    .line 1219
    invoke-virtual/range {p1 .. p1}, Lfbq;->a()Ljava/lang/String;

    move-result-object v3

    .line 1220
    invoke-virtual/range {p1 .. p1}, Lfbq;->b()Ldpj;

    move-result-object v6

    .line 1222
    sget-boolean v2, Lbjz;->a:Z

    if-eqz v2, :cond_0

    .line 1228
    invoke-virtual/range {p1 .. p1}, Lfbq;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1232
    invoke-virtual/range {p1 .. p1}, Lfbq;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1233
    const-string v2, "(null)"

    .line 1234
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processMembershipChange conversationId: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfbq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1239
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfbq;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1346
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    :cond_2
    :goto_2
    return-void

    .line 1234
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfbq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1239
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1245
    :pswitch_0
    const/4 v2, 0x1

    .line 1246
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldpj;->a(Ldpj;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1248
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1252
    :goto_3
    if-eqz p3, :cond_6

    .line 1253
    invoke-virtual/range {p1 .. p1}, Lfbq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpj;

    .line 1254
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkj;->a(Ljava/lang/String;Ldpj;Z)V

    goto :goto_4

    .line 1260
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfbq;->g()Ljava/util/List;

    move-result-object v2

    .line 1259
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1264
    invoke-virtual/range {p1 .. p1}, Lfbq;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfig;->e:Lfig;

    sget-object v7, Lfih;->m:Lfih;

    .line 1269
    invoke-virtual/range {p1 .. p1}, Lfbq;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1271
    invoke-virtual/range {p1 .. p1}, Lfbq;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1262
    invoke-virtual/range {v2 .. v16}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1276
    invoke-virtual/range {p1 .. p1}, Lfbq;->c()J

    move-result-wide v20

    .line 1277
    invoke-virtual/range {p1 .. p1}, Lfbq;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lfig;->e:Lfig;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1274
    invoke-virtual/range {v18 .. v30}, Lbkj;->a(Ljava/lang/String;JJILdpj;JLfig;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1285
    if-eqz v17, :cond_2

    .line 1286
    invoke-virtual/range {p1 .. p1}, Lfbq;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lesx;->a(J)V

    goto/16 :goto_2

    .line 1294
    :pswitch_1
    const/4 v4, 0x0

    .line 1295
    const/16 v16, 0x0

    .line 1296
    invoke-virtual/range {p1 .. p1}, Lfbq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1298
    invoke-virtual/range {p1 .. p1}, Lfbq;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpj;

    .line 1300
    if-eqz v2, :cond_b

    .line 1301
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v5

    invoke-virtual {v5}, Lbji;->b()Ldpj;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1303
    if-eqz v3, :cond_7

    .line 1305
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkj;->k(Ljava/lang/String;)V

    .line 1306
    const/4 v2, 0x1

    .line 1325
    :goto_5
    if-nez v2, :cond_2

    .line 1328
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfig;->e:Lfig;

    .line 1331
    invoke-virtual/range {p1 .. p1}, Lfbq;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1333
    sget-object v7, Lfih;->o:Lfih;

    .line 1336
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfbq;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1338
    invoke-virtual/range {p1 .. p1}, Lfbq;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1326
    invoke-virtual/range {v2 .. v16}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1308
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1312
    :cond_8
    if-eqz p3, :cond_9

    .line 1314
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkj;->a(Ljava/lang/String;Ldpj;Z)V

    .line 1317
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbkj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1334
    :cond_a
    sget-object v7, Lfih;->l:Lfih;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbkj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2095
    invoke-virtual {p0, p1}, Lbkj;->aa(Ljava/lang/String;)V

    .line 2096
    invoke-static {p0}, Lbjz;->d(Lbkj;)V

    .line 2097
    return-void
.end method

.method public static a(Lbkj;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2435
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbkj;->k(Ljava/lang/String;J)V

    .line 2442
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2444
    new-instance v0, Leop;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leop;-><init>(Ljava/lang/String;I)V

    .line 2445
    invoke-virtual {v0, p0}, Leop;->a(Lbkj;)V

    .line 2454
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2456
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkj;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2459
    :cond_1
    invoke-static {p0}, Lbjz;->d(Lbkj;)V

    .line 2460
    return-void
.end method

.method public static a(Lbkj;Ljava/lang/String;JLesx;JJ)V
    .locals 10

    .prologue
    .line 1709
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1710
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resendSmsLocally messageRowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    :cond_0
    invoke-virtual {p0}, Lbkj;->a()V

    .line 1713
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    .line 1716
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lbkj;->b(J)Lbky;

    move-result-object v2

    .line 1717
    invoke-static {p0, p2, p3, p4}, Lbjz;->a(Lbkj;JLesx;)V

    .line 1718
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    invoke-virtual {p0}, Lbkj;->c()V

    .line 1724
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbky;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1725
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 1726
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v3

    .line 1727
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    .line 1729
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v6

    invoke-virtual {v6, p1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v6

    .line 1730
    iget-object v7, v2, Lbky;->a:Ljava/lang/String;

    invoke-static {v7}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1731
    iget-object v2, v2, Lbky;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    .line 1735
    :goto_0
    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    const/16 v2, 0xa

    const/16 v7, 0x12e

    .line 1739
    invoke-virtual {v6, v7}, Ldhv;->a(I)Ldhv;

    move-result-object v7

    .line 1735
    invoke-static {v3, v8, v9, v2, v7}, Lap;->a(IJILdhv;)V

    .line 1740
    const-wide/16 v8, 0x3e8

    div-long v8, p7, v8

    const/16 v2, 0xa

    const/16 v7, 0xcd

    .line 1744
    invoke-virtual {v6, v7}, Ldhv;->a(I)Ldhv;

    move-result-object v7

    .line 1740
    invoke-static {v3, v8, v9, v2, v7}, Lap;->a(IJILdhv;)V

    .line 1745
    const/16 v2, 0xa

    const/16 v7, 0x69

    .line 1749
    invoke-virtual {v6, v7}, Ldhv;->a(I)Ldhv;

    move-result-object v7

    .line 1745
    invoke-static {v3, v0, v1, v2, v7}, Lap;->a(IJILdhv;)V

    .line 1750
    const/16 v0, 0xa

    const/16 v1, 0x6a

    .line 1754
    invoke-virtual {v6, v1}, Ldhv;->a(I)Ldhv;

    move-result-object v1

    .line 1750
    invoke-static {v3, v4, v5, v0, v1}, Lap;->a(IJILdhv;)V

    .line 1757
    :cond_1
    invoke-static {p0, p1}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 1758
    return-void

    .line 1720
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    .line 1733
    :cond_2
    iget-object v2, v2, Lbky;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldhv;->c(Ljava/lang/String;)Ldhv;

    goto :goto_0
.end method

.method public static a(Lbkj;Ljava/lang/String;Lesx;)V
    .locals 12

    .prologue
    .line 1908
    invoke-virtual {p0}, Lbkj;->a()V

    .line 1910
    :try_start_0
    invoke-virtual {p0, p1}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v1

    .line 1913
    if-nez v1, :cond_0

    .line 1914
    const-string v0, "Babel_ConversationsData"

    .line 1918
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1914
    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1923
    new-instance v0, Legk;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Legk;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfbl;)V

    .line 1960
    :goto_0
    invoke-virtual {p2, v0}, Lesx;->a(Lfak;)V

    .line 1962
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1964
    invoke-virtual {p0}, Lbkj;->c()V

    .line 1965
    :goto_1
    return-void

    .line 1926
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbkn;->p:Z

    if-eqz v0, :cond_2

    .line 1927
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1928
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " since it already has oldest event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    :cond_1
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1964
    invoke-virtual {p0}, Lbkj;->c()V

    goto :goto_1

    .line 1938
    :cond_2
    :try_start_2
    const-string v0, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1939
    const-string v0, "Babel_ConversationsData"

    iget-object v2, v1, Lbkn;->f:[B

    .line 1942
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lbkn;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1939
    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1948
    :cond_3
    new-instance v0, Legk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbkn;->f:[B

    iget-wide v6, v1, Lbkn;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Legk;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfbl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1964
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0
.end method

.method public static a(Lbkj;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 10

    .prologue
    .line 3619
    :try_start_0
    invoke-virtual {p0}, Lbkj;->a()V

    .line 3620
    invoke-virtual {p0, p1, p2}, Lbkj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 3621
    if-nez v9, :cond_1

    .line 3623
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3655
    :goto_1
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3657
    invoke-virtual {p0}, Lbkj;->c()V

    .line 3660
    invoke-static {p0, p1}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 3662
    invoke-static {p3}, Lbjz;->b(Landroid/net/Uri;)V

    .line 3663
    return-void

    .line 3623
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3657
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbkj;->c()V

    throw v2

    .line 3629
    :cond_1
    if-eqz p8, :cond_2

    .line 3636
    :try_start_2
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v2

    const/4 v3, 0x1

    .line 3639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-wide/from16 v4, p9

    .line 3635
    invoke-static/range {v2 .. v8}, Lbjz;->a(Lbji;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3647
    :cond_2
    invoke-static {v9}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p6

    .line 3646
    invoke-virtual/range {v2 .. v9}, Lbkj;->a(Ljava/lang/String;JJJ)V

    .line 3649
    invoke-virtual/range {p0 .. p5}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3651
    move-wide/from16 v0, p6

    invoke-virtual {p0, p1, v0, v1}, Lbkj;->h(Ljava/lang/String;J)I

    .line 3653
    move-wide/from16 v0, p11

    invoke-virtual {p0, p1, v0, v1}, Lbkj;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lbkj;Ljava/lang/String;Ljava/lang/String;Lfig;I)V
    .locals 0

    .prologue
    .line 2117
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    .line 2118
    return-void
.end method

.method private static a(Lbkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 15

    .prologue
    .line 3796
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v5

    .line 3797
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    .line 3798
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3801
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3802
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lgbi;->c(Landroid/content/Context;Ljava/lang/String;)Ldpj;

    move-result-object v3

    .line 3803
    if-eqz p4, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p3

    invoke-static {p0, v2, v0}, Lfjr;->a(Lbkj;Ldpj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3812
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3813
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3861
    :goto_2
    return-void

    .line 3803
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3807
    :cond_1
    invoke-static {}, Lfjr;->g()Ldpf;

    move-result-object v2

    .line 3808
    iget-object v3, v2, Ldpf;->b:Ldpj;

    .line 3809
    const/4 v4, 0x1

    new-array v4, v4, [Ldpf;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    .line 3810
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p4

    invoke-static {p0, v0, v2}, Lfjr;->a(Lbkj;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3816
    :cond_2
    const/16 v4, 0x3e8

    .line 3817
    invoke-virtual {p0, v2, v4}, Lbkj;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 3818
    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 9865
    invoke-static/range {p5 .. p6}, Lfjr;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v4, Lay;->fe:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3821
    :goto_3
    aput-object v4, v10, v11

    const/4 v4, 0x1

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, p7

    const v11, 0x20019

    .line 3822
    invoke-static {v6, v12, v13, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 3819
    move/from16 v0, p10

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3829
    new-instance v7, Lepo;

    invoke-direct {v7}, Lepo;-><init>()V

    .line 3830
    invoke-virtual {v7, v2}, Lepo;->a(Ljava/lang/String;)Lepo;

    move-result-object v7

    .line 3831
    invoke-virtual {v7, v3}, Lepo;->a(Ldpj;)Lepo;

    move-result-object v3

    .line 3832
    invoke-virtual {v3, v8, v9}, Lepo;->e(J)Lepo;

    move-result-object v3

    .line 3833
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lepo;->b(Ljava/lang/String;)Lepo;

    move-result-object v3

    const/4 v7, 0x2

    .line 3834
    invoke-static {v4, v7}, Lgbi;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lepo;->a(Ljava/util/List;)Lepo;

    move-result-object v3

    const/4 v4, 0x0

    .line 3835
    invoke-virtual {v3, v4}, Lepo;->b(Z)Lepo;

    move-result-object v4

    if-nez p9, :cond_5

    .line 3836
    sget-object v3, Lfig;->e:Lfig;

    :goto_4
    invoke-virtual {v4, v3}, Lepo;->a(Lfig;)Lepo;

    move-result-object v3

    .line 3837
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lepo;->a(I)Lepo;

    move-result-object v3

    const/4 v4, 0x3

    .line 3838
    invoke-virtual {v3, v4}, Lepo;->b(I)Lepo;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    aput-object p2, v4, v7

    .line 3839
    invoke-static {v4}, Lgbi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lepo;->e(Ljava/lang/String;)Lepo;

    move-result-object v3

    const/4 v4, 0x2

    .line 3840
    invoke-virtual {v3, v4}, Lepo;->d(I)Lepo;

    move-result-object v3

    const/4 v4, 0x1

    .line 3841
    invoke-virtual {v3, v4}, Lepo;->c(Z)Lepo;

    move-result-object v3

    const/4 v4, 0x2

    .line 3842
    invoke-virtual {v3, v4}, Lepo;->e(I)Lepo;

    move-result-object v3

    .line 3843
    invoke-virtual {v3}, Lepo;->a()Lewz;

    move-result-object v3

    new-instance v4, Lesx;

    invoke-direct {v4}, Lesx;-><init>()V

    .line 3844
    invoke-virtual {v3, p0, v4}, Lewz;->a(Lbkj;Lesx;)V

    .line 3846
    invoke-virtual {p0}, Lbkj;->a()V

    .line 3848
    :try_start_0
    invoke-virtual {p0, v2, v8, v9}, Lbkj;->g(Ljava/lang/String;J)V

    .line 3849
    if-eqz p4, :cond_6

    .line 3852
    invoke-virtual {p0, v2}, Lbkj;->w(Ljava/lang/String;)I

    .line 3858
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3860
    invoke-virtual {p0}, Lbkj;->c()V

    goto/16 :goto_2

    .line 9865
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3836
    :cond_5
    sget-object v3, Lfig;->d:Lfig;

    goto :goto_4

    .line 3853
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3855
    const-class v2, Ldop;

    invoke-static {v6, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldop;

    .line 3856
    invoke-virtual {v5}, Lbji;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldop;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3860
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbkj;->c()V

    throw v2
.end method

.method public static a(Lbkj;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1673
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    const-string v0, "Babel_ConversationsData"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with additional participants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    :cond_0
    invoke-virtual {p0, p1}, Lbkj;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1684
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1686
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leyf;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v2, -0x1

    .line 1687
    invoke-interface {v0, v2}, Leyf;->a(I)Leye;

    move-result-object v0

    .line 1688
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v2

    .line 1689
    invoke-static {v1}, Lgbi;->c(Ljava/util/Collection;)Lkai;

    move-result-object v1

    .line 1685
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;Lkai;Ljava/lang/String;)V

    .line 1691
    return-void
.end method

.method public static a(Lbkj;Ljava/lang/String;Ljava/util/List;Lesx;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2188
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2189
    const-string v5, "Babel_ConversationsData"

    const-string v6, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbkj;->a()V

    .line 2196
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbkj;->J(Ljava/lang/String;)Lfvy;

    move-result-object v7

    .line 2200
    invoke-static/range {p1 .. p1}, Lbkj;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2203
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2205
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenk;

    .line 2209
    iget-object v5, v4, Lenk;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2210
    iget-object v5, v4, Lenk;->c:Ljava/lang/String;

    iget-object v4, v4, Lenk;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lenk;->b(Ljava/lang/String;Ljava/lang/String;)Lenk;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2304
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lbkj;->c()V

    throw v4

    .line 2189
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2212
    :cond_3
    :try_start_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lenk;->b(Landroid/content/Context;)Ldpj;

    move-result-object v11

    .line 2213
    const/4 v6, 0x0

    .line 2214
    invoke-virtual {v7}, Lfvy;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpj;

    .line 2215
    invoke-virtual {v5, v11}, Ldpj;->a(Ldpj;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2216
    const/4 v5, 0x1

    move v6, v5

    .line 2220
    :cond_5
    if-eqz v8, :cond_8

    .line 2222
    iget-object v5, v4, Lenk;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 2224
    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 2225
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    :cond_6
    if-nez v5, :cond_1

    .line 2228
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2222
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2223
    :cond_8
    iget-object v5, v4, Lenk;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lenk;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2233
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v8

    .line 2235
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lbkj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2237
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 2238
    invoke-virtual/range {p0 .. p1}, Lbkj;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2239
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v6

    .line 2243
    sget-object v7, Lfig;->d:Lfig;

    sget-object v9, Lfih;->m:Lfih;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2257
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 2258
    invoke-virtual/range {p0 .. p0}, Lbkj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2304
    invoke-virtual/range {p0 .. p0}, Lbkj;->c()V

    .line 2305
    :goto_3
    return-void

    .line 2265
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbkj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2270
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v6

    .line 2271
    invoke-virtual/range {p0 .. p1}, Lbkj;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2272
    sget-object v7, Lfig;->b:Lfig;

    sget-object v9, Lfih;->m:Lfih;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2273
    invoke-virtual/range {v4 .. v18}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2286
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2291
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v27

    sget-object v30, Lfig;->b:Lfig;

    const/16 v31, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2286
    invoke-virtual/range {v20 .. v32}, Lbkj;->a(Ljava/lang/String;JJILdpj;JLfig;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2297
    invoke-static/range {p1 .. p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2298
    new-instance v12, Lega;

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lega;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lesx;->a(Lfak;)V

    .line 2302
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbkj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2304
    invoke-virtual/range {p0 .. p0}, Lbkj;->c()V

    goto :goto_3
.end method

.method private static a(Lbkj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2738
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_0

    .line 2739
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2743
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 2744
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lbkj;->a(Ljava/lang/String;Ldpf;Z)V

    goto :goto_1

    .line 2739
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2747
    :cond_2
    if-eqz p3, :cond_3

    .line 2748
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 2749
    invoke-virtual {p0, p1, v0}, Lbkj;->a(Ljava/lang/String;Lbbi;)V

    goto :goto_2

    .line 2752
    :cond_3
    invoke-virtual {p0, p1}, Lbkj;->G(Ljava/lang/String;)V

    .line 2755
    :cond_4
    invoke-static {p0, p1}, Lbjz;->b(Lbkj;Ljava/lang/String;)V

    .line 2756
    return-void
.end method

.method private static a(Lbkj;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2505
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_0

    .line 2506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2509
    :cond_0
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2511
    const/16 v0, 0xa

    .line 2508
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;Ljava/lang/String;I)V

    .line 2512
    return-void

    .line 2511
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lbkj;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 514
    invoke-virtual {p0, p1}, Lbkj;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 518
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 520
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkj;->a(Ljava/lang/String;[BJ)V

    .line 522
    :cond_1
    return-void
.end method

.method private static a(Lbkj;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2766
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2767
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2768
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 2769
    invoke-virtual {v0}, Ldpf;->f()Ljava/lang/String;

    move-result-object v4

    .line 2770
    if-eqz v4, :cond_0

    .line 2773
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2774
    iget-object v0, v0, Ldpf;->b:Ldpj;

    .line 2775
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    const/4 v4, 0x0

    iget-object v0, v0, Ldpj;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2778
    invoke-virtual {p0}, Lbkj;->e()Lblp;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2779
    invoke-virtual {v0, v4, v1, v5, v2}, Lblp;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2785
    :cond_1
    return-void
.end method

.method public static a(Lbkj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Ljava/util/List",
            "<",
            "Lenj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 819
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 820
    const-string v4, "Babel_ConversationsData"

    const-string v5, "processContactErrorInTransaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 824
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbkj;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    move v6, v5

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenj;

    .line 829
    iget v10, v4, Lenj;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 830
    const/4 v6, 0x1

    .line 837
    :cond_2
    :goto_1
    iget-object v4, v4, Lenj;->a:Lenk;

    .line 840
    iget-object v10, v4, Lenk;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 841
    iget-object v4, v4, Lenk;->a:Ljava/lang/String;

    invoke-static {v4}, Ldpj;->a(Ljava/lang/String;)Ldpj;

    move-result-object v4

    .line 849
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkj;->c(Ldpj;)Ljava/lang/String;

    move-result-object v10

    .line 850
    if-nez v10, :cond_1

    .line 851
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    :cond_3
    const/4 v5, 0x1

    .line 833
    iget v10, v4, Lenj;->b:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 834
    const/4 v7, 0x1

    goto :goto_1

    .line 842
    :cond_4
    iget-object v10, v4, Lenk;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 843
    iget-object v4, v4, Lenk;->b:Ljava/lang/String;

    invoke-static {v4}, Ldpj;->b(Ljava/lang/String;)Ldpj;

    move-result-object v4

    goto :goto_2

    .line 845
    :cond_5
    const-string v4, "Babel_ConversationsData"

    const-string v10, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 855
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 857
    new-instance v4, Lesx;

    invoke-direct {v4}, Lesx;-><init>()V

    .line 858
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v9

    invoke-virtual {v4, v9}, Lesx;->a(Lbji;)V

    .line 859
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v4, v9, v0, v1, v8}, Lesx;->a(Landroid/content/Context;Lbkj;Ljava/lang/String;Ljava/util/List;)V

    .line 860
    invoke-virtual {v4}, Lesx;->e()V

    .line 862
    :cond_7
    sget-object v9, Lfih;->f:Lfih;

    .line 863
    if-eqz v7, :cond_9

    .line 866
    sget-object v9, Lfih;->n:Lfih;

    .line 871
    :cond_8
    :goto_3
    sget-object v7, Lfig;->e:Lfig;

    .line 875
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 871
    invoke-virtual/range {v4 .. v18}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 884
    sget-object v4, Lfig;->d:Lfig;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    .line 885
    return-void

    .line 867
    :cond_9
    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 869
    sget-object v9, Lfih;->p:Lfih;

    goto :goto_3
.end method

.method public static a(Lesx;Lbkj;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1764
    const/4 v1, 0x0

    .line 1766
    :try_start_0
    sget-object v0, Lfig;->b:Lfig;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1767
    invoke-virtual {p1, p2, v0, v2}, Lbkj;->a(Ljava/lang/String;Lfig;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1774
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_0

    .line 1775
    if-nez v1, :cond_5

    .line 1780
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendUnsentMessages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    :cond_0
    invoke-virtual {p1}, Lbkj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1785
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1787
    :cond_1
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_2

    .line 1788
    const/4 v0, 0x0

    .line 1789
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendUnsentMessages "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1791
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3, p0}, Lbjz;->a(Lbkj;JLesx;)V

    .line 1792
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1800
    :cond_3
    new-instance v0, Legs;

    .line 1802
    invoke-virtual {p1, p2}, Lbkj;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Legs;-><init>(Ljava/lang/String;J)V

    .line 1800
    invoke-virtual {p0, v0}, Lesx;->a(Lfak;)V

    .line 1804
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1806
    :try_start_2
    invoke-virtual {p1}, Lbkj;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1809
    if-eqz v1, :cond_4

    .line 1810
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1813
    :cond_4
    return-void

    .line 1780
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1806
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1809
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1810
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static a(Lesx;Lbky;Z)V
    .locals 4

    .prologue
    .line 2658
    new-instance v1, Lchm;

    iget-object v2, p1, Lbky;->a:Ljava/lang/String;

    iget-object v3, p1, Lbky;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2663
    const/4 v0, 0x1

    .line 2664
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lchm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2658
    invoke-virtual {p0, v1}, Lesx;->a(Lfak;)V

    .line 2665
    return-void

    .line 2664
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lesx;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2082
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    :cond_0
    new-instance v0, Legk;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Legk;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfbl;)V

    invoke-virtual {p0, v0}, Lesx;->a(Lfak;)V

    .line 2088
    return-void

    .line 2083
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lemr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    .line 1192
    sget-boolean v2, Lbjz;->a:Z

    if-eqz v2, :cond_0

    .line 1193
    iget-object v2, v0, Lemr;->a:Ldpj;

    iget-object v2, v2, Ldpj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lemr;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "process userReadState  chatId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1202
    :cond_0
    new-instance v2, Lfci;

    iget-object v3, v0, Lemr;->a:Ldpj;

    iget-wide v4, v0, Lemr;->b:J

    invoke-direct {v2, p1, v3, v4, v5}, Lfci;-><init>(Ljava/lang/String;Ldpj;J)V

    .line 1205
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lbnl;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnl;

    invoke-virtual {v0, v2}, Lbnl;->a(Lfci;)V

    .line 1206
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfci;)V

    goto :goto_0

    .line 1208
    :cond_1
    return-void
.end method

.method public static a([Landroid/telephony/SmsMessage;Lbji;ILjava/lang/Boolean;)V
    .locals 18

    .prologue
    .line 3477
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v10

    .line 3479
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v10, v0, v1}, Lfjr;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v11

    .line 3480
    const-string v2, "address"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3481
    const-string v2, "body"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3482
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3483
    :cond_0
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3585
    :goto_0
    return-void

    .line 3487
    :cond_1
    new-instance v2, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbji;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3490
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lgbi;->c(Landroid/content/Context;Ljava/lang/String;)Ldpj;

    move-result-object v6

    .line 3492
    invoke-static {v6}, Lbjz;->a(Ldpj;)Z

    move-result v14

    .line 3494
    if-eqz v14, :cond_2

    move-object v3, v6

    .line 3495
    :goto_1
    invoke-static {v2, v3, v12}, Lfjr;->a(Lbkj;Ldpj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3497
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3495
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 3501
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;Ljava/lang/String;)Z

    move-result v15

    .line 3502
    if-nez p3, :cond_4

    .line 3504
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3506
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 9592
    const/16 v5, 0x3e8

    .line 9593
    invoke-virtual {v2, v3, v5}, Lbkj;->d(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    .line 9597
    invoke-static {v4, v8, v9}, Lfjr;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 3510
    const-string v4, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3511
    const-string v5, "read"

    .line 3512
    invoke-static/range {p3 .. p3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3511
    :goto_2
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3516
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3515
    invoke-static {v4, v5, v11}, Lgbi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 3517
    const/4 v4, 0x0

    .line 3518
    if-eqz v5, :cond_8

    .line 3519
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lgbi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 3524
    :goto_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v8

    .line 3525
    const-string v8, "date_sent"

    invoke-virtual {v11, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 3526
    if-nez v8, :cond_9

    .line 3528
    const-wide/16 v8, 0x0

    .line 3531
    :goto_4
    new-instance v16, Lepo;

    invoke-direct/range {v16 .. v16}, Lepo;-><init>()V

    .line 3532
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lepo;->a(Ljava/lang/String;)Lepo;

    move-result-object v16

    .line 3533
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lepo;->a(Ldpj;)Lepo;

    move-result-object v6

    .line 3534
    invoke-virtual {v6, v4, v5}, Lepo;->e(J)Lepo;

    move-result-object v6

    .line 3535
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lepo;->b(Ljava/lang/String;)Lepo;

    move-result-object v6

    .line 3536
    invoke-virtual {v6, v13}, Lepo;->c(Ljava/lang/String;)Lepo;

    move-result-object v6

    const/4 v13, 0x0

    .line 3537
    invoke-virtual {v6, v13}, Lepo;->b(Z)Lepo;

    move-result-object v6

    sget-object v13, Lfig;->e:Lfig;

    .line 3538
    invoke-virtual {v6, v13}, Lepo;->a(Lfig;)Lepo;

    move-result-object v6

    const/4 v13, 0x3

    .line 3539
    invoke-virtual {v6, v13}, Lepo;->b(I)Lepo;

    move-result-object v6

    .line 3540
    invoke-virtual {v6, v7}, Lepo;->e(Ljava/lang/String;)Lepo;

    move-result-object v6

    .line 3541
    invoke-virtual {v6, v8, v9}, Lepo;->f(J)Lepo;

    move-result-object v6

    const/4 v7, 0x2

    .line 3542
    invoke-virtual {v6, v7}, Lepo;->d(I)Lepo;

    move-result-object v6

    .line 3543
    invoke-virtual {v6, v12}, Lepo;->g(Ljava/lang/String;)Lepo;

    move-result-object v6

    const/4 v7, 0x1

    .line 3544
    invoke-virtual {v6, v7}, Lepo;->c(Z)Lepo;

    move-result-object v6

    const/4 v7, 0x0

    .line 3545
    invoke-virtual {v6, v7}, Lepo;->e(I)Lepo;

    move-result-object v6

    .line 3546
    invoke-virtual {v6}, Lepo;->a()Lewz;

    move-result-object v6

    new-instance v7, Lesx;

    invoke-direct {v7}, Lesx;-><init>()V

    .line 3547
    invoke-virtual {v6, v2, v7}, Lewz;->a(Lbkj;Lesx;)V

    .line 3549
    invoke-virtual {v2}, Lbkj;->a()V

    .line 3552
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lbkj;->h(Ljava/lang/String;J)I

    .line 3554
    const-string v6, "reply_path_present"

    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 3555
    const-string v7, "service_center"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3556
    if-eqz v6, :cond_a

    invoke-static {v6}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 3557
    invoke-virtual {v2, v3, v7}, Lbkj;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3563
    :goto_5
    const-string v6, "thread_id"

    .line 3564
    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 3563
    invoke-virtual {v2, v3, v6, v7}, Lbkj;->n(Ljava/lang/String;J)V

    .line 3565
    if-nez v14, :cond_5

    if-nez v15, :cond_5

    .line 3567
    const-class v6, Ldop;

    invoke-static {v10, v6}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldop;

    .line 3568
    invoke-virtual/range {p1 .. p1}, Lbji;->g()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Ldop;->a(IZ)V

    .line 3570
    :cond_5
    invoke-static/range {p3 .. p3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3573
    const/4 v6, 0x0

    const-string v7, "storesms"

    invoke-virtual/range {v2 .. v7}, Lbkj;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3580
    :cond_6
    :goto_6
    invoke-virtual {v2}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3582
    invoke-virtual {v2}, Lbkj;->c()V

    .line 3584
    invoke-static {v2, v3}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3512
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3521
    :cond_8
    const-string v5, "Babel_ConversationsData"

    const-string v7, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v5, v7, v0}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_3

    .line 3529
    :cond_9
    invoke-static {v8}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    mul-long v8, v8, v16

    goto/16 :goto_4

    .line 3559
    :cond_a
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v6}, Lbkj;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3582
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lbkj;->c()V

    throw v3

    .line 3575
    :cond_b
    if-eqz v14, :cond_6

    .line 3578
    :try_start_2
    invoke-virtual {v2, v3}, Lbkj;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbji;Lfbg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4226
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4235
    :goto_0
    return v0

    .line 4229
    :cond_1
    invoke-virtual {p0}, Lbji;->b()Ldpj;

    move-result-object v2

    .line 4230
    invoke-virtual {p1}, Lfbg;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    .line 4231
    invoke-virtual {v2, v0}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4232
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4235
    goto :goto_0
.end method

.method public static a(Lbkj;Lfbg;JLjava/lang/String;Lesx;Lbke;Z)Z
    .locals 24

    .prologue
    .line 914
    invoke-virtual/range {p1 .. p1}, Lfbg;->a()Ljava/lang/String;

    move-result-object v5

    .line 916
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 917
    const-string v6, "Babel_ConversationsData"

    .line 923
    invoke-virtual/range {p1 .. p1}, Lfbg;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 927
    invoke-virtual/range {p1 .. p1}, Lfbg;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 929
    invoke-virtual/range {p1 .. p1}, Lfbg;->r()I

    move-result v9

    .line 931
    invoke-virtual/range {p1 .. p1}, Lfbg;->s()I

    move-result v10

    .line 933
    invoke-virtual/range {p1 .. p1}, Lfbg;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 935
    invoke-virtual/range {p1 .. p1}, Lfbg;->m()Z

    move-result v12

    .line 937
    invoke-virtual/range {p1 .. p1}, Lfbg;->n()I

    move-result v13

    .line 939
    invoke-virtual/range {p1 .. p1}, Lfbg;->w()Z

    move-result v14

    .line 941
    invoke-virtual/range {p1 .. p1}, Lfbg;->l()Lemr;

    move-result-object v4

    if-nez v4, :cond_1

    .line 942
    const/4 v4, 0x0

    .line 943
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 945
    invoke-virtual/range {p1 .. p1}, Lfbg;->u()I

    move-result v15

    .line 947
    invoke-virtual/range {p1 .. p1}, Lfbg;->y()J

    move-result-wide v16

    .line 949
    invoke-virtual/range {p1 .. p1}, Lfbg;->v()I

    move-result v18

    .line 951
    invoke-virtual/range {p1 .. p1}, Lfbg;->A()Z

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x19d

    move/from16 v21, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "processConversationInTransaction conversationId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", clientGeneratedId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", requestClientGeneratedId: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", participantCount: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", notificationLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasActiveHangout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGuest: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrStatus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", sortTimestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrToggle: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isTemporary: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 917
    invoke-static {v6, v4, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    :cond_0
    if-nez p7, :cond_2

    .line 970
    invoke-virtual/range {p1 .. p1}, Lfbg;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 971
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkj;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 972
    invoke-virtual/range {p1 .. p1}, Lfbg;->t()[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfbg;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 973
    invoke-virtual/range {p1 .. p1}, Lfbg;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 974
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 975
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkj;->B(Ljava/lang/String;)V

    .line 976
    const/4 v4, 0x1

    .line 1185
    :goto_1
    return v4

    .line 943
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfbg;->l()Lemr;

    move-result-object v4

    iget-wide v0, v4, Lemr;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 985
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_4

    .line 986
    sget-boolean v4, Lbjz;->a:Z

    if-eqz v4, :cond_3

    .line 987
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got upperBoundTimestamp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " calling deleteConversation"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, Lbkj;->c(Ljava/lang/String;J)Z

    .line 995
    invoke-virtual/range {p1 .. p1}, Lfbg;->y()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-gtz v4, :cond_4

    .line 999
    const/4 v4, 0x0

    goto :goto_1

    .line 1003
    :cond_4
    const/4 v6, 0x0

    .line 1004
    invoke-virtual/range {p1 .. p1}, Lfbg;->d()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_19

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v7

    .line 1006
    invoke-virtual/range {p1 .. p1}, Lfbg;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpj;

    .line 1007
    invoke-virtual {v4, v7}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1008
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1009
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lbkj;->a(Ldpj;ZI)Lblb;

    move-result-object v4

    .line 1013
    if-eqz v4, :cond_19

    .line 1014
    iget-object v4, v4, Lblb;->a:Ljava/lang/String;

    .line 1024
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfbg;->o()Ljava/lang/String;

    move-result-object v6

    .line 1021
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1, v6, v4}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkv;

    move-result-object v8

    .line 1026
    iget-object v9, v8, Lbkv;->a:Lbks;

    .line 1027
    const/4 v6, 0x0

    .line 1028
    sget-boolean v4, Lbjz;->a:Z

    if-eqz v4, :cond_6

    .line 1029
    if-nez v9, :cond_9

    .line 1032
    const-string v4, "(null)"

    :goto_3
    iget-boolean v7, v8, Lbkv;->b:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "getExistingMergedConversationId returned "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " conversationIdsMerged: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1037
    :cond_6
    if-nez v9, :cond_a

    .line 1038
    const/4 v4, 0x0

    move-object v7, v4

    .line 1042
    :goto_4
    if-eqz v7, :cond_f

    .line 1044
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1047
    const/4 v4, 0x1

    .line 1051
    :goto_5
    if-nez v4, :cond_c

    iget-boolean v6, v8, Lbkv;->b:Z

    if-nez v6, :cond_c

    iget-object v6, v9, Lbks;->b:[B

    if-eqz v6, :cond_c

    iget-object v6, v9, Lbks;->b:[B

    .line 1054
    invoke-virtual/range {p1 .. p1}, Lfbg;->z()[B

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1056
    sget-boolean v4, Lbjz;->a:Z

    if-eqz v4, :cond_7

    .line 1057
    const-string v4, "Skipping update "

    iget-object v6, v9, Lbks;->b:[B

    .line 1058
    invoke-static {v6}, Lgbi;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfbg;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbjz;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1062
    if-eqz p6, :cond_8

    .line 1063
    iget-object v4, v9, Lbks;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lbke;->a:Ljava/lang/String;

    .line 1065
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1032
    :cond_9
    iget-object v4, v9, Lbks;->a:Ljava/lang/String;

    goto :goto_3

    .line 1040
    :cond_a
    iget-object v4, v9, Lbks;->a:Ljava/lang/String;

    move-object v7, v4

    goto :goto_4

    .line 1058
    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1067
    :cond_c
    iget v6, v9, Lbks;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v6, v1}, Lbkj;->a(Ljava/lang/String;ILfbg;)V

    .line 1069
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkj;->G(Ljava/lang/String;)V

    move v6, v4

    .line 1079
    :cond_d
    :goto_7
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfbg;->k()Ljava/util/List;

    move-result-object v8

    .line 1078
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5, v8}, Lesx;->a(Landroid/content/Context;Lbkj;Ljava/lang/String;Ljava/util/List;)V

    .line 1082
    invoke-virtual/range {p1 .. p1}, Lfbg;->j()Leeh;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfbg;->i()Ljava/util/List;

    move-result-object v8

    .line 1081
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8}, Lbkj;->a(Ljava/lang/String;Leeh;Ljava/util/List;)V

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lfbg;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfbg;->h()Ljava/util/List;

    move-result-object v8

    .line 1085
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v5}, Lbkj;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lfbg;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lfbg;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leee;

    .line 1090
    iget-object v9, v4, Leee;->a:Ldpj;

    if-eqz v9, :cond_e

    iget-object v9, v4, Leee;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1091
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkj;->a(Leee;)V

    goto :goto_8

    .line 1071
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lbkj;->a(Lfbg;)V

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lfbg;->s()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_d

    .line 1074
    invoke-virtual/range {p1 .. p1}, Lfbg;->c()J

    move-result-wide v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9}, Lesx;->a(J)V

    goto :goto_7

    .line 1096
    :cond_10
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbjz;->b(Lbkj;Ljava/lang/String;)V

    .line 1098
    if-eqz v6, :cond_11

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v4

    .line 1099
    invoke-static {v4, v7, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, Lbjz;->a(Lesx;Lbkj;Ljava/lang/String;)V

    .line 1111
    :cond_11
    if-eqz v7, :cond_13

    .line 1113
    const-wide/16 v6, 0x3

    .line 1114
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbkj;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1116
    if-eqz v4, :cond_13

    .line 1119
    if-eqz p6, :cond_12

    .line 1120
    move-object/from16 v0, p6

    iput-object v5, v0, Lbke;->a:Ljava/lang/String;

    .line 1122
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1126
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lfbg;->l()Lemr;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1129
    invoke-virtual/range {p1 .. p1}, Lfbg;->l()Lemr;

    move-result-object v4

    iget-wide v6, v4, Lemr;->b:J

    const/4 v8, 0x0

    const-string v9, "serverresponse"

    move-object/from16 v4, p0

    .line 1127
    invoke-virtual/range {v4 .. v9}, Lbkj;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1133
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lfbg;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbjz;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lfbg;->u()I

    move-result v8

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lfbg;->v()I

    move-result v9

    .line 1144
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkj;->y(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move-object/from16 v7, p0

    move-object v12, v5

    .line 1137
    invoke-virtual/range {v7 .. v12}, Lbkj;->a(IIJLjava/lang/String;)V

    .line 1146
    invoke-virtual/range {p1 .. p1}, Lfbg;->y()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbkj;->h(Ljava/lang/String;J)I

    .line 1147
    invoke-virtual/range {p1 .. p1}, Lfbg;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbkj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1148
    invoke-virtual/range {p1 .. p1}, Lfbg;->A()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbkj;->c(Ljava/lang/String;Z)V

    .line 1154
    if-eqz p7, :cond_16

    .line 1155
    invoke-virtual/range {p1 .. p1}, Lfbg;->t()[I

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lfbg;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_15

    .line 1156
    invoke-virtual/range {p1 .. p1}, Lfbg;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1157
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 1159
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    const-class v6, Leyf;

    invoke-static {v4, v6}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyf;

    const/4 v6, -0x1

    .line 1160
    invoke-interface {v4, v6}, Leyf;->a(I)Leye;

    move-result-object v7

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v8

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lfbg;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    .line 1158
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;Ljava/lang/String;JZZ)V

    .line 1169
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lfbg;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    .line 1170
    new-instance v4, Legv;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Legv;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lesx;->a(Lfak;)V

    .line 1177
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkj;->Z(Ljava/lang/String;)V

    .line 1181
    :cond_16
    if-eqz p6, :cond_17

    .line 1182
    move-object/from16 v0, p6

    iput-object v5, v0, Lbke;->a:Ljava/lang/String;

    .line 1184
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkj;->a(Lbkj;Ljava/lang/String;)I

    .line 1185
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move v4, v6

    goto/16 :goto_5

    :cond_19
    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Lbkj;Lfbn;Lesx;)Z
    .locals 21

    .prologue
    .line 571
    invoke-virtual/range {p1 .. p1}, Lfbn;->a()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual/range {p1 .. p1}, Lfbn;->c()J

    move-result-wide v8

    .line 574
    sget-boolean v2, Lbjz;->a:Z

    if-eqz v2, :cond_0

    .line 581
    invoke-virtual/range {p1 .. p1}, Lfbn;->e()I

    move-result v2

    .line 583
    invoke-virtual/range {p1 .. p1}, Lfbn;->d()I

    move-result v4

    .line 585
    invoke-virtual/range {p1 .. p1}, Lfbn;->h()J

    move-result-wide v6

    .line 587
    invoke-virtual/range {p1 .. p1}, Lfbn;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-virtual/range {p1 .. p1}, Lfbn;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfbn;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 593
    const/16 v17, 0x1

    .line 595
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 596
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfbn;->k()I

    move-result v14

    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-virtual/range {p1 .. p1}, Lfbn;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 600
    const/4 v2, 0x1

    .line 601
    sget-object v7, Lfih;->i:Lfih;

    .line 606
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 616
    :goto_2
    const-wide/16 v4, -0x1

    .line 617
    if-eqz v20, :cond_b

    .line 618
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkj;->e(Ljava/lang/String;)Lbkn;

    move-result-object v5

    .line 621
    const/16 v16, 0x0

    .line 632
    iget v2, v5, Lbkn;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 633
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->b()Ldpj;

    move-result-object v6

    .line 635
    invoke-virtual/range {p1 .. p1}, Lfbn;->b()Ldpj;

    move-result-object v2

    invoke-virtual {v6, v2}, Ldpj;->a(Ldpj;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 636
    invoke-virtual/range {p1 .. p1}, Lfbn;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 637
    if-lez v2, :cond_4

    .line 638
    invoke-virtual/range {p1 .. p1}, Lfbn;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpj;

    .line 639
    invoke-virtual {v6, v2}, Ldpj;->a(Ldpj;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 640
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 642
    goto :goto_3

    .line 594
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 595
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfbn;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 608
    invoke-virtual/range {p1 .. p1}, Lfbn;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 609
    invoke-virtual/range {p1 .. p1}, Lfbn;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkj;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 613
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 645
    :cond_5
    if-nez v4, :cond_8

    .line 646
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 647
    iget-object v2, v5, Lbkn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpf;

    .line 648
    iget-object v2, v2, Ldpf;->b:Ldpj;

    .line 649
    invoke-virtual {v6, v2}, Ldpj;->a(Ldpj;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 650
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 655
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 657
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbkj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 662
    :cond_8
    if-nez v16, :cond_9

    .line 665
    invoke-virtual/range {p1 .. p1}, Lfbn;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 671
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfbn;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfig;->e:Lfig;

    .line 673
    invoke-virtual/range {p1 .. p1}, Lfbn;->b()Ldpj;

    move-result-object v6

    .line 676
    invoke-virtual/range {p1 .. p1}, Lfbn;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 669
    invoke-virtual/range {v2 .. v18}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 684
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 686
    invoke-virtual/range {p2 .. p2}, Lesx;->f()V

    move-wide v14, v4

    .line 692
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfbn;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 735
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbkj;->a(IJLjava/lang/String;)V

    .line 737
    return v20

    .line 688
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lesx;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 694
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->b()Ldpj;

    move-result-object v2

    .line 696
    invoke-virtual/range {p1 .. p1}, Lfbn;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 697
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkj;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 698
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 699
    if-eqz v2, :cond_e

    .line 703
    invoke-virtual/range {p1 .. p1}, Lfbn;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 705
    const/16 v12, 0xb

    .line 706
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lfig;->e:Lfig;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 700
    invoke-virtual/range {v6 .. v18}, Lbkj;->a(Ljava/lang/String;JJILdpj;JLfig;Ljava/lang/String;Ljava/lang/String;)Z

    .line 727
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 728
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 706
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 716
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfbn;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 718
    const/16 v12, 0xa

    .line 719
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lfig;->e:Lfig;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 713
    invoke-virtual/range {v6 .. v18}, Lbkj;->a(Ljava/lang/String;JJILdpj;JLfig;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 719
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 732
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfbn;->g()Ljava/util/List;

    move-result-object v2

    .line 731
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 692
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lbkj;Ljava/lang/String;JLesx;Lfbl;)Z
    .locals 14

    .prologue
    .line 753
    invoke-virtual {p0, p1}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v4

    .line 754
    if-eqz v4, :cond_2

    .line 755
    sget-boolean v2, Lbjz;->a:Z

    if-eqz v2, :cond_0

    .line 756
    iget-boolean v2, v4, Lbkn;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v2, v4, Lbkn;->e:Z

    if-nez v2, :cond_5

    .line 785
    :cond_1
    new-instance v2, Legk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Legk;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfbl;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lesx;->a(Lfak;)V

    .line 796
    const/4 v2, 0x0

    .line 798
    :goto_1
    return v2

    .line 766
    :cond_2
    const-string v2, "Babel_ConversationsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 767
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " does not exist locally"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 776
    const-wide/16 v2, 0x0

    .line 780
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lbkj;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 778
    :cond_4
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 798
    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Ldpj;)Z
    .locals 3

    .prologue
    .line 4211
    if-nez p0, :cond_0

    .line 4212
    const/4 v0, 0x0

    .line 4218
    :goto_0
    return v0

    .line 4216
    :cond_0
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 4217
    new-instance v1, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 4218
    const/4 v0, 0x0

    iget-object v2, p0, Ldpj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkj;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lbkj;Lfus;)I
    .locals 3

    .prologue
    .line 2382
    const/4 v1, 0x0

    .line 2383
    invoke-virtual {p0}, Lbkj;->a()V

    .line 2385
    if-nez p1, :cond_0

    .line 2386
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkj;->x(Ljava/lang/String;)I

    move-result v0

    .line 2392
    :goto_0
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2394
    invoke-virtual {p0}, Lbkj;->c()V

    .line 2396
    return v0

    .line 2388
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lfus;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2389
    invoke-virtual {p0, v0}, Lbkj;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2390
    goto :goto_1

    .line 2394
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4260
    sget-object v0, Lbjz;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4261
    const-string v1, "account_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4262
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 4088
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 4089
    invoke-virtual {v0, p2}, Lbkj;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4091
    invoke-static {p0, p1, p2, p3}, Lbjz;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    const/4 v0, 0x0

    .line 4094
    :cond_0
    return-object v0
.end method

.method private static b(Lbkj;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2833
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2834
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    .line 2835
    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v7

    .line 2836
    invoke-virtual {p0, p1}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v0

    .line 2845
    if-eqz v0, :cond_0

    iget v1, v0, Lbkn;->b:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Lbkn;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    iget v0, v0, Lbkn;->c:I

    .line 2848
    invoke-static {v0}, Lgbi;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v1, v3

    .line 2856
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 2858
    iget-object v5, v0, Ldpf;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 2859
    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    .line 2884
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 2886
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2888
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2860
    :cond_3
    iget-object v5, v0, Ldpf;->b:Ldpj;

    if-eqz v5, :cond_1

    .line 2862
    if-nez v4, :cond_4

    iget-object v5, v0, Ldpf;->b:Ldpj;

    invoke-virtual {v5, v7}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_4

    move v4, v3

    .line 2864
    goto :goto_1

    .line 2869
    :cond_4
    sget-object v5, Lbjz;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    .line 2870
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2871
    sput-object v5, Lbjz;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    .line 2872
    const-string v5, ""

    sput-object v5, Lbjz;->e:Ljava/lang/CharSequence;

    .line 2875
    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Ldpf;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbjz;->e:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    .line 2877
    goto :goto_1

    .line 2880
    :cond_6
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v9

    if-nez v1, :cond_7

    move v5, v3

    :goto_3
    invoke-static {v9, v0, v5}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v5, v2

    goto :goto_3

    .line 2891
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move v1, v2

    goto :goto_0
.end method

.method public static b(Lbkj;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbkc;IIZLesx;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lenh;",
            ">;",
            "Lbkc;",
            "IIZ",
            "Lesx;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1423
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1424
    const-string v4, "Babel_ConversationsData"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    :cond_0
    const/4 v13, 0x0

    .line 1427
    const/4 v10, 0x0

    .line 1428
    const-wide/16 v14, 0x0

    .line 1429
    const/4 v11, 0x0

    .line 1435
    const/4 v9, 0x0

    .line 1436
    const/4 v8, 0x0

    .line 1437
    const/4 v7, 0x0

    .line 1438
    const/4 v6, 0x0

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v17

    .line 1442
    invoke-virtual/range {v17 .. v17}, Lbji;->b()Ldpj;

    move-result-object v18

    .line 1443
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_1

    .line 1444
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpf;

    .line 1445
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpf;

    iget-object v5, v5, Ldpf;->b:Ldpj;

    .line 1446
    iget-object v0, v5, Ldpj;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Ldpj;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_24

    .line 1450
    invoke-virtual {v4}, Ldpf;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1451
    iget-object v5, v5, Ldpj;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1452
    invoke-virtual {v4}, Ldpf;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1454
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lgbi;->b(Landroid/content/Context;Ldpf;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1443
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1459
    :cond_1
    if-nez v8, :cond_8

    if-eqz p4, :cond_2

    .line 1460
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1461
    :goto_2
    if-nez v9, :cond_9

    if-eqz p4, :cond_3

    .line 1462
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    const/4 v4, 0x1

    .line 1464
    :goto_3
    if-nez p8, :cond_23

    .line 1465
    if-eqz v16, :cond_b

    .line 1468
    invoke-virtual/range {v17 .. v17}, Lbji;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_a

    .line 1472
    :cond_4
    const/4 v7, 0x3

    .line 1490
    :goto_4
    sget-object v5, Lbkc;->a:Lbkc;

    move-object/from16 v0, p6

    if-eq v0, v5, :cond_20

    .line 1491
    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_d

    .line 1492
    if-eqz v16, :cond_c

    .line 1493
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lbkj;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1498
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1499
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkj;->e(Ljava/lang/String;)Lbkn;

    move-result-object v6

    .line 1500
    iget v5, v6, Lbkn;->r:I

    .line 1501
    iget-wide v8, v6, Lbkn;->q:J

    move-object v12, v4

    .line 1526
    :goto_6
    if-nez v12, :cond_1b

    .line 1530
    if-eqz v16, :cond_12

    .line 1532
    invoke-static {}, Lbkj;->j()Ljava/lang/String;

    move-result-object v10

    .line 1534
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    invoke-static {v7}, Lgbi;->h(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    move v12, v4

    .line 1545
    :goto_9
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p1, :cond_15

    .line 1548
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v5, p0

    move/from16 v6, p7

    .line 1542
    invoke-virtual/range {v5 .. v11}, Lbkj;->a(IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1550
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkj;->D(Ljava/lang/String;)V

    .line 1557
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lbjz;->a(Lbkj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1559
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpf;

    .line 1560
    invoke-virtual {v4}, Ldpf;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1562
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkj;->b(Lbkj;Ljava/lang/String;)I

    .line 1573
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkj;->a(Lbkj;Ljava/lang/String;)I

    .line 1575
    if-eqz v12, :cond_18

    if-eqz p10, :cond_18

    .line 1579
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpf;

    .line 1582
    if-eqz p5, :cond_7

    .line 1585
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lgbi;->a(Ldpf;Ljava/util/Collection;)V

    .line 1587
    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1460
    :cond_8
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1462
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1481
    :cond_a
    const/4 v5, 0x0

    .line 1482
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lbji;->a(I)I

    move-result v7

    goto/16 :goto_4

    .line 1485
    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1494
    :cond_c
    if-eqz v4, :cond_22

    .line 1495
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbkj;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1503
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    if-eqz p4, :cond_e

    .line 1504
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    .line 1508
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpf;

    .line 1509
    iget-object v4, v4, Ldpf;->b:Ldpj;

    .line 1510
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ldpj;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1511
    :cond_f
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1512
    :cond_10
    iget-object v5, v4, Ldpj;->b:Ljava/lang/String;

    iget-object v6, v4, Ldpj;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1513
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1516
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lbkj;->a(Ldpj;ZI)Lblb;

    move-result-object v4

    .line 1517
    if-eqz v4, :cond_20

    .line 1518
    iget-object v10, v4, Lblb;->a:Ljava/lang/String;

    .line 1519
    iget-wide v8, v4, Lblb;->c:J

    .line 1520
    iget v4, v4, Lblb;->d:I

    move v5, v4

    move-object v12, v10

    goto/16 :goto_6

    .line 1533
    :cond_12
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1534
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1539
    :cond_14
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1549
    :cond_15
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1589
    :cond_16
    if-eqz p4, :cond_17

    .line 1590
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbi;

    .line 1591
    invoke-virtual {v4}, Lbbi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbbi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1599
    :cond_17
    new-instance v9, Legd;

    move/from16 v11, p7

    move v12, v7

    move-object/from16 v13, p2

    move-object/from16 v15, p11

    invoke-direct/range {v9 .. v15}, Legd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1607
    sget-object v4, Lbkc;->c:Lbkc;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_1a

    .line 1611
    new-instance v4, Legk;

    invoke-direct {v4, v9}, Legk;-><init>(Legd;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Lesx;->a(Lfak;)V

    .line 1619
    :cond_18
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1644
    :goto_e
    if-eqz v5, :cond_19

    .line 1645
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 1648
    :cond_19
    return-object v4

    .line 1616
    :cond_1a
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Lesx;->a(Lfak;)V

    goto :goto_d

    .line 1621
    :cond_1b
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1622
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    :cond_1c
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lbkj;->k(Ljava/lang/String;J)V

    .line 1628
    if-nez p1, :cond_1d

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1d

    .line 1631
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leyf;

    invoke-static {v4, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyf;

    const/4 v5, -0x1

    .line 1632
    invoke-interface {v4, v5}, Leyf;->a(I)Leye;

    move-result-object v5

    .line 1633
    invoke-virtual/range {p0 .. p0}, Lbkj;->g()Lbji;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    .line 1630
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;Ljava/lang/String;JZZ)V

    .line 1639
    :cond_1d
    if-eqz v16, :cond_1e

    if-eqz p9, :cond_1e

    .line 1640
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lbjz;->a(Lbkj;Ljava/util/List;)V

    :cond_1e
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1622
    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_21
    move v5, v11

    move-wide v8, v14

    move-object v12, v4

    goto/16 :goto_6

    :cond_22
    move-object v4, v10

    goto/16 :goto_5

    :cond_23
    move/from16 v7, p8

    goto/16 :goto_4

    :cond_24
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4004
    invoke-static {}, Lfjr;->e()I

    move-result v0

    .line 4005
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4007
    if-lez v0, :cond_0

    .line 4008
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    .line 4009
    if-eqz v0, :cond_0

    .line 4010
    new-instance v1, Lbkj;

    .line 4011
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 4012
    invoke-virtual {v1}, Lbkj;->x()I

    move-result v0

    .line 4013
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4014
    invoke-static {v1}, Lbjz;->c(Lbkj;)V

    .line 4017
    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3666
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3680
    :cond_0
    :goto_0
    return-void

    .line 3669
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3670
    const/4 v0, -0x1

    .line 3671
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3672
    const/4 v0, 0x0

    .line 3676
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3678
    invoke-static {p0}, Lfjr;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3677
    invoke-static {v0, v2, v3}, Lfkk;->b(IJ)V

    goto :goto_0

    .line 3673
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3674
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Lbji;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3965
    invoke-static {p1}, Lfjr;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 3966
    if-nez v0, :cond_1

    .line 3967
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3996
    :cond_0
    :goto_0
    return-void

    .line 3970
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 3971
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 3972
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3977
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 3985
    invoke-static {}, Lfwq;->a()J

    move-result-wide v6

    .line 3987
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbji;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3988
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbkj;->a(JIJ)V

    .line 3989
    invoke-static {v0, v1, v2}, Lbjz;->b(Lbkj;J)V

    .line 3992
    invoke-virtual {v0, v1, v2}, Lbkj;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbi;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3993
    if-eqz v0, :cond_0

    .line 3994
    invoke-static {v0, v3, v6, v7}, Lfjr;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 3982
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lbji;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4135
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4147
    :goto_0
    return-void

    .line 4138
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11154
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11155
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11156
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11157
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11160
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11162
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 11164
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 11165
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11167
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 11168
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 11169
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 11168
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 11162
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11172
    :catch_0
    move-exception v0

    .line 11173
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveSmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11171
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p0, v0, v1}, Lbjz;->a([Landroid/telephony/SmsMessage;Lbji;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 11172
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4141
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11182
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11184
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgbi;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11185
    invoke-static {v1}, Lgbi;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 11186
    if-eqz v1, :cond_5

    .line 11187
    new-instance v0, Lahp;

    invoke-direct {v0, v1}, Lahp;-><init>([B)V

    invoke-virtual {v0}, Lahp;->a()Lahf;

    move-result-object v0

    .line 11189
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lahv;

    if-nez v1, :cond_7

    .line 11190
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 11205
    :catch_2
    move-exception v0

    .line 11206
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveMmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11193
    :cond_7
    :try_start_5
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lahv;

    invoke-static {v1, v0}, Lfjr;->a(Landroid/content/Context;Lahv;)Landroid/net/Uri;

    move-result-object v1

    .line 11194
    if-nez v1, :cond_8

    .line 11195
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11198
    :cond_8
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbjz;->a(Lbji;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4145
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Lbkj;)V
    .locals 3

    .prologue
    .line 2898
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2899
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbiz;->a(Lbji;Ljava/lang/String;)V

    .line 2900
    return-void
.end method

.method public static b(Lbkj;J)V
    .locals 1

    .prologue
    .line 3955
    invoke-virtual {p0, p1, p2}, Lbkj;->b(J)Lbky;

    move-result-object v0

    .line 3956
    if-eqz v0, :cond_0

    .line 3957
    iget-object v0, v0, Lbky;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 3959
    :cond_0
    return-void
.end method

.method public static b(Lbkj;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2792
    invoke-virtual {p0, p1}, Lbkj;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2793
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2794
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2796
    const/4 v0, 0x0

    .line 2798
    invoke-static {}, Lfdp;->a()Lfdp;

    move-result-object v6

    .line 2800
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 2801
    invoke-virtual {p0, v6, v0}, Lbkj;->a(Lfdp;Ldpf;)V

    .line 2802
    iget-object v2, v0, Ldpf;->h:Ljava/lang/String;

    .line 2803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2804
    iget-object v0, v0, Ldpf;->b:Ldpj;

    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v8

    invoke-virtual {v8}, Lbji;->b()Ldpj;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2805
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2814
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lfdp;->b()V

    throw v0

    :cond_1
    move-object v1, v2

    .line 2807
    goto :goto_0

    .line 2809
    :cond_2
    :try_start_1
    iget-object v2, v0, Ldpf;->b:Ldpj;

    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v8

    invoke-virtual {v8}, Lbji;->b()Ldpj;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2810
    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2814
    :cond_3
    invoke-virtual {v6}, Lfdp;->b()V

    .line 2817
    invoke-static {v4, v5}, Lgbi;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2818
    invoke-static {p0, p1, v3}, Lbjz;->b(Lbkj;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2820
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2821
    const-string v4, "Babel_ConversationsData"

    const-string v5, "generated name "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2822
    const-string v4, "Babel_ConversationsData"

    const-string v5, "packed participant urls "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2825
    :cond_4
    invoke-virtual {p0, p1, v3, v2, v1}, Lbkj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    return-void

    .line 2821
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2822
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lbkj;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2474
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbkj;->k(Ljava/lang/String;J)V

    .line 2477
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2478
    invoke-static {p0, p1, v6}, Lbjz;->a(Lbkj;Ljava/lang/String;Z)V

    .line 2480
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2481
    invoke-static {p0, p1, v7}, Lbjz;->a(Lbkj;Ljava/lang/String;Z)V

    .line 2485
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 7522
    invoke-virtual {p0, p1}, Lbkj;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 7523
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_2

    .line 7524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingArchive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7534
    :cond_2
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 7535
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v1

    .line 7536
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v2

    move-object v3, p1

    .line 7533
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;Ljava/lang/String;JZZ)V

    .line 2490
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 7567
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_4

    .line 7568
    const-string v0, "processPendingLeave "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7570
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbji;Ljava/lang/String;)V

    .line 2495
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 8548
    invoke-virtual {p0, p1}, Lbkj;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 8549
    sget-boolean v2, Lbjz;->a:Z

    if-eqz v2, :cond_6

    .line 8550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processPendingDelete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8559
    :cond_6
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;J)V

    .line 2498
    :cond_7
    return-void

    .line 7568
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbkj;Ljava/lang/String;Lesx;)V
    .locals 4

    .prologue
    .line 2317
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    const-string v1, "Babel_ConversationsData"

    const-string v2, "leaveConversationLocally: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    :cond_0
    invoke-virtual {p0}, Lbkj;->a()V

    .line 2322
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbkj;->a(Ljava/lang/String;Z)V

    .line 2324
    invoke-static {p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2325
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbkj;->l(Ljava/lang/String;J)V

    .line 2334
    :goto_1
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2336
    invoke-virtual {p0}, Lbkj;->c()V

    .line 2338
    invoke-static {p0}, Lbjz;->d(Lbkj;)V

    .line 2339
    return-void

    .line 2318
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2328
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lbkj;->C(Ljava/lang/String;)V

    .line 2330
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v0

    .line 6775
    new-instance v1, Legt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Legt;-><init>(Ljava/lang/String;Ljava/lang/String;Ldpj;)V

    .line 2331
    invoke-virtual {p2, v1}, Lesx;->a(Lfak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2336
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0
.end method

.method public static c(Lbkj;Lfus;)I
    .locals 4

    .prologue
    .line 2407
    const/4 v1, 0x0

    .line 2408
    invoke-virtual {p0}, Lbkj;->a()V

    .line 2410
    if-nez p1, :cond_0

    .line 2411
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbkj;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2417
    :goto_0
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2419
    invoke-virtual {p0}, Lbkj;->c()V

    .line 2421
    return v0

    .line 2413
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lfus;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2414
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbkj;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2415
    goto :goto_1

    .line 2419
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lbkj;)V
    .locals 3

    .prologue
    .line 2923
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2924
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 2925
    return-void
.end method

.method public static c(Lbkj;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2909
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2910
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 2911
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2914
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    .line 2913
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2912
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2916
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-static {v0, p1}, Lbiz;->a(Lbji;Ljava/lang/String;)V

    .line 2917
    return-void

    .line 2909
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4266
    if-eqz p0, :cond_0

    sget-object v0, Lbjz;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lbkj;)V
    .locals 1

    .prologue
    .line 3051
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Lbjz;->a(I)V

    .line 3052
    return-void
.end method

.method public static d(Lbkj;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 2989
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v8}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2990
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2993
    :cond_0
    invoke-virtual {p0}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    .line 2994
    const-class v1, Lftm;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    .line 2996
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v2

    .line 2997
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2998
    invoke-virtual {v2}, Lbji;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 2997
    invoke-static {v1}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3000
    const/4 v1, 0x0

    .line 3001
    if-eqz p1, :cond_1

    .line 3002
    invoke-virtual {p0, p1}, Lbkj;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3004
    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3005
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3006
    const-string v1, "Babel_ConversationsData"

    invoke-static {v1, v8}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3007
    const-string v4, "Babel_ConversationsData"

    const-string v5, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3009
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbji;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 2990
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3007
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3011
    :cond_5
    if-eqz p1, :cond_8

    .line 3012
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3013
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbji;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3014
    new-instance v1, Lbnq;

    .line 3016
    invoke-virtual {v2}, Lbji;->g()I

    move-result v3

    sget-object v4, Lbnr;->e:Lbnr;

    invoke-direct {v1, p1, v3, v4}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 3017
    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lftm;->a(Laxq;Lftk;)V

    .line 3024
    :cond_6
    :goto_4
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbji;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3027
    invoke-virtual {v2}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Lbjz;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3028
    return-void

    .line 3012
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3019
    :cond_8
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Lbkj;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3038
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3039
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3043
    :cond_0
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3042
    invoke-static {v0}, Lbjz;->a(Landroid/net/Uri;)V

    .line 3044
    return-void

    .line 3039
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lbkj;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3084
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Lbji;)V

    .line 3085
    new-instance v1, Lbnq;

    .line 3087
    invoke-virtual {p0}, Lbkj;->h()I

    move-result v0

    sget-object v2, Lbnr;->e:Lbnr;

    invoke-direct {v1, p1, v0, v2}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 3088
    invoke-virtual {p0}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lftm;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lftm;->a(Laxq;Lftk;)V

    .line 3089
    return-void
.end method

.method public static g(Lbkj;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkj;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4102
    invoke-virtual {p0, p1}, Lbkj;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 4105
    invoke-virtual {v0}, Ldpf;->f()Ljava/lang/String;

    move-result-object v0

    .line 4107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4108
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4111
    :cond_1
    return-object v1
.end method
