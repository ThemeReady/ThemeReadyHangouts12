.class public final Lixr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lixt;


# direct methods
.method public constructor <init>(Livr;Lixt;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lixr;->a:Ljava/lang/Object;

    .line 36
    const-string v0, "matchstick_low_priority_threadpool_size"

    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v0, v1}, Livr;->a(Ljava/lang/String;I)I

    move-result v0

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lixr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lixr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Lixr;->d:Lixt;

    .line 41
    return-void
.end method

.method private a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 128
    new-instance v0, Lixu;

    iget-object v1, p0, Lixr;->d:Lixt;

    invoke-direct {v0, v1, p3, p2}, Lixu;-><init>(Lixt;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v2, "TaskManager"

    const-string v3, "Task rejected: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0}, Lixu;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/Runnable;)Lixv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Runnable;",
            ")",
            "Lixv",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Lixu;

    iget-object v0, p0, Lixr;->d:Lixt;

    invoke-direct {v1, v0, p1, p4}, Lixu;-><init>(Lixt;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    iget-object v2, p0, Lixr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v0, p0, Lixr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 101
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    new-instance v0, Lixv;

    invoke-direct {v0, v3, v1}, Lixv;-><init>(Ljava/util/concurrent/ScheduledFuture;Lixu;)V

    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    const-string v3, "TaskManager"

    const-string v4, "Task rejected: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lixu;->a()V

    .line 99
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v1, p0, Lixr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lixr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    .line 120
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v2, "TaskManager"

    const-string v3, "Task rejected"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lixr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lixr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 141
    iget-object v0, p0, Lixr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 142
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lixr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lixr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, p2, p1}, Lixr;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lixr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lixr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, p2, p1}, Lixr;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
