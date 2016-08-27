.class Lio/grpc/internal/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cm;


# instance fields
.field public final a:Lio/grpc/internal/cl;

.field final synthetic b:Lio/grpc/internal/do;


# direct methods
.method public constructor <init>(Lio/grpc/internal/do;Lio/grpc/internal/cl;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p2, p0, Lio/grpc/internal/ds;->a:Lio/grpc/internal/cl;

    .line 338
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 2061
    iget-object v1, v1, Lio/grpc/internal/do;->l:Lio/grpc/internal/bu;

    .line 354
    iget-object v2, p0, Lio/grpc/internal/ds;->a:Lio/grpc/internal/cl;

    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/bu;->a(Ljava/lang/Object;Z)V

    .line 355
    iget-object v1, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 3061
    iget-object v1, v1, Lio/grpc/internal/do;->b:Ljava/lang/Object;

    .line 355
    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 4061
    iget-object v2, v2, Lio/grpc/internal/do;->k:Ljava/util/Collection;

    .line 356
    iget-object v3, p0, Lio/grpc/internal/ds;->a:Lio/grpc/internal/cl;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object v2, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 5061
    iget-boolean v2, v2, Lio/grpc/internal/do;->o:Z

    .line 357
    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 6061
    iget-object v2, v2, Lio/grpc/internal/do;->k:Ljava/util/Collection;

    .line 357
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7061
    sget-object v0, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 358
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8061
    sget-object v0, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 359
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] Terminated"

    iget-object v4, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    invoke-virtual {v4}, Lio/grpc/internal/do;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    :cond_0
    const/4 v0, 0x1

    .line 362
    iget-object v2, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 9321
    iget-object v3, v2, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    .line 9322
    iget-object v3, v2, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9323
    const/4 v3, 0x0

    iput-object v3, v2, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 364
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 10061
    iget-object v0, v0, Lio/grpc/internal/do;->e:Lio/grpc/internal/dt;

    .line 366
    iget-object v1, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dt;->a(Lio/grpc/internal/do;)V

    .line 368
    :cond_2
    return-void

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Loyp;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/do;

    .line 1061
    iget-object v0, v0, Lio/grpc/internal/do;->l:Lio/grpc/internal/bu;

    .line 345
    iget-object v1, p0, Lio/grpc/internal/ds;->a:Lio/grpc/internal/cl;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/bu;->a(Ljava/lang/Object;Z)V

    .line 346
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method
