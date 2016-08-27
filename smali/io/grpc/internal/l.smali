.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/aa;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field private final b:Lio/grpc/internal/aa;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "delegate"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aa;

    iput-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/aa;

    .line 55
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/af;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lio/grpc/internal/m;

    iget-object v1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/aa;

    .line 62
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/aa;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/af;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/l;Lio/grpc/internal/af;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/aa;

    invoke-interface {v0}, Lio/grpc/internal/aa;->close()V

    .line 68
    return-void
.end method
