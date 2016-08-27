.class final Liwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Liwg;


# direct methods
.method constructor <init>(Liwg;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Liwm;->c:Liwg;

    iput-object p2, p0, Liwm;->a:Ljava/util/List;

    iput-boolean p3, p0, Liwm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 558
    iget-object v2, p0, Liwm;->c:Liwg;

    iget-object v3, p0, Liwm;->a:Ljava/util/List;

    iget-boolean v4, p0, Liwm;->b:Z

    .line 2330
    new-instance v5, Lorc;

    invoke-direct {v5}, Lorc;-><init>()V

    .line 2331
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2332
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixi;

    .line 2334
    new-instance v9, Lord;

    invoke-direct {v9}, Lord;-><init>()V

    .line 2335
    new-instance v1, Lopy;

    invoke-direct {v1}, Lopy;-><init>()V

    iput-object v1, v9, Lord;->a:Lopy;

    .line 2336
    iget-object v1, v9, Lord;->a:Lopy;

    .line 3163
    iget-object v10, v0, Lixi;->a:Ljava/lang/String;

    .line 2336
    iput-object v10, v1, Lopy;->a:Ljava/lang/String;

    .line 2337
    if-eqz v4, :cond_0

    .line 4163
    iget-object v1, v0, Lixi;->d:Lotb;

    .line 2339
    if-eqz v1, :cond_1

    .line 5163
    iget-object v1, v0, Lixi;->d:Lotb;

    .line 2339
    :goto_1
    iput-object v1, v9, Lord;->b:Lotb;

    .line 2341
    :cond_0
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7163
    iget-object v0, v0, Lixi;->a:Ljava/lang/String;

    .line 2342
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6163
    :cond_1
    iget-object v1, v0, Lixi;->c:Lotb;

    goto :goto_1

    .line 2345
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lorc;->d:[Ljava/lang/String;

    .line 2346
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lord;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lord;

    iput-object v0, v5, Lorc;->b:[Lord;

    .line 2347
    if-eqz v4, :cond_3

    .line 2348
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixi;

    .line 8163
    iget-object v0, v0, Lixi;->b:Lotb;

    .line 2348
    iput-object v0, v5, Lorc;->c:Lotb;

    .line 2350
    :cond_3
    iget-object v0, v2, Liwg;->c:Liwa;

    .line 2354
    invoke-virtual {v0}, Liwa;->f()[B

    move-result-object v0

    iget-object v1, v2, Liwg;->i:Livr;

    .line 2351
    invoke-static {v0, v1, v11}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v5, Lorc;->a:Lotj;

    .line 560
    const-string v0, "GrpcManager"

    const-string v1, "Sending Ack request:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v11

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Liwm;->c:Liwg;

    .line 9099
    iget-object v1, v0, Liwg;->a:Ljava/lang/Object;

    .line 561
    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v0, p0, Liwm;->c:Liwg;

    .line 10537
    iget-object v2, v0, Liwg;->u:Lopl;

    if-nez v2, :cond_4

    .line 10538
    iget-object v2, v0, Liwg;->d:Landroid/content/Context;

    invoke-static {v2}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v2

    iput-object v2, v0, Liwg;->u:Lopl;

    .line 10540
    :cond_4
    iget-object v0, v0, Liwg;->u:Lopl;

    .line 562
    new-instance v2, Liwn;

    iget-object v3, p0, Liwm;->c:Liwg;

    .line 11099
    iget-object v3, v3, Liwg;->j:Lixt;

    .line 566
    const-string v4, "Ack Request"

    invoke-direct {v2, p0, v3, v4}, Liwn;-><init>(Liwm;Lixt;Ljava/lang/String;)V

    .line 563
    invoke-interface {v0, v5, v2}, Lopl;->a(Lorc;Lpcn;)V

    .line 577
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
