.class public final Lio/grpc/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lio/grpc/internal/bz;

.field private static final l:J


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/grpc/internal/cl;

.field final c:Lio/grpc/internal/bz;

.field d:J

.field e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;

.field i:J

.field j:J

.field private m:I

.field private final n:Lio/grpc/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lio/grpc/internal/bz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/bz;-><init>(B)V

    sput-object v0, Lio/grpc/internal/bv;->k:Lio/grpc/internal/bz;

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bv;->l:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/cl;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Lio/grpc/internal/by;->a:I

    iput v0, p0, Lio/grpc/internal/bv;->m:I

    .line 58
    new-instance v0, Lio/grpc/internal/bw;

    invoke-direct {v0, p0}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/bv;)V

    iput-object v0, p0, Lio/grpc/internal/bv;->g:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lio/grpc/internal/bx;

    invoke-direct {v0, p0}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bv;)V

    iput-object v0, p0, Lio/grpc/internal/bv;->h:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lio/grpc/internal/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/bv;B)V

    iput-object v0, p0, Lio/grpc/internal/bv;->n:Lio/grpc/internal/z;

    .line 137
    const-string v0, "transport"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cl;

    iput-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/cl;

    .line 138
    const-string v0, "scheduler"

    invoke-static {p2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    sget-object v0, Lio/grpc/internal/bv;->k:Lio/grpc/internal/bz;

    iput-object v0, p0, Lio/grpc/internal/bv;->c:Lio/grpc/internal/bz;

    .line 141
    sget-wide v0, Lio/grpc/internal/bv;->l:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/bv;->i:J

    .line 142
    iput-wide p5, p0, Lio/grpc/internal/bv;->j:J

    .line 143
    iget-object v0, p0, Lio/grpc/internal/bv;->c:Lio/grpc/internal/bz;

    invoke-virtual {v0}, Lio/grpc/internal/bz;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lio/grpc/internal/bv;->d:J

    .line 144
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/bv;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lio/grpc/internal/bv;->m:I

    return v0
.end method

.method static synthetic a(Lio/grpc/internal/bv;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lio/grpc/internal/bv;->m:I

    return p1
.end method

.method static synthetic b(Lio/grpc/internal/bv;)Lio/grpc/internal/z;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/grpc/internal/bv;->n:Lio/grpc/internal/z;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bv;->c:Lio/grpc/internal/bz;

    invoke-virtual {v0}, Lio/grpc/internal/bz;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc/internal/bv;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/bv;->d:J

    .line 165
    iget v0, p0, Lio/grpc/internal/bv;->m:I

    sget v1, Lio/grpc/internal/by;->b:I

    if-ne v0, v1, :cond_0

    .line 166
    sget v0, Lio/grpc/internal/by;->c:I

    iput v0, p0, Lio/grpc/internal/bv;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 6

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/grpc/internal/bv;->m:I

    sget v1, Lio/grpc/internal/by;->a:I

    if-ne v0, v1, :cond_0

    .line 177
    sget v0, Lio/grpc/internal/by;->b:I

    iput v0, p0, Lio/grpc/internal/bv;->m:I

    .line 178
    iget-object v0, p0, Lio/grpc/internal/bv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/bv;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/bv;->d:J

    iget-object v4, p0, Lio/grpc/internal/bv;->c:Lio/grpc/internal/bz;

    invoke-virtual {v4}, Lio/grpc/internal/bz;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bv;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/grpc/internal/bv;->m:I

    sget v1, Lio/grpc/internal/by;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/grpc/internal/bv;->m:I

    sget v1, Lio/grpc/internal/by;->c:I

    if-ne v0, v1, :cond_1

    .line 188
    :cond_0
    sget v0, Lio/grpc/internal/by;->a:I

    iput v0, p0, Lio/grpc/internal/bv;->m:I

    .line 190
    :cond_1
    iget v0, p0, Lio/grpc/internal/bv;->m:I

    sget v1, Lio/grpc/internal/by;->d:I

    if-ne v0, v1, :cond_2

    .line 191
    sget v0, Lio/grpc/internal/by;->e:I

    iput v0, p0, Lio/grpc/internal/bv;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_2
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/grpc/internal/bv;->m:I

    sget v1, Lio/grpc/internal/by;->f:I

    if-eq v0, v1, :cond_1

    .line 200
    sget v0, Lio/grpc/internal/by;->f:I

    iput v0, p0, Lio/grpc/internal/bv;->m:I

    .line 201
    iget-object v0, p0, Lio/grpc/internal/bv;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lio/grpc/internal/bv;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bv;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lio/grpc/internal/bv;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
