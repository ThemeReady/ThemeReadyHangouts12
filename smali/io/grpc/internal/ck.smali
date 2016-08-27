.class final Lio/grpc/internal/ck;
.super Lowg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/cb;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cb;

    invoke-direct {p0}, Lowg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cb;

    .line 6085
    iget-object v0, v0, Lio/grpc/internal/cb;->p:Loyh;

    .line 559
    invoke-virtual {v0}, Loyh;->a()Ljava/lang/String;

    move-result-object v0

    .line 560
    const-string v1, "authority"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Loye;Lowf;)Lowh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Loye",
            "<TReqT;TRespT;>;",
            "Lowf;",
            ")",
            "Lowh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p2}, Lowf;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 544
    if-nez v2, :cond_0

    .line 545
    iget-object v0, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cb;

    .line 1085
    iget-object v2, v0, Lio/grpc/internal/cb;->i:Ljava/util/concurrent/Executor;

    .line 547
    :cond_0
    new-instance v0, Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cb;

    .line 2085
    iget-object v4, v1, Lio/grpc/internal/cb;->w:Lio/grpc/internal/v;

    .line 551
    iget-object v1, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cb;

    .line 3085
    iget-object v5, v1, Lio/grpc/internal/cb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 552
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/n;-><init>(Loye;Ljava/util/concurrent/Executor;Lowf;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cb;

    .line 4085
    iget-object v1, v1, Lio/grpc/internal/cb;->k:Loxc;

    .line 553
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Loxc;)Lio/grpc/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cb;

    .line 5085
    iget-object v1, v1, Lio/grpc/internal/cb;->l:Lowr;

    .line 554
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Lowr;)Lio/grpc/internal/n;

    move-result-object v0

    .line 547
    return-object v0
.end method
