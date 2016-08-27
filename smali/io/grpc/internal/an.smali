.class final Lio/grpc/internal/an;
.super Lio/grpc/internal/ao;
.source "SourceFile"


# instance fields
.field final a:Loye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loye",
            "<**>;"
        }
    .end annotation
.end field

.field final b:Loxt;

.field final c:Lowf;

.field final synthetic d:Lio/grpc/internal/ah;


# direct methods
.method constructor <init>(Lio/grpc/internal/ah;Loye;Loxt;Lowf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loye",
            "<**>;",
            "Loxt;",
            "Lowf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    iput-object p1, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    invoke-direct {p0}, Lio/grpc/internal/ao;-><init>()V

    .line 376
    iput-object p2, p0, Lio/grpc/internal/an;->a:Loye;

    .line 377
    iput-object p3, p0, Lio/grpc/internal/an;->b:Loxt;

    .line 378
    iput-object p4, p0, Lio/grpc/internal/an;->c:Lowf;

    .line 379
    return-void
.end method


# virtual methods
.method public b(Loyp;)V
    .locals 3

    .prologue
    .line 387
    invoke-super {p0, p1}, Lio/grpc/internal/ao;->b(Loyp;)V

    .line 388
    iget-object v0, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 1061
    iget-object v1, v0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    .line 388
    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 2061
    iget-object v0, v0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 3061
    iget-object v0, v0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 390
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 391
    iget-object v2, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 4061
    iget-object v2, v2, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 391
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 5061
    iget-object v0, v0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    .line 392
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/cm;->a(Z)V

    .line 393
    iget-object v0, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 6061
    iget-boolean v0, v0, Lio/grpc/internal/ah;->d:Z

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 7061
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 395
    iget-object v0, p0, Lio/grpc/internal/an;->d:Lio/grpc/internal/ah;

    .line 8061
    iget-object v0, v0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    .line 395
    invoke-interface {v0}, Lio/grpc/internal/cm;->a()V

    .line 399
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
