.class final Lio/grpc/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/di;

.field final synthetic b:Lio/grpc/internal/dj;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/dg;


# direct methods
.method constructor <init>(Lio/grpc/internal/dg;Lio/grpc/internal/di;Lio/grpc/internal/dj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lio/grpc/internal/dh;->d:Lio/grpc/internal/dg;

    iput-object p2, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/di;

    iput-object p3, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dj;

    iput-object p4, p0, Lio/grpc/internal/dh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lio/grpc/internal/dh;->d:Lio/grpc/internal/dg;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/di;

    iget v0, v0, Lio/grpc/internal/di;->b:I

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dj;

    iget-object v2, p0, Lio/grpc/internal/dh;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/dj;->a(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lio/grpc/internal/dh;->d:Lio/grpc/internal/dg;

    .line 1060
    iget-object v0, v0, Lio/grpc/internal/dg;->b:Ljava/util/IdentityHashMap;

    .line 159
    iget-object v2, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dj;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lio/grpc/internal/dh;->d:Lio/grpc/internal/dg;

    .line 2060
    iget-object v0, v0, Lio/grpc/internal/dg;->b:Ljava/util/IdentityHashMap;

    .line 160
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/grpc/internal/dh;->d:Lio/grpc/internal/dg;

    .line 3060
    iget-object v0, v0, Lio/grpc/internal/dg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 162
    iget-object v0, p0, Lio/grpc/internal/dh;->d:Lio/grpc/internal/dg;

    .line 4060
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/dg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
