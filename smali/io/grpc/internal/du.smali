.class final Lio/grpc/internal/du;
.super Lio/grpc/internal/ds;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/internal/do;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Lio/grpc/internal/ah;


# direct methods
.method public constructor <init>(Lio/grpc/internal/do;Lio/grpc/internal/cl;Lio/grpc/internal/ah;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 378
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ds;-><init>(Lio/grpc/internal/do;Lio/grpc/internal/cl;)V

    .line 379
    iput-object p4, p0, Lio/grpc/internal/du;->d:Ljava/net/SocketAddress;

    .line 380
    iput-object p3, p0, Lio/grpc/internal/du;->e:Lio/grpc/internal/ah;

    .line 381
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29061
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 458
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30061
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 459
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 460
    invoke-virtual {v6}, Lio/grpc/internal/do;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    invoke-interface {v6}, Lio/grpc/internal/cl;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/du;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 459
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/ds;->a()V

    .line 463
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 31061
    iget-object v2, v2, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 463
    iget-object v3, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 466
    return-void

    :cond_1
    move v0, v1

    .line 463
    goto :goto_0
.end method

.method public a(Loyp;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15061
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 423
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16061
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 424
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 425
    invoke-virtual {v6}, Lio/grpc/internal/do;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    invoke-interface {v6}, Lio/grpc/internal/cl;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lio/grpc/internal/du;->d:Ljava/net/SocketAddress;

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object p1, v5, v6

    .line 424
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/ds;->a(Loyp;)V

    .line 428
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 17061
    iget-object v3, v2, Lio/grpc/internal/do;->b:Ljava/lang/Object;

    .line 428
    monitor-enter v3

    .line 429
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 18061
    iget-object v2, v2, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 429
    iget-object v4, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    if-ne v2, v4, :cond_4

    .line 432
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    const/4 v4, 0x0

    .line 19061
    iput-object v4, v2, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 433
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 20061
    iget-boolean v2, v2, Lio/grpc/internal/do;->o:Z

    .line 433
    if-nez v2, :cond_3

    :goto_0
    move v13, v0

    move v0, v1

    move v1, v13

    .line 446
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 25061
    iget-object v2, v2, Lio/grpc/internal/do;->n:Loxn;

    .line 447
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 26061
    iget-object v2, v2, Lio/grpc/internal/do;->c:Loxi;

    .line 448
    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 27061
    iget-object v0, v0, Lio/grpc/internal/do;->e:Lio/grpc/internal/dt;

    .line 449
    invoke-virtual {v0}, Lio/grpc/internal/dt;->a()V

    .line 451
    :cond_1
    if-eqz v1, :cond_2

    .line 452
    iget-object v0, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 28061
    iget-object v0, v0, Lio/grpc/internal/do;->e:Lio/grpc/internal/dt;

    .line 452
    invoke-virtual {v0}, Lio/grpc/internal/dt;->b()V

    .line 454
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 433
    goto :goto_0

    .line 434
    :cond_4
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 21061
    iget-object v2, v2, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 434
    iget-object v4, p0, Lio/grpc/internal/du;->e:Lio/grpc/internal/ah;

    if-ne v2, v4, :cond_9

    .line 436
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 22061
    iget v2, v2, Lio/grpc/internal/do;->g:I

    .line 436
    if-nez v2, :cond_8

    .line 440
    iget-object v4, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    iget-object v5, p0, Lio/grpc/internal/du;->e:Lio/grpc/internal/ah;

    .line 23224
    iget-object v2, v4, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_7

    move v2, v0

    :goto_2
    const-string v6, "previous reconnectTask is not done"

    invoke-static {v2, v6}, Laz;->b(ZLjava/lang/Object;)V

    .line 23226
    iget-object v2, v4, Lio/grpc/internal/do;->h:Lio/grpc/internal/j;

    if-nez v2, :cond_5

    .line 23227
    iget-object v2, v4, Lio/grpc/internal/do;->d:Lio/grpc/internal/k;

    invoke-virtual {v2}, Lio/grpc/internal/k;->a()Lio/grpc/internal/j;

    move-result-object v2

    iput-object v2, v4, Lio/grpc/internal/do;->h:Lio/grpc/internal/j;

    .line 23229
    :cond_5
    iget-object v2, v4, Lio/grpc/internal/do;->h:Lio/grpc/internal/j;

    .line 23230
    invoke-virtual {v2}, Lio/grpc/internal/j;->a()J

    move-result-wide v6

    iget-object v2, v4, Lio/grpc/internal/do;->i:Lmky;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8}, Lmky;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 23231
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23232
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "[{0}] Scheduling backoff for {1} ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 23233
    invoke-virtual {v4}, Lio/grpc/internal/do;->c()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 23232
    invoke-virtual {v2, v8, v9, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23235
    :cond_6
    invoke-virtual {v5, p1}, Lio/grpc/internal/ah;->b(Loyp;)V

    .line 23270
    iget-object v2, v4, Lio/grpc/internal/do;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lio/grpc/internal/ca;

    new-instance v9, Lio/grpc/internal/dq;

    invoke-direct {v9, v4, v5}, Lio/grpc/internal/dq;-><init>(Lio/grpc/internal/do;Lio/grpc/internal/ah;)V

    invoke-direct {v8, v9}, Lio/grpc/internal/ca;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v8, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v4, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v2, v1

    .line 23224
    goto :goto_2

    .line 443
    :cond_8
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    iget-object v2, p0, Lio/grpc/internal/du;->e:Lio/grpc/internal/ah;

    .line 24061
    invoke-virtual {v0, v2}, Lio/grpc/internal/do;->a(Lio/grpc/internal/ah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1061
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 385
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2061
    sget-object v2, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 386
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 387
    invoke-virtual {v6}, Lio/grpc/internal/do;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    invoke-interface {v6}, Lio/grpc/internal/cl;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/du;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 386
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/ds;->b()V

    .line 391
    iget-object v2, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 3061
    iget-object v2, v2, Lio/grpc/internal/do;->b:Ljava/lang/Object;

    .line 391
    monitor-enter v2

    .line 392
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 4061
    iget-boolean v3, v3, Lio/grpc/internal/do;->o:Z

    .line 393
    iget-object v4, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 5061
    const/4 v5, 0x0

    iput-object v5, v4, Lio/grpc/internal/do;->h:Lio/grpc/internal/j;

    .line 394
    iget-object v4, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 6061
    const/4 v5, 0x0

    iput v5, v4, Lio/grpc/internal/do;->g:I

    .line 395
    iget-object v4, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 7061
    iget-boolean v4, v4, Lio/grpc/internal/do;->o:Z

    .line 395
    if-eqz v4, :cond_4

    .line 400
    iget-object v4, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 8061
    iget-object v4, v4, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 400
    if-nez v4, :cond_3

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 408
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iget-object v0, p0, Lio/grpc/internal/du;->e:Lio/grpc/internal/ah;

    iget-object v1, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Lio/grpc/internal/y;)V

    .line 411
    iget-object v0, p0, Lio/grpc/internal/du;->e:Lio/grpc/internal/ah;

    invoke-virtual {v0}, Lio/grpc/internal/ah;->a()V

    .line 412
    if-eqz v3, :cond_2

    .line 414
    iget-object v0, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    invoke-interface {v0}, Lio/grpc/internal/cl;->a()V

    .line 416
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 13061
    iget-object v0, v0, Lio/grpc/internal/do;->n:Loxn;

    .line 416
    iget-object v0, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 14061
    iget-object v0, v0, Lio/grpc/internal/do;->c:Loxi;

    .line 417
    return-void

    :cond_3
    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_4
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 9061
    iget-object v4, v4, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 402
    iget-object v5, p0, Lio/grpc/internal/du;->e:Lio/grpc/internal/ah;

    if-ne v4, v5, :cond_1

    .line 404
    iget-object v4, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 10061
    iget-object v4, v4, Lio/grpc/internal/do;->m:Lio/grpc/internal/af;

    .line 404
    iget-object v5, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    if-ne v4, v5, :cond_5

    :goto_2
    const-string v1, "transport mismatch"

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    iget-object v1, p0, Lio/grpc/internal/du;->a:Lio/grpc/internal/cl;

    .line 11061
    iput-object v1, v0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 406
    iget-object v0, p0, Lio/grpc/internal/du;->c:Lio/grpc/internal/do;

    .line 12061
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/do;->m:Lio/grpc/internal/af;

    goto :goto_1

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 404
    goto :goto_2
.end method
