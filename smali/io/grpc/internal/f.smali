.class final Lio/grpc/internal/f;
.super Loyh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    invoke-direct {p0}, Loyh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v0, v0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Loyj;)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Loyn;

    iget-object v1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v1, v1, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    sget-object v2, Lowa;->b:Lowa;

    invoke-direct {v0, v1, v2}, Loyn;-><init>(Ljava/net/SocketAddress;Lowa;)V

    .line 325
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lowa;->b:Lowa;

    .line 323
    invoke-virtual {p1, v0, v1}, Loyj;->a(Ljava/util/List;Lowa;)V

    .line 327
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
