.class final Lio/grpc/internal/ce;
.super Loyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loyv",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/cb;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    invoke-direct {p0}, Loyv;-><init>()V

    return-void
.end method

.method private b(Loxi;)Lio/grpc/internal/y;
    .locals 12

    .prologue
    .line 596
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v0, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 1085
    iget-object v11, v0, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    .line 598
    monitor-enter v11

    .line 599
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 2085
    iget-boolean v0, v0, Lio/grpc/internal/cb;->v:Z

    .line 599
    if-eqz v0, :cond_0

    .line 3085
    sget-object v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/y;

    .line 600
    monitor-exit v11

    .line 646
    :goto_0
    return-object v0

    .line 602
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 4085
    iget-object v0, v0, Lio/grpc/internal/cb;->q:Loxn;

    .line 602
    if-nez v0, :cond_1

    .line 603
    sget-object v0, Lio/grpc/internal/cb;->d:Lio/grpc/internal/y;

    monitor-exit v11

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 605
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 5085
    iget-object v0, v0, Lio/grpc/internal/cb;->r:Ljava/util/Map;

    .line 605
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/do;

    .line 606
    if-nez v0, :cond_3

    .line 607
    new-instance v0, Lio/grpc/internal/do;

    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    invoke-virtual {v1}, Lio/grpc/internal/cb;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 6085
    iget-object v3, v1, Lio/grpc/internal/cb;->o:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 7085
    iget-object v4, v1, Lio/grpc/internal/cb;->q:Loxn;

    .line 607
    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 8085
    iget-object v5, v1, Lio/grpc/internal/cb;->n:Lio/grpc/internal/k;

    .line 608
    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 9085
    iget-object v6, v1, Lio/grpc/internal/cb;->h:Lio/grpc/internal/aa;

    .line 608
    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 10085
    iget-object v7, v1, Lio/grpc/internal/cb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 608
    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    invoke-static {v1}, Lio/grpc/internal/cb;->a(Lio/grpc/internal/cb;)Ljed;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 11085
    iget-object v9, v1, Lio/grpc/internal/cb;->i:Ljava/util/concurrent/Executor;

    .line 609
    new-instance v10, Lio/grpc/internal/cf;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/cf;-><init>(Lio/grpc/internal/ce;Loxi;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/do;-><init>(Loxi;Ljava/lang/String;Ljava/lang/String;Loxn;Lio/grpc/internal/k;Lio/grpc/internal/aa;Ljava/util/concurrent/ScheduledExecutorService;Ljed;Ljava/util/concurrent/Executor;Lio/grpc/internal/dt;)V

    .line 12085
    sget-object v1, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    .line 639
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13085
    sget-object v1, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    .line 640
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] {1} created for {2}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 641
    invoke-virtual {v6}, Lio/grpc/internal/cb;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/do;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 640
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    .line 14085
    iget-object v1, v1, Lio/grpc/internal/cb;->r:Ljava/util/Map;

    .line 643
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_3
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    invoke-virtual {v0}, Lio/grpc/internal/do;->a()Lio/grpc/internal/y;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Loxi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lio/grpc/internal/ce;->b(Loxi;)Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Loyp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14657
    new-instance v0, Lio/grpc/internal/bg;

    invoke-direct {v0, p1}, Lio/grpc/internal/bg;-><init>(Loyp;)V

    .line 588
    return-object v0
.end method

.method public a()Loyw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loyw",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    new-instance v0, Lio/grpc/internal/ch;

    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/internal/cb;

    invoke-direct {v0, v1}, Lio/grpc/internal/ch;-><init>(Lio/grpc/internal/cb;)V

    return-object v0
.end method
