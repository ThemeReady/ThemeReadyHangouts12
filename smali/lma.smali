.class final Llma;
.super Lmzb;
.source "SourceFile"

# interfaces
.implements Lmzr;


# instance fields
.field final a:Lmzr;

.field private final b:Lmzq;


# direct methods
.method constructor <init>(Lmzq;Lmzr;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmzb;-><init>()V

    .line 30
    iput-object p1, p0, Llma;->b:Lmzq;

    .line 31
    iput-object p2, p0, Llma;->a:Lmzr;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;
    .locals 10
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
    .line 70
    new-instance v2, Llms;

    invoke-direct {v2, p0}, Llms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3042
    new-instance v7, Lmzy;

    invoke-direct {v7}, Lmzy;-><init>()V

    .line 72
    new-instance v8, Llmh;

    iget-object v0, p0, Llma;->a:Lmzr;

    new-instance v1, Llmd;

    invoke-direct {v1, p0, v2, p1, v7}, Llmd;-><init>(Llma;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmzy;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lmzr;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Llmh;-><init>(Lmzn;Lmzp;)V

    .line 72
    return-object v8
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
    .line 1069
    new-instance v0, Lmzo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmzo;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Llmh;

    iget-object v2, p0, Llma;->a:Lmzr;

    new-instance v3, Llmb;

    invoke-direct {v3, p0, v0}, Llmb;-><init>(Llma;Lmzo;)V

    .line 39
    invoke-interface {v2, v3, p2, p3, p4}, Lmzr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llmh;-><init>(Lmzn;Lmzp;)V

    .line 37
    return-object v1
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
    .line 2055
    new-instance v0, Lmzo;

    invoke-direct {v0, p1}, Lmzo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    new-instance v1, Llmh;

    iget-object v2, p0, Llma;->a:Lmzr;

    new-instance v3, Llmc;

    invoke-direct {v3, p0, v0}, Llmc;-><init>(Llma;Lmzo;)V

    .line 56
    invoke-interface {v2, v3, p2, p3, p4}, Lmzr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llmh;-><init>(Lmzn;Lmzp;)V

    .line 54
    return-object v1
.end method

.method public a()Lmzq;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llma;->b:Lmzq;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llma;->a()Lmzq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;
    .locals 12
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
    .line 4042
    new-instance v6, Lmzy;

    invoke-direct {v6}, Lmzy;-><init>()V

    .line 104
    new-instance v7, Llmh;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Llmh;-><init>(Lmzn;Lmzp;)V

    .line 107
    new-instance v3, Llmf;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llmf;-><init>(Llma;Ljava/lang/Runnable;Lmzy;Llmh;JLjava/util/concurrent/TimeUnit;)V

    .line 130
    iget-object v2, p0, Llma;->a:Lmzr;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lmzr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v2

    .line 4140
    iput-object v2, v7, Llmh;->a:Lmzp;

    .line 132
    return-object v7
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llma;->a()Lmzq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llma;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llma;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llma;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llma;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzp;

    move-result-object v0

    return-object v0
.end method
