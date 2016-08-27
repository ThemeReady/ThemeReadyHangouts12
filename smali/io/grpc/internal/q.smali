.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dm;


# instance fields
.field final a:Lowi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowi",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;Lowi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowi",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 404
    iput-object p1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const-string v0, "observer"

    invoke-static {p2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowi;

    iput-object v0, p0, Lio/grpc/internal/q;->a:Lowi;

    .line 406
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 11076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 542
    new-instance v1, Lio/grpc/internal/u;

    invoke-direct {v1, p0}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 543
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 5076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 473
    new-instance v1, Lio/grpc/internal/s;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/q;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method public a(Loxt;)V
    .locals 6

    .prologue
    .line 410
    sget-object v0, Lowp;->a:Lowq;

    .line 411
    sget-object v1, Lio/grpc/internal/bj;->b:Loyc;

    invoke-virtual {p1, v1}, Loxt;->a(Loyc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    sget-object v0, Lio/grpc/internal/bj;->b:Loyc;

    invoke-virtual {p1, v0}, Loxt;->b(Loyc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v1, v1, Lio/grpc/internal/n;->f:Loxc;

    .line 413
    invoke-virtual {v1, v0}, Loxc;->a(Ljava/lang/String;)Loxb;

    move-result-object v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 415
    sget-object v2, Loyp;->p:Loyp;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 416
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loyp;)V

    .line 444
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 420
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 420
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->a(Loxb;)V

    .line 443
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 4076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 443
    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/q;Loxt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Loyp;Loxt;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 480
    iput-boolean v1, p0, Lio/grpc/internal/q;->b:Z

    .line 481
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 6076
    iput-boolean v1, v0, Lio/grpc/internal/n;->e:Z

    .line 483
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lowi;

    invoke-virtual {v0, p1, p2}, Lowi;->a(Loyp;Loxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 7076
    invoke-virtual {v0}, Lio/grpc/internal/n;->b()V

    .line 486
    return-void

    .line 485
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 8076
    invoke-virtual {v1}, Lio/grpc/internal/n;->b()V

    .line 485
    throw v0
.end method

.method public b(Loyp;Loxt;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 9076
    invoke-virtual {v0}, Lio/grpc/internal/n;->c()Lowz;

    move-result-object v0

    .line 492
    invoke-virtual {p1}, Loyp;->a()Loyr;

    move-result-object v1

    sget-object v2, Loyr;->b:Loyr;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lowz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object p1, Loyp;->f:Loyp;

    .line 499
    new-instance p2, Loxt;

    invoke-direct {p2}, Loxt;-><init>()V

    .line 519
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 10076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 519
    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/q;Loyp;Loxt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 520
    return-void
.end method
