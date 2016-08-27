.class final Lio/grpc/internal/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loyw",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ah;

.field final synthetic b:Lio/grpc/internal/cb;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;)V
    .locals 3

    .prologue
    .line 711
    iput-object p1, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    new-instance v0, Lio/grpc/internal/ah;

    .line 1085
    iget-object v1, p1, Lio/grpc/internal/cb;->i:Ljava/util/concurrent/Executor;

    .line 712
    invoke-direct {v0, v1}, Lio/grpc/internal/ah;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    .line 713
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    new-instance v1, Lio/grpc/internal/ci;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ci;-><init>(Lio/grpc/internal/ch;Lio/grpc/internal/cb;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Lio/grpc/internal/cm;)V

    .line 2085
    iget-object v1, p1, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    .line 731
    monitor-enter v1

    .line 3085
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/cb;->t:Ljava/util/HashSet;

    .line 732
    iget-object v2, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4085
    iget-boolean v0, p1, Lio/grpc/internal/cb;->v:Z

    .line 734
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    .line 5085
    sget-object v1, Lio/grpc/internal/cb;->c:Lio/grpc/internal/y;

    .line 736
    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Lio/grpc/internal/y;)V

    .line 737
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    invoke-virtual {v0}, Lio/grpc/internal/ah;->a()V

    .line 739
    :cond_0
    return-void

    .line 734
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/y;
    .locals 2

    .prologue
    .line 743
    iget-boolean v0, p0, Lio/grpc/internal/ch;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    return-object v0

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Lio/grpc/internal/ch;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ah;->a(Ljed;)V

    .line 750
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    invoke-virtual {v0}, Lio/grpc/internal/ah;->a()V

    .line 751
    return-void
.end method

.method public a(Loyp;)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/ah;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ah;->a(Loyp;)V

    .line 756
    return-void
.end method
