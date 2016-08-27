.class final Lio/grpc/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loyp;

.field final synthetic b:Loxt;

.field final synthetic c:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Loyp;Loxt;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lio/grpc/internal/bb;->c:Lio/grpc/internal/ax;

    iput-object p2, p0, Lio/grpc/internal/bb;->a:Loyp;

    iput-object p3, p0, Lio/grpc/internal/bb;->b:Loxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lio/grpc/internal/bb;->c:Lio/grpc/internal/ax;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ax;->a:Lio/grpc/internal/dm;

    .line 392
    iget-object v1, p0, Lio/grpc/internal/bb;->a:Loyp;

    iget-object v2, p0, Lio/grpc/internal/bb;->b:Loxt;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/dm;->b(Loyp;Loxt;)V

    .line 393
    return-void
.end method
