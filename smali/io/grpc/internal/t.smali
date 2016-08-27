.class final Lio/grpc/internal/t;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Loyp;

.field final synthetic b:Loxt;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Loyp;Loxt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 505
    iput-object p1, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/t;->a:Loyp;

    iput-object p3, p0, Lio/grpc/internal/t;->b:Loxt;

    .line 506
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lows;

    .line 506
    invoke-direct {p0, v0}, Lio/grpc/internal/ag;-><init>(Lows;)V

    .line 507
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    .line 1400
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z

    .line 511
    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/t;->a:Loyp;

    iget-object v2, p0, Lio/grpc/internal/t;->b:Loxt;

    .line 2400
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/q;->a(Loyp;Loxt;)V

    goto :goto_0
.end method
