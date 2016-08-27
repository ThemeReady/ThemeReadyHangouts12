.class final Lgx;
.super Lhp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhp",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lgw;

.field private final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lgw;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lgx;->b:Lgw;

    invoke-direct {p0}, Lhp;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgx;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lgx;->b:Lgw;

    invoke-virtual {v0}, Lgw;->e()Ljava/lang/Object;
    :try_end_0
    .catch Ljd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 1280
    iget-object v1, p0, Lhp;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 65
    throw v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lgx;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lgx;->b:Lgw;

    invoke-virtual {v0, p0, p1}, Lgw;->b(Lgx;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lgx;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgx;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lgx;->b:Lgw;

    invoke-virtual {v0, p0, p1}, Lgw;->a(Lgx;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lgx;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgx;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->a:Z

    .line 99
    iget-object v0, p0, Lgx;->b:Lgw;

    invoke-virtual {v0}, Lgw;->c()V

    .line 100
    return-void
.end method
