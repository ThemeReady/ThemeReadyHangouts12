.class public Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/bv;


# direct methods
.method constructor <init>(Lio/grpc/internal/bv;)V
    .locals 0

    .prologue
    .line 11210
    iput-object p1, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/bv;B)V
    .locals 0

    .prologue
    .line 12210
    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/bv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 1214
    iget-object v1, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    monitor-enter v1

    .line 1215
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 2047
    iget-object v0, v0, Lio/grpc/internal/bv;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 1215
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1216
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    iget-object v2, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 3047
    iget-object v2, v2, Lio/grpc/internal/bv;->c:Lio/grpc/internal/bz;

    .line 1216
    invoke-virtual {v2}, Lio/grpc/internal/bz;->a()J

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 4047
    iget-wide v4, v4, Lio/grpc/internal/bv;->i:J

    .line 1216
    add-long/2addr v2, v4

    .line 5047
    iput-wide v2, v0, Lio/grpc/internal/bv;->d:J

    .line 1217
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    invoke-static {v0}, Lio/grpc/internal/bv;->a(Lio/grpc/internal/bv;)I

    move-result v0

    sget v2, Lio/grpc/internal/by;->d:I

    if-ne v0, v2, :cond_0

    .line 1220
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    iget-object v2, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 6047
    iget-object v2, v2, Lio/grpc/internal/bv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1220
    iget-object v3, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 7047
    iget-object v3, v3, Lio/grpc/internal/bv;->h:Ljava/lang/Runnable;

    .line 1220
    iget-object v4, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 8047
    iget-wide v4, v4, Lio/grpc/internal/bv;->i:J

    .line 1220
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 9047
    iput-object v2, v0, Lio/grpc/internal/bv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 1221
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    sget v2, Lio/grpc/internal/by;->b:I

    invoke-static {v0, v2}, Lio/grpc/internal/bv;->a(Lio/grpc/internal/bv;I)I

    .line 1223
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    invoke-static {v0}, Lio/grpc/internal/bv;->a(Lio/grpc/internal/bv;)I

    move-result v0

    sget v2, Lio/grpc/internal/by;->e:I

    if-ne v0, v2, :cond_1

    .line 1226
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    sget v2, Lio/grpc/internal/by;->a:I

    invoke-static {v0, v2}, Lio/grpc/internal/bv;->a(Lio/grpc/internal/bv;I)I

    .line 1228
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 9234
    iget-object v1, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    monitor-enter v1

    .line 9235
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 10047
    iget-object v0, v0, Lio/grpc/internal/bv;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 9235
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9237
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/bv;

    .line 11047
    iget-object v0, v0, Lio/grpc/internal/bv;->g:Ljava/lang/Runnable;

    .line 9237
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9238
    return-void

    .line 9236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
