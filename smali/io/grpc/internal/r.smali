.class final Lio/grpc/internal/r;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Loxt;

.field final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Loxt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 423
    iput-object p1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/r;->a:Loxt;

    .line 424
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lows;

    .line 424
    invoke-direct {p0, v0}, Lio/grpc/internal/ag;-><init>(Lows;)V

    .line 425
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    .line 1400
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z

    .line 430
    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    .line 2400
    iget-object v0, v0, Lio/grpc/internal/q;->a:Lowi;

    .line 433
    iget-object v1, p0, Lio/grpc/internal/r;->a:Loxt;

    invoke-virtual {v0, v1}, Lowi;->a(Loxt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    sget-object v1, Loyp;->c:Loyp;

    .line 436
    invoke-virtual {v1, v0}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 437
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loyp;)V

    .line 438
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    new-instance v2, Loxt;

    invoke-direct {v2}, Loxt;-><init>()V

    .line 3400
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/q;->a(Loyp;Loxt;)V

    goto :goto_0
.end method
