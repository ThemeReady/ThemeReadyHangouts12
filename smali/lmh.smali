.class final Llmh;
.super Lmza;
.source "SourceFile"

# interfaces
.implements Lmzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmza",
        "<TT;>;",
        "Lmzp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lmzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzp",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmzn;Lmzp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzn",
            "<TT;>;",
            "Lmzp",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lmza;-><init>(Lmzn;)V

    .line 147
    iput-object p2, p0, Llmh;->a:Lmzp;

    .line 148
    new-instance v0, Llmi;

    invoke-direct {v0, p0}, Llmi;-><init>(Llmh;)V

    .line 156
    invoke-static {}, Lgbi;->aY()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Lmzn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llmh;->a:Lmzp;

    invoke-interface {v0, p1}, Lmzp;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lmzp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzp",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Llmh;->a:Lmzp;

    .line 171
    invoke-virtual {p0}, Llmh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmzp;->cancel(Z)Z

    .line 174
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Llmh;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llmh;->a:Lmzp;

    invoke-interface {v0, p1}, Lmzp;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
