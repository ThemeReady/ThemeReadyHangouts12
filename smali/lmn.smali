.class public final Llmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Llmn;->a:Ljava/lang/ref/ReferenceQueue;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llmn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Llmn;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmzn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmzn",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Llmn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Llmn;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llmo;

    invoke-direct {v1, p0}, Llmo;-><init>(Llmn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1042
    :cond_0
    new-instance v0, Lmzy;

    invoke-direct {v0}, Lmzy;-><init>()V

    .line 77
    new-instance v1, Llmp;

    iget-object v2, p0, Llmn;->a:Ljava/lang/ref/ReferenceQueue;

    .line 1081
    invoke-direct {v1, p1, v2, v0}, Llmp;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lmzy;)V

    .line 77
    invoke-static {}, Lgbi;->aY()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmzy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    return-object v0
.end method
