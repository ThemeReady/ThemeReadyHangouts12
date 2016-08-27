.class final Liwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Liwg;


# direct methods
.method constructor <init>(Liwg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Liwp;->d:Liwg;

    iput-object p2, p0, Liwp;->a:Ljava/lang/String;

    iput-object p3, p0, Liwp;->b:Ljava/lang/String;

    iput-wide p4, p0, Liwp;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 641
    iget-object v0, p0, Liwp;->d:Liwg;

    .line 2099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 641
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 643
    iget-object v1, p0, Liwp;->a:Ljava/lang/String;

    iget-object v2, p0, Liwp;->b:Ljava/lang/String;

    const/16 v3, 0x1e

    .line 644
    invoke-static {v0, v1, v2, v3}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Livy;

    move-result-object v0

    .line 646
    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v1, p0, Liwp;->d:Liwg;

    .line 3099
    iget-object v1, v1, Liwg;->i:Livr;

    .line 650
    invoke-virtual {v0, v1}, Livy;->a(Livr;)Lorf;

    move-result-object v1

    .line 652
    iget-object v0, p0, Liwp;->b:Ljava/lang/String;

    invoke-static {v0}, Lizo;->a(Ljava/lang/String;)Lotb;

    move-result-object v2

    .line 653
    iget-object v0, p0, Liwp;->d:Liwg;

    .line 4099
    iget-object v0, v0, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 653
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lotb;->c:Ljava/lang/String;

    .line 655
    iget-object v3, p0, Liwp;->d:Liwg;

    .line 5361
    new-instance v4, Lorg;

    invoke-direct {v4}, Lorg;-><init>()V

    .line 5362
    iput-object v2, v4, Lorg;->a:Lotb;

    .line 5363
    iput-object v1, v4, Lorg;->b:Lorf;

    .line 5366
    iget-object v0, v3, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5367
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, v4, Lorg;->e:Lotb;

    .line 5368
    iget-object v1, v4, Lorg;->e:Lotb;

    iget-object v0, v3, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lotb;->c:Ljava/lang/String;

    .line 5369
    iget-object v0, v4, Lorg;->e:Lotb;

    iput v6, v0, Lotb;->a:I

    .line 5370
    iget-object v0, v4, Lorg;->e:Lotb;

    iget-object v1, v3, Liwg;->k:Ljava/lang/String;

    iput-object v1, v0, Lotb;->b:Ljava/lang/String;

    .line 5373
    :cond_1
    iget-object v0, v3, Liwg;->c:Liwa;

    .line 5377
    invoke-virtual {v0}, Liwa;->f()[B

    move-result-object v0

    iget-object v1, v3, Liwg;->i:Livr;

    .line 5374
    invoke-static {v0, v1, v5}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v4, Lorg;->c:Lotj;

    .line 656
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxMessage: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Liwp;->d:Liwg;

    .line 6099
    iget-object v1, v0, Liwg;->a:Ljava/lang/Object;

    .line 658
    monitor-enter v1

    .line 659
    :try_start_0
    iget-object v0, p0, Liwp;->d:Liwg;

    .line 7537
    iget-object v2, v0, Liwg;->u:Lopl;

    if-nez v2, :cond_2

    .line 7538
    iget-object v2, v0, Liwg;->d:Landroid/content/Context;

    invoke-static {v2}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v2

    iput-object v2, v0, Liwg;->u:Lopl;

    .line 7540
    :cond_2
    iget-object v0, v0, Liwg;->u:Lopl;

    .line 659
    new-instance v2, Liwq;

    iget-object v3, p0, Liwp;->d:Liwg;

    .line 8099
    iget-object v3, v3, Liwg;->j:Lixt;

    .line 663
    const-string v5, "send msg"

    invoke-direct {v2, p0, v3, v5, v4}, Liwq;-><init>(Liwp;Lixt;Ljava/lang/String;Lorg;)V

    .line 660
    invoke-interface {v0, v4, v2}, Lopl;->a(Lorg;Lpcn;)V

    .line 745
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    iget-object v0, p0, Liwp;->d:Liwg;

    .line 9099
    iget-object v0, v0, Liwg;->l:Lizq;

    .line 746
    const/16 v1, 0x11

    iget-object v2, p0, Liwp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Lizq;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
