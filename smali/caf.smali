.class public final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Z


# instance fields
.field public final a:Lbji;

.field final b:Lcao;

.field c:Ljava/lang/String;

.field d:Lcal;

.field e:Lfws;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lfwr;->e:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcaf;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcao;Lbji;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcaf;->l:Landroid/os/Handler;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcaf;->c:Ljava/lang/String;

    .line 1327
    new-instance v0, Lcaj;

    invoke-direct {v0, p0}, Lcaj;-><init>(Lcaf;)V

    iput-object v0, p0, Lcaf;->o:Ljava/util/Comparator;

    .line 140
    iput-object p1, p0, Lcaf;->h:Landroid/content/Context;

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcao;

    iput-object v0, p0, Lcaf;->b:Lcao;

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lbji;

    iput-object v0, p0, Lcaf;->a:Lbji;

    .line 143
    invoke-virtual {p3}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lcaf;->i:I

    .line 144
    iput-object p4, p0, Lcaf;->j:Ljava/lang/String;

    .line 145
    iput-boolean p5, p0, Lcaf;->k:Z

    .line 146
    const-class v0, Lflf;

    .line 147
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcaf;->n:Z

    .line 148
    sget-boolean v0, Lcaf;->g:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Lfws;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lfws;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcaf;->e:Lfws;

    .line 154
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void
.end method

