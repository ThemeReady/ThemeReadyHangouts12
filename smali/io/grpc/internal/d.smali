.class final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/aa;


# instance fields
.field final a:Lio/grpc/internal/aa;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const-string v0, "factory should not be null"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aa;

    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/aa;

    .line 288
    const-string v0, "authorityOverride should not be null"

    invoke-static {p2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/af;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/aa;

    iget-object v1, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lio/grpc/internal/aa;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/aa;

    invoke-interface {v0}, Lio/grpc/internal/aa;->close()V

    .line 301
    return-void
.end method
