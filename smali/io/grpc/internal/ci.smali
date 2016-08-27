.class final Lio/grpc/internal/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cm;


# instance fields
.field final synthetic a:Lio/grpc/internal/cb;

.field final synthetic b:Lio/grpc/internal/ch;


# direct methods
.method constructor <init>(Lio/grpc/internal/ch;Lio/grpc/internal/cb;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    iput-object p2, p0, Lio/grpc/internal/ci;->a:Lio/grpc/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    iget-object v0, v0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/cb;

    .line 1085
    iget-object v1, v0, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    .line 717
    monitor-enter v1

    .line 718
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    iget-object v0, v0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/cb;

    .line 2085
    iget-object v0, v0, Lio/grpc/internal/cb;->t:Ljava/util/HashSet;

    .line 718
    iget-object v2, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    .line 2707
    iget-object v2, v2, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    .line 718
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 719
    iget-object v0, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    iget-object v0, v0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/cb;

    .line 3085
    invoke-virtual {v0}, Lio/grpc/internal/cb;->f()V

    .line 720
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    iget-object v0, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    iget-object v0, v0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/cb;

    iget-object v0, v0, Lio/grpc/internal/cb;->u:Lio/grpc/internal/bu;

    iget-object v1, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    .line 3707
    iget-object v1, v1, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    .line 721
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/bu;->a(Ljava/lang/Object;Z)V

    .line 722
    return-void

    .line 720
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
    .line 714
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    iget-object v0, v0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/cb;

    iget-object v0, v0, Lio/grpc/internal/cb;->u:Lio/grpc/internal/bu;

    iget-object v1, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/ch;

    .line 4707
    iget-object v1, v1, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    .line 727
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/bu;->a(Ljava/lang/Object;Z)V

    .line 728
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method
