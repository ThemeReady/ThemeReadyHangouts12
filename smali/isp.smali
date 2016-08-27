.class final Lisp;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lisp;->a:Lisn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 490
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 8037
    iput v3, v0, Lisn;->p:I

    .line 491
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 9037
    iget-boolean v0, v0, Lisn;->q:Z

    .line 491
    if-eqz v0, :cond_0

    .line 492
    const-string v0, "vclib"

    const-string v1, "Camera was able to recover. Continuing on."

    .line 9081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 10037
    iget-object v0, v0, Lisn;->e:List;

    .line 493
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 494
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 11037
    iput-boolean v3, v0, Lisn;->q:Z

    .line 496
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 466
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 467
    const-string v0, "vclib"

    const-string v1, "Capture failed since we are currently aborting captures."

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lisp;->a:Lisn;

    iget-object v1, v0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 2037
    iget v2, v0, Lisn;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lisn;->p:I

    .line 472
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 3037
    iget-boolean v0, v0, Lisn;->q:Z

    .line 472
    if-eqz v0, :cond_2

    .line 473
    const-string v0, "vclib"

    const-string v2, "Camera not in recoverable state. Closing camera."

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 4037
    iget-object v0, v0, Lisn;->f:Lisu;

    .line 474
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 475
    iget-object v0, p0, Lisp;->a:Lisn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lisn;->c(Z)V

    .line 476
    iget-object v0, p0, Lisp;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    .line 484
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 477
    :cond_2
    :try_start_1
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 5037
    iget v0, v0, Lisn;->p:I

    .line 477
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 478
    const-string v0, "vclib"

    const-string v2, "Capture failed 10 consecutive times. Reopening the camera."

    .line 5101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lisp;->a:Lisn;

    const/4 v2, 0x1

    .line 6037
    iput-boolean v2, v0, Lisn;->q:Z

    .line 480
    iget-object v0, p0, Lisp;->a:Lisn;

    iget-object v0, v0, Lisn;->v:Landroid/os/Handler;

    iget-object v2, p0, Lisp;->a:Lisn;

    .line 7037
    iget-object v2, v2, Lisn;->d:Liss;

    .line 480
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 481
    iget-object v0, p0, Lisp;->a:Lisn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lisn;->c(Z)V

    .line 482
    iget-object v0, p0, Lisp;->a:Lisn;

    invoke-virtual {v0}, Lisn;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .prologue
    .line 500
    const-string v0, "vclib"

    const-string v1, "Capture sequence aborted."

    .line 11073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method
