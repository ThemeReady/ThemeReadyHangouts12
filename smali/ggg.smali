.class public final Lggg;
.super Lgbi;

# interfaces
.implements Lgfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgfw;",
        ">",
        "Lgbi;",
        "Lgfx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll;"
        }
    .end annotation
.end field

.field b:Lggg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggg",
            "<+",
            "Lgfw;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgfn;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggi;"
        }
    .end annotation
.end field

.field private f:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll;"
        }
    .end annotation
.end field

.field private g:Lgft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgft",
            "<TR;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/common/api/Status;


# direct methods
.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggg;->a:Ll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggg;->a:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lggg;->b:Lggg;

    invoke-virtual {v2, v0}, Lggg;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-direct {p0}, Lggg;->b()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Lgfw;)V
    .locals 3

    instance-of v1, p0, Lgfv;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgfv;

    move-object v1, v0

    invoke-interface {v1}, Lgfv;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lggg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    iget-object v1, p0, Lggg;->f:Ll;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v1, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lggg;->f:Ll;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lggg;->h:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lggg;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lggg;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgft;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgft",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lggg;->g:Lgft;

    .line 2000
    iget-object v0, p0, Lggg;->a:Ll;

    if-nez v0, :cond_0

    iget-object v0, p0, Lggg;->f:Ll;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lggg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    iget-object v2, p0, Lggg;->a:Ll;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgfn;->a(Lggg;)V

    :cond_1
    iget-object v0, p0, Lggg;->h:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggg;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lggg;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 2000
    :cond_3
    iget-object v0, p0, Lggg;->g:Lgft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggg;->g:Lgft;

    invoke-virtual {v0, p0}, Lgft;->a(Lgfx;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgfw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgfw;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggg;->a:Ll;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lghz;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lggh;

    invoke-direct {v2, p0, p1}, Lggh;-><init>(Lggg;Lgfw;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lggg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgfw;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggg;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lggg;->b(Lgfw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
