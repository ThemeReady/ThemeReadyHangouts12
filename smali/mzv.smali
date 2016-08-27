.class public final Lmzv;
.super Lmyr;
.source "SourceFile"

# interfaces
.implements Lmzr;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lmyr;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 544
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lmzv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 545
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzp",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v1, Lmzx;

    invoke-direct {v1, p1}, Lmzx;-><init>(Ljava/lang/Runnable;)V

    .line 566
    iget-object v0, p0, Lmzv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 567
    new-instance v2, Lmzw;

    invoke-direct {v2, v1, v0}, Lmzw;-><init>(Lmzn;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzp",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lmzv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 551
    new-instance v2, Lmzw;

    invoke-direct {v2, v0, v1}, Lmzw;-><init>(Lmzn;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmzp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 557
    invoke-static {p1}, Lnab;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lmzv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 559
    new-instance v2, Lmzw;

    invoke-direct {v2, v0, v1}, Lmzw;-><init>(Lmzn;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzp",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v1, Lmzx;

    invoke-direct {v1, p1}, Lmzx;-><init>(Ljava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Lmzv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 575
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 576
    new-instance v2, Lmzw;

    invoke-direct {v2, v1, v0}, Lmzw;-><init>(Lmzn;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0, p1, p2, p3, p4}, Lmzv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0, p1, p2, p3, p4}, Lmzv;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-virtual/range {p0 .. p6}, Lmzv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-virtual/range {p0 .. p6}, Lmzv;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method