.method private a(Lbkj;Ljava/lang/String;)Lbkn;
    .locals 3

    .prologue
    .line 964
    invoke-virtual {p1, p2}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_0

    .line 966
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 968
    :cond_0
    if-nez v0, :cond_1

    .line 969
    invoke-static {p2}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 972
    invoke-virtual {p1, v1}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_1

    .line 974
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 980
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbnw;I)Lbnw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbnw;",
            ">;",
            "Lbnw;",
            "I)",
            "Lbnw;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1253
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1254
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 1308
    :cond_0
    :goto_0
    return-object v0

    .line 1259
    :cond_1
    iget-boolean v0, p0, Lcaf;->k:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbnw;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 1260
    goto :goto_0

    .line 1267
    :cond_3
    iget-object v0, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v1, p2, Lbnw;->c:Ljava/lang/String;

    .line 1268
    invoke-static {v0, v1}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1269
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_4

    .line 1270
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 1276
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 1277
    iget-object v5, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v6, v0, Lbnw;->c:Ljava/lang/String;

    .line 1278
    invoke-static {v5, v6}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1279
    iget-object v6, p0, Lcaf;->e:Lfws;

    if-eqz v6, :cond_5

    .line 1280
    iget-object v6, p0, Lcaf;->e:Lfws;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lfws;->a(Ljava/lang/String;)V

    .line 1282
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1283
    iget v1, v0, Lbnw;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 1291
    goto :goto_1

    .line 1293
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 1298
    goto :goto_0

    .line 1306
    :cond_7
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find valid transport, preferred = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1308
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Lbnw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbnw;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbnw;"
        }
    .end annotation

    .prologue
    .line 1313
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 1314
    iget-object v2, v0, Lbnw;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Lcam;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbzh;",
            ">;)",
            "Lcam;"
        }
    .end annotation

    .prologue
    .line 1030
    const/4 v2, 0x0

    .line 1031
    const-wide/16 v0, 0x0

    .line 1034
    const/4 v5, 0x0

    .line 1035
    const-wide/16 v6, 0x0

    .line 1037
    const/4 v4, 0x2

    .line 1038
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v8, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 1039
    iget v1, v0, Lbzh;->b:I

    invoke-static {v1}, Lgbi;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1040
    const/4 v10, 0x1

    .line 1041
    iget-wide v2, v0, Lbzh;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1042
    iget v4, v0, Lbzh;->b:I

    .line 1043
    iget-wide v8, v0, Lbzh;->g:J

    .line 1049
    :cond_0
    :goto_1
    iget-wide v2, v0, Lbzh;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 1050
    iget-object v1, v0, Lbzh;->a:Ljava/lang/String;

    iput-object v1, p0, Lcaf;->c:Ljava/lang/String;

    .line 1051
    iget-wide v2, v0, Lbzh;->g:J

    .line 1052
    iget v0, v0, Lbzh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-wide v0, v2

    :goto_2
    move-wide v6, v0

    move v2, v10

    .line 1054
    goto :goto_0

    .line 1056
    :cond_1
    iget-object v0, p0, Lcaf;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1059
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    iget-object v0, v0, Lbzh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcaf;->c:Ljava/lang/String;

    .line 1062
    :cond_2
    new-instance v0, Lcam;

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcam;-><init>(Lcaf;ZZILjava/lang/Integer;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-wide v0, v6

    goto :goto_2

    :cond_5
    move v10, v2

    goto :goto_1
.end method

.method private a(Ldpf;Lfdp;Lbkj;)Lcmy;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 941
    if-nez p1, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-object v0

    .line 945
    :cond_1
    iget-object v1, p1, Ldpf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 946
    iget-object v0, p1, Ldpf;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lbkj;->b(Ljava/lang/String;Lfdp;)Lcmy;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {p1}, Ldpf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    invoke-virtual {p1}, Ldpf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfdp;->a(Ljava/lang/String;)Lcmy;

    move-result-object v0

    .line 952
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ldpf;Lbkn;Z)Ldpf;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 907
    const/4 v3, 0x0

    .line 909
    iget-object v0, p1, Lbkn;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 910
    const/4 v0, 0x0

    .line 911
    iget-object v1, p1, Lbkn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 912
    if-nez v1, :cond_2

    .line 913
    invoke-virtual {v0, p0}, Ldpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 915
    goto :goto_0

    .line 916
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Ldpf;->c:Ljava/lang/String;

    .line 917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldpf;->c:Ljava/lang/String;

    iget-object v5, p0, Ldpf;->c:Ljava/lang/String;

    .line 918
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 920
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 927
    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Lfdp;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lbzh;",
            ">;",
            "Lfdp;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbnw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 592
    :try_start_0
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcaf;->e:Lfws;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 599
    :cond_0
    new-instance v9, Lkb;

    invoke-direct {v9}, Lkb;-><init>()V

    .line 601
    iget-object v0, p0, Lcaf;->a:Lbji;

    .line 603
    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v0

    iget-object v1, p0, Lcaf;->h:Landroid/content/Context;

    .line 604
    invoke-static {v1}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 610
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 602
    invoke-static/range {v0 .. v7}, Lgbi;->a(Ldpj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldpf;

    move-result-object v6

    .line 612
    new-instance v7, Lbkj;

    iget-object v0, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v1, p0, Lcaf;->a:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 613
    new-instance v1, Lcak;

    iget-object v0, p0, Lcaf;->e:Lfws;

    invoke-direct {v1, v0}, Lcak;-><init>(Lfws;)V

    .line 615
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 621
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzh;

    .line 623
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lfws;->a(Ljava/lang/String;)V

    .line 627
    :cond_3
    iget-object v0, v2, Lbzh;->a:Ljava/lang/String;

    .line 628
    invoke-direct {p0, v7, v0}, Lcaf;->a(Lbkj;Ljava/lang/String;)Lbkn;

    move-result-object v4

    .line 629
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_4

    .line 630
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lfws;->a(Ljava/lang/String;)V

    .line 632
    :cond_4
    if-nez v4, :cond_5

    .line 634
    const-string v0, "Babel"

    iget-object v1, v2, Lbzh;->a:Ljava/lang/String;

    iget-object v2, v2, Lbzh;->f:Ljava/lang/String;

    .line 641
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Null conversationInfo for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 634
    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 705
    :goto_1
    return-object v0

    .line 646
    :cond_5
    iget-object v0, p0, Lcaf;->h:Landroid/content/Context;

    const-class v3, Lflf;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 647
    iget v3, p0, Lcaf;->i:I

    .line 649
    invoke-interface {v0, v3}, Lflf;->a(I)Z

    move-result v0

    .line 648
    invoke-static {v6, v4, v0}, Lcaf;->a(Ldpf;Lbkn;Z)Ldpf;

    move-result-object v3

    .line 650
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_6

    .line 651
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lfws;->a(Ljava/lang/String;)V

    .line 654
    :cond_6
    iget-boolean v0, p0, Lcaf;->n:Z

    if-eqz v0, :cond_8

    .line 657
    invoke-direct {p0, v3, p3, v7}, Lcaf;->a(Ldpf;Lfdp;Lbkj;)Lcmy;

    move-result-object v0

    .line 658
    iget-object v5, p0, Lcaf;->e:Lfws;

    if-eqz v5, :cond_7

    .line 659
    iget-object v5, p0, Lcaf;->e:Lfws;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lfws;->a(Ljava/lang/String;)V

    .line 664
    :cond_7
    if-eqz v0, :cond_8

    .line 665
    invoke-direct {p0, v0, v9}, Lcaf;->a(Lcmy;Lkb;)V

    .line 666
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lfws;->a(Ljava/lang/String;)V

    .line 672
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v9

    .line 673
    invoke-direct/range {v0 .. v5}, Lcaf;->a(Lcak;Lbzh;Ldpf;Lbkn;Lkb;)V

    .line 679
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lfws;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 705
    goto :goto_1

    .line 684
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_a

    .line 685
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 695
    :cond_a
    iget-boolean v0, p0, Lcaf;->n:Z

    if-eqz v0, :cond_b

    .line 696
    invoke-direct {p0, v1, v9, v7, p1}, Lcaf;->a(Lcak;Lkb;Lbkj;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_b

    .line 698
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 702
    :cond_b
    invoke-virtual {v1}, Lcak;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbnw;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbnw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1084
    iget-boolean v0, p0, Lcaf;->n:Z

    if-nez v0, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-object p1

    .line 1090
    :cond_1
    iget-object v0, p0, Lcaf;->a:Lbji;

    invoke-virtual {v0}, Lbji;->w()Z

    move-result v8

    .line 1091
    iget-object v0, p0, Lcaf;->a:Lbji;

    invoke-virtual {v0}, Lbji;->F()Z

    move-result v9

    .line 1096
    iget-object v0, p0, Lcaf;->a:Lbji;

    invoke-virtual {v0}, Lbji;->E()Z

    move-result v1

    .line 1097
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1101
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1108
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    const/4 v0, 0x0

    .line 1111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 1112
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 1117
    iget-object v3, v0, Lbnw;->h:Ldpf;

    .line 1118
    invoke-virtual {v3}, Ldpf;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v4, v0, Lbnw;->h:Ldpf;

    .line 1119
    invoke-static {v3, v4}, Lgbi;->b(Landroid/content/Context;Ldpf;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1123
    :goto_4
    iget v4, v0, Lbnw;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1125
    :goto_5
    iget v5, v0, Lbnw;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1127
    :goto_6
    iget-object v6, v0, Lbnw;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 1142
    :goto_7
    if-eqz v4, :cond_a

    .line 1143
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 1146
    :cond_3
    const-string v2, "gv/filtered "

    .line 1147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    .line 1148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1157
    const-string v2, ";"

    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 1097
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 1101
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1119
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 1123
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1125
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1127
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1162
    :cond_a
    if-eqz v5, :cond_d

    .line 1163
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 1166
    :cond_c
    const-string v2, "carrier/filtered "

    .line 1167
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1173
    const-string v2, ";"

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    const/4 v2, 0x1

    .line 1180
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 1183
    goto/16 :goto_3

    .line 1184
    :cond_e
    if-eqz v2, :cond_0

    .line 1185
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcak;Lbzh;Ldpf;Lbkn;Lkb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcak;",
            "Lbzh;",
            "Ldpf;",
            "Lbkn;",
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Lcan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    iget v1, p2, Lbzh;->b:I

    .line 836
    invoke-static {v1}, Lgbi;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 837
    const/4 v1, 0x0

    .line 838
    const/4 v11, 0x0

    .line 840
    iget-object v2, p0, Lcaf;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->gw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 844
    iget-object v3, p3, Ldpf;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Ldpf;->c:Ljava/lang/String;

    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    :cond_0
    iget-object v2, p0, Lcaf;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->sN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 847
    const/4 v11, 0x1

    move-object v4, v1

    .line 853
    :goto_0
    new-instance v1, Lbnw;

    iget-object v2, p2, Lbzh;->a:Ljava/lang/String;

    iget v3, p2, Lbzh;->b:I

    const/4 v6, 0x0

    iget-object v7, p3, Ldpf;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcan;->b:Lcnd;

    if-eqz v8, :cond_3

    .line 862
    iget-object v8, v4, Lcan;->b:Lcnd;

    invoke-virtual {v8}, Lcnd;->a()Ljava/lang/String;

    move-result-object v8

    .line 863
    :goto_1
    if-eqz v4, :cond_4

    .line 865
    iget-object v10, v4, Lcan;->a:Lcmy;

    :goto_2
    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbnw;-><init>(Ljava/lang/String;ILdpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkn;Lcmy;Z)V

    .line 853
    invoke-virtual {p1, v1}, Lcak;->a(Lbnw;)V

    .line 867
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_1

    .line 868
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 896
    :cond_1
    :goto_3
    return-void

    .line 849
    :cond_2
    iget-object v1, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v2, p3, Ldpf;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 850
    iget-object v1, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v2, p3, Ldpf;->c:Ljava/lang/String;

    .line 851
    invoke-static {v1, v2}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcan;

    move-object v4, v1

    goto :goto_0

    .line 863
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 865
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 871
    :cond_5
    invoke-virtual {p3}, Ldpf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 874
    new-instance v1, Lbnw;

    iget-object v2, p2, Lbzh;->a:Ljava/lang/String;

    iget v3, p2, Lbzh;->b:I

    const/4 v5, 0x0

    iget-object v6, p3, Ldpf;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbnw;-><init>(Ljava/lang/String;ILdpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkn;Lcmy;Z)V

    invoke-virtual {p1, v1}, Lcak;->a(Lbnw;)V

    .line 886
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_1

    .line 887
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 890
    :cond_6
    const-string v2, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v1, p2, Lbzh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lcak;Lkb;Lbkj;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcak;",
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Lcan;",
            ">;",
            "Lbkj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 736
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 740
    invoke-virtual/range {p1 .. p1}, Lcak;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    .line 741
    iget-object v2, p0, Lcaf;->e:Lfws;

    if-eqz v2, :cond_1

    .line 742
    iget-object v2, p0, Lcaf;->e:Lfws;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v2, v4}, Lfws;->a(Ljava/lang/String;)V

    .line 744
    :cond_1
    iget v2, v1, Lbnw;->b:I

    invoke-static {v2}, Lgbi;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 745
    iget-object v2, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v4, v1, Lbnw;->c:Ljava/lang/String;

    .line 746
    invoke-static {v2, v4}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 747
    iget-object v2, p0, Lcaf;->e:Lfws;

    if-eqz v2, :cond_2

    .line 748
    iget-object v2, p0, Lcaf;->e:Lfws;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v2, v5}, Lfws;->a(Ljava/lang/String;)V

    .line 750
    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 751
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v1, v1, Lbnw;->b:I

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lkb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    new-instance v1, Lcnd;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcnd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v2, Lcan;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1}, Lcan;-><init>(Lcmy;Lcnd;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 770
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkb;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 771
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_6

    .line 772
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 777
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 778
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 779
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 783
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 786
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 787
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_8

    .line 788
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v3, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v3}, Lfws;->a(Ljava/lang/String;)V

    .line 790
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Lbkj;->a(Ldpj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 791
    iget-object v3, p0, Lcaf;->e:Lfws;

    if-eqz v3, :cond_9

    .line 792
    iget-object v3, p0, Lcaf;->e:Lfws;

    const-string v4, "addMissing:mergeKey"

    invoke-virtual {v3, v4}, Lfws;->a(Ljava/lang/String;)V

    .line 794
    :cond_9
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 795
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 796
    iget-object v1, p0, Lcaf;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 797
    invoke-static {v1, v5, v2, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v4

    .line 800
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcan;

    .line 801
    new-instance v1, Lbnw;

    const/4 v2, 0x0

    .line 804
    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v6, 0x0

    iget-object v8, v7, Lcan;->b:Lcnd;

    .line 809
    invoke-virtual {v8}, Lcnd;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v7, Lcan;->a:Lcmy;

    .line 812
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, Lbnw;-><init>(Ljava/lang/String;ILdpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkn;Lcmy;Z)V

    .line 801
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcak;->a(Lbnw;)V

    .line 813
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_a

    .line 814
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 820
    :cond_b
    return-void
.end method

.method private a(Lcmy;Lkb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmy;",
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Lcan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 717
    invoke-virtual {p1}, Lcmy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnd;

    .line 719
    iget-object v2, p0, Lcaf;->h:Landroid/content/Context;

    iget-object v3, v0, Lcnd;->a:Ljava/lang/String;

    .line 720
    invoke-static {v2, v3}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcan;

    invoke-direct {v3, p1, v0}, Lcan;-><init>(Lcmy;Lcnd;)V

    .line 719
    invoke-virtual {p2, v2, v3}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 723
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lbnw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnw;",
            ">;",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 420
    const-string v0, "No variants computed"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lijt;->b(Ljava/lang/String;Z)V

    .line 422
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcaf;->l:Landroid/os/Handler;

    new-instance v1, Lcai;

    invoke-direct {v1, p0, p1, p2}, Lcai;-><init>(Lcaf;Ljava/util/List;Lbnw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 308
    iget v0, v0, Lbnw;->b:I

    invoke-static {v0}, Lgbi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1226
    iget-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 1227
    const-string v2, "Babel"

    iget-object v3, v0, Lbnw;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lbnw;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "skipping candidate variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lgbi;->aM()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcaf;->f:Z

    .line 196
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5197
    iget-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5199
    iget-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 368
    :goto_0
    if-nez v0, :cond_7

    .line 371
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v1, "stopped--null baseVariant"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_1
    return-void

    .line 5201
    :cond_1
    iget-object v0, p0, Lcaf;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5204
    iget-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    iget-object v1, p0, Lcaf;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcaf;->a(Ljava/util/Collection;Ljava/lang/String;)Lbnw;

    move-result-object v1

    .line 5205
    if-nez v1, :cond_2

    .line 5206
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lcaf;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5209
    invoke-direct {p0}, Lcaf;->c()V

    :cond_2
    move-object v0, v1

    .line 5211
    goto :goto_0

    .line 5206
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5214
    :cond_4
    iget-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    iget-object v1, p0, Lcaf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcaf;->a(Ljava/util/Collection;Ljava/lang/String;)Lbnw;

    move-result-object v1

    .line 5215
    if-nez v1, :cond_5

    .line 5216
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lcaf;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5220
    invoke-direct {p0}, Lcaf;->c()V

    :cond_5
    move-object v0, v1

    .line 5222
    goto :goto_0

    .line 5216
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 376
    :cond_7
    iget-object v1, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lcaf;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 378
    invoke-direct {p0, v1, v0, p1}, Lcaf;->a(Ljava/util/Collection;Lbnw;I)Lbnw;

    move-result-object v0

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    iget-object v1, p0, Lcaf;->o:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 381
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_8

    .line 382
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lfws;->a(Ljava/lang/String;)V

    .line 384
    :cond_8
    invoke-direct {p0, v2, v0}, Lcaf;->a(Ljava/util/List;Lbnw;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/util/Collection;Lcal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lbzh;",
            ">;",
            "Lcal;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p4, p0, Lcaf;->d:Lcal;

    .line 177
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    new-instance v0, Lcag;

    invoke-direct {v0, p0, p3, p2, p1}, Lcag;-><init>(Lcaf;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method a(Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbzh;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 213
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 214
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v1, "compute group"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 3394
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3396
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbzh;

    .line 3398
    new-instance v0, Lbnw;

    iget-object v1, v2, Lbzh;->a:Ljava/lang/String;

    iget v2, v2, Lbzh;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbnw;-><init>(Ljava/lang/String;ILdpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkn;Lcmy;Z)V

    .line 3410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3411
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3412
    invoke-direct {p0, v1, v0}, Lcaf;->a(Ljava/util/List;Lbnw;)V

    .line 301
    :goto_0
    return-void

    .line 4328
    :cond_1
    iget-boolean v0, p0, Lcaf;->n:Z

    if-eqz v0, :cond_2

    .line 4329
    invoke-static {}, Lfdp;->a()Lfdp;

    move-result-object v3

    .line 4330
    :cond_2
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_3

    .line 4331
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v1, v0}, Lfws;->a(Ljava/lang/String;)V

    .line 4335
    :cond_3
    :try_start_0
    invoke-direct {p0, p2, p1, v3}, Lcaf;->a(Ljava/lang/String;Ljava/util/Collection;Lfdp;)Ljava/util/Collection;

    move-result-object v0

    .line 4336
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_4

    .line 4337
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "computeInternal"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 4339
    :cond_4
    if-eqz v0, :cond_5

    .line 4340
    iget-object v1, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4343
    :cond_5
    if-eqz v3, :cond_6

    .line 4344
    invoke-virtual {v3}, Lfdp;->b()V

    .line 4345
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_6

    .line 4346
    iget-object v0, p0, Lcaf;->e:Lfws;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lcaf;->e:Lfws;

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcaf;->e:Lfws;

    iget-object v1, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeAll done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 229
    :cond_7
    iget-object v0, p0, Lcaf;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    const-string v0, "Babel"

    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No variants! mergeKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 230
    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4331
    :cond_8
    const-string v0, "ref"

    goto/16 :goto_1

    .line 4343
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    .line 4344
    invoke-virtual {v3}, Lfdp;->b()V

    .line 4345
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_9

    .line 4346
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "release"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    :cond_9
    throw v0

    .line 241
    :cond_a
    invoke-direct {p0, p1}, Lcaf;->a(Ljava/util/Collection;)Lcam;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcaf;->e:Lfws;

    if-eqz v1, :cond_b

    .line 243
    iget-object v1, p0, Lcaf;->e:Lfws;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lfws;->a(Ljava/lang/String;)V

    .line 258
    :cond_b
    iget-boolean v1, p0, Lcaf;->n:Z

    if-eqz v1, :cond_d

    .line 259
    iget-object v1, p0, Lcaf;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 260
    iget-object v1, p0, Lcaf;->m:Ljava/util/Collection;

    iget-object v2, p0, Lcaf;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcaf;->a(Ljava/util/Collection;Ljava/lang/String;)Lbnw;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    iget v1, v1, Lbnw;->b:I

    .line 268
    invoke-static {v1}, Lgbi;->i(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcaf;->k:Z

    if-nez v1, :cond_c

    move v10, v11

    :cond_c
    :goto_2
    move v11, v10

    .line 283
    :cond_d
    :goto_3
    if-eqz v11, :cond_10

    iget-boolean v1, p0, Lcaf;->n:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcam;->a:Z

    if-nez v1, :cond_e

    .line 285
    invoke-direct {p0}, Lcaf;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-boolean v1, v0, Lcam;->b:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcaf;->a:Lbji;

    .line 287
    invoke-virtual {v1}, Lbji;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 289
    iget-object v0, p0, Lcaf;->l:Landroid/os/Handler;

    new-instance v1, Lcah;

    invoke-direct {v1, p0}, Lcah;-><init>(Lcaf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v1, v0, Lcam;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 274
    iget-object v1, v0, Lcam;->d:Ljava/lang/Integer;

    .line 276
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 275
    invoke-static {v1}, Lgbi;->j(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move v11, v10

    goto :goto_3

    .line 298
    :cond_10
    iget-object v1, p0, Lcaf;->a:Lbji;

    iget v0, v0, Lcam;->c:I

    .line 299
    invoke-virtual {v1, v0}, Lbji;->a(I)I

    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lcaf;->a(I)V

    goto/16 :goto_0

    :cond_11
    move v10, v11

    goto :goto_2
.end method
