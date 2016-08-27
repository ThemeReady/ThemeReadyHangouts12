.class final Liwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwg;


# direct methods
.method constructor <init>(Liwg;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Liwl;->a:Liwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 473
    invoke-static {}, Lizp;->b()V

    .line 474
    iget-object v0, p0, Liwl;->a:Liwg;

    .line 1099
    iget-object v1, v0, Liwg;->b:Ljava/lang/Object;

    .line 474
    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Liwl;->a:Liwg;

    .line 2099
    invoke-virtual {v0}, Liwg;->c()Z

    move-result v0

    .line 475
    if-nez v0, :cond_0

    iget-object v0, p0, Liwl;->a:Liwg;

    .line 3099
    iget-boolean v0, v0, Liwg;->x:Z

    .line 475
    if-eqz v0, :cond_1

    .line 476
    :cond_0
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: can\'t close the connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    monitor-exit v1

    .line 486
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Liwl;->a:Liwg;

    .line 4099
    iget-object v0, v0, Liwg;->m:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 479
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: service is bound, postponing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Liwl;->a:Liwg;

    .line 5433
    const-string v2, "GrpcManager"

    const-string v3, "Scheduling bind connection inactivity runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5434
    iget-object v2, v0, Liwg;->i:Livr;

    const-string v3, "matchstick_streaming_connection_inactivity_timeout_millis"

    const-wide/16 v4, 0x7530

    .line 5435
    invoke-virtual {v2, v3, v4, v5}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5440
    iget-object v4, v0, Liwg;->r:Lixr;

    iget-object v5, v0, Liwg;->z:Ljava/lang/Runnable;

    .line 5441
    invoke-virtual {v4, v2, v3, v5}, Lixr;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Liwg;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 482
    monitor-exit v1

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 484
    :cond_2
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: closing the connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Liwl;->a:Liwg;

    const/4 v2, 0x1

    .line 6099
    invoke-virtual {v0, v2}, Liwg;->a(Z)V

    .line 486
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
