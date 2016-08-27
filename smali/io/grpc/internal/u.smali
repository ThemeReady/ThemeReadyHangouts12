.class final Lio/grpc/internal/u;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/q;

    .line 526
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lows;

    .line 526
    invoke-direct {p0, v0}, Lio/grpc/internal/ag;-><init>(Lows;)V

    .line 527
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/q;

    .line 1400
    iget-object v0, v0, Lio/grpc/internal/q;->a:Lowi;

    .line 532
    invoke-virtual {v0}, Lowi;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    sget-object v1, Loyp;->c:Loyp;

    .line 535
    invoke-virtual {v1, v0}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 536
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loyp;)V

    .line 537
    iget-object v1, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/q;

    new-instance v2, Loxt;

    invoke-direct {v2}, Loxt;-><init>()V

    .line 2400
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/q;->a(Loyp;Loxt;)V

    goto :goto_0
.end method
