.class final Lio/grpc/internal/s;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 449
    iput-object p1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    .line 450
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lows;

    .line 450
    invoke-direct {p0, v0}, Lio/grpc/internal/ag;-><init>(Lows;)V

    .line 451
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    .line 1400
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    if-eqz v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 460
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    .line 2400
    iget-object v0, v0, Lio/grpc/internal/q;->a:Lowi;

    .line 460
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->a:Loye;

    .line 460
    iget-object v2, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Loye;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowi;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    sget-object v1, Loyp;->c:Loyp;

    .line 466
    invoke-virtual {v1, v0}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 4076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 467
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loyp;)V

    .line 468
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    new-instance v2, Loxt;

    invoke-direct {v2}, Loxt;-><init>()V

    .line 4400
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/q;->a(Loyp;Loxt;)V

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
