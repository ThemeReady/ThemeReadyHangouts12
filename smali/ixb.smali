.class final Lixb;
.super Lixw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixw",
        "<",
        "Louf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Loue;

.field final synthetic c:Lixa;


# direct methods
.method constructor <init>(Lixa;Lixt;Ljava/lang/String;JLoue;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lixb;->c:Lixa;

    iput-wide p4, p0, Lixb;->a:J

    iput-object p6, p0, Lixb;->b:Loue;

    invoke-direct {p0, p2, p3}, Lixw;-><init>(Lixt;Ljava/lang/String;)V

    return-void
.end method

.method private a(Louf;)V
    .locals 13

    .prologue
    .line 991
    const-string v0, "GrpcManager"

    const-string v1, "GroupInfo response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    iget-object v2, p1, Louf;->c:[Loui;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 993
    iget-object v4, v0, Loui;->a:Lotb;

    iget-object v4, v4, Lotb;->b:Ljava/lang/String;

    .line 994
    invoke-static {v4}, Lizo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 995
    const-string v5, "GrpcManager"

    const-string v6, "Try to update profile for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v5, p0, Lixb;->c:Lixa;

    iget-object v5, v5, Lixa;->d:Liwg;

    .line 1099
    iget-object v5, v5, Liwg;->e:Livw;

    .line 996
    invoke-virtual {v5}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 997
    iget-object v6, p0, Lixb;->c:Lixa;

    iget-object v6, v6, Lixa;->d:Liwg;

    iget-object v7, v0, Loui;->c:[Lotb;

    .line 3059
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 3060
    iget-object v0, v6, Liwg;->c:Liwa;

    invoke-virtual {v0}, Liwa;->b()Ljava/lang/String;

    move-result-object v9

    .line 3061
    array-length v10, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v7, v0

    .line 3062
    iget-object v12, v11, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 3063
    iget-object v11, v11, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3061
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3067
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3068
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3069
    iget-object v10, v6, Liwg;->p:Ljava/lang/String;

    invoke-static {v0, v10}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3071
    :cond_2
    if-eqz v9, :cond_3

    .line 3072
    iget-object v0, v6, Liwg;->p:Ljava/lang/String;

    invoke-static {v9, v0}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_3
    invoke-static {v5, v4, v7}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 999
    iget-wide v6, p0, Lixb;->a:J

    invoke-static {v5, v4, v6, v7}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    .line 1001
    iget-object v0, p0, Lixb;->c:Lixa;

    iget-boolean v0, v0, Lixa;->b:Z

    if-eqz v0, :cond_4

    .line 1002
    iget-object v0, p0, Lixb;->c:Lixa;

    iget-object v0, v0, Lixa;->d:Liwg;

    .line 3099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 1004
    iget-object v5, p0, Lixb;->c:Lixa;

    iget-object v5, v5, Lixa;->d:Liwg;

    .line 4099
    iget-object v5, v5, Liwg;->d:Landroid/content/Context;

    .line 1005
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lixb;->c:Lixa;

    iget-object v6, v6, Lixa;->d:Liwg;

    .line 5099
    iget-object v6, v6, Liwg;->l:Lizq;

    .line 1002
    invoke-static {v4, v0, v5, v6}, Livg;->a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;)V

    .line 992
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1009
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 988
    check-cast p1, Louf;

    invoke-direct {p0, p1}, Lixb;->a(Louf;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1022
    :try_start_0
    const-string v1, "GrpcManager"

    const-string v4, "Get group info error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v1, p0, Lixb;->c:Lixa;

    iget-object v1, v1, Lixa;->d:Liwg;

    .line 8099
    iget-object v1, v1, Liwg;->l:Lizq;

    .line 1023
    const/16 v4, 0x7a

    invoke-virtual {v1, v4, p1}, Lizq;->a(ILjava/lang/Throwable;)V

    .line 1024
    iget-object v1, p0, Lixb;->c:Lixa;

    iget-object v1, v1, Lixa;->d:Liwg;

    .line 9099
    iget-object v4, v1, Liwg;->t:Ljava/util/HashSet;

    .line 1024
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1025
    :try_start_1
    iget-object v1, p0, Lixb;->c:Lixa;

    iget-object v1, v1, Lixa;->d:Liwg;

    .line 10099
    iget-object v1, v1, Liwg;->t:Ljava/util/HashSet;

    .line 1025
    iget-object v5, p0, Lixb;->c:Lixa;

    iget-object v5, v5, Lixa;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1026
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1028
    :try_start_2
    iget-object v1, p0, Lixb;->c:Lixa;

    iget-object v4, v1, Lixa;->d:Liwg;

    iget-object v1, p0, Lixb;->b:Loue;

    iget-object v1, v1, Loue;->a:Lotj;

    iget-object v5, v1, Lotj;->e:[B

    .line 11767
    instance-of v1, p1, Loyu;

    if-eqz v1, :cond_1

    .line 11768
    move-object v0, p1

    check-cast v0, Loyu;

    move-object v1, v0

    .line 12062
    iget-object v1, v1, Loyu;->a:Loyp;

    .line 11769
    invoke-virtual {v1}, Loyp;->a()Loyr;

    move-result-object v1

    sget-object v6, Loyr;->q:Loyr;

    if-ne v1, v6, :cond_1

    .line 11770
    const-string v1, "GrpcManager"

    const-string v6, "retry through register"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11771
    iget-object v1, v4, Liwg;->f:Lixp;

    invoke-virtual {v1, v5}, Lixp;->a([B)V

    move v1, v2

    .line 1028
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lixb;->c:Lixa;

    iget-object v1, v1, Lixa;->d:Liwg;

    .line 12779
    iget-object v4, v1, Liwg;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgbi;->Y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12780
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12781
    iget-object v1, v1, Liwg;->f:Lixp;

    invoke-virtual {v1}, Lixp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v2

    .line 1029
    :goto_1
    if-eqz v1, :cond_3

    .line 1045
    :cond_0
    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    .line 1046
    :goto_2
    return-void

    .line 1026
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1045
    :catchall_1
    move-exception v1

    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v1, v3

    .line 11775
    goto :goto_0

    :cond_2
    move v1, v3

    .line 12784
    goto :goto_1

    .line 1033
    :cond_3
    :try_start_5
    invoke-static {p1}, Lgbi;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1034
    const-string v1, "GrpcManager"

    const-string v2, "Permanent error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1045
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1037
    :cond_5
    :try_start_6
    iget-object v1, p0, Lixb;->c:Lixa;

    iget-object v1, v1, Lixa;->c:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 1038
    iget-object v1, p0, Lixb;->c:Lixa;

    iget-object v1, v1, Lixa;->d:Liwg;

    .line 13099
    iget-object v1, v1, Liwg;->f:Lixp;

    .line 1038
    const/4 v2, 0x0

    iget-object v3, p0, Lixb;->c:Lixa;

    iget-object v3, v3, Lixa;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lixp;->a(ILandroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 1013
    iget-object v0, p0, Lixb;->c:Lixa;

    iget-object v0, v0, Lixa;->d:Liwg;

    .line 6099
    iget-object v1, v0, Liwg;->t:Ljava/util/HashSet;

    .line 1013
    monitor-enter v1

    .line 1014
    :try_start_0
    iget-object v0, p0, Lixb;->c:Lixa;

    iget-object v0, v0, Lixa;->d:Liwg;

    .line 7099
    iget-object v0, v0, Liwg;->t:Ljava/util/HashSet;

    .line 1014
    iget-object v2, p0, Lixb;->c:Lixa;

    iget-object v2, v2, Lixa;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1015
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    invoke-super {p0}, Lixw;->e_()V

    .line 1017
    return-void

    .line 1015
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
