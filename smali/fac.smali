.class public final Lfac;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lfac;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 345
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfac;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 369
    new-instance v0, Lfad;

    iget-object v1, p0, Lfac;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1}, Lfad;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 371
    iget-object v1, p0, Lfac;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    iput-object v0, p0, Lfac;->a:Landroid/os/Handler;

    .line 373
    iget-object v0, p0, Lfac;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 377
    return-void

    .line 374
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 354
    iget-object v1, p0, Lfac;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfac;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 357
    :try_start_1
    iget-object v0, p0, Lfac;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    goto :goto_0

    .line 362
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
