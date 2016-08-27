.class final Llmk;
.super Llmm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmzr;


# direct methods
.method constructor <init>(Lmzr;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llmk;->a:Lmzr;

    invoke-direct {p0}, Llmm;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lmzq;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llmk;->d()Lmzr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llmk;->d()Lmzr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llmk;->d()Lmzr;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmzr;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llmk;->a:Lmzr;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llmk;->a:Lmzr;

    new-instance v1, Llml;

    invoke-direct {v1, p0, p1}, Llml;-><init>(Llmk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lmzr;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
