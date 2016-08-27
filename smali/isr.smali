.class final Lisr;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lisr;->a:Lisn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Lijt;->d()V

    .line 388
    const-string v0, "vclib"

    const-string v1, "Camera capture session closed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lisr;->a:Lisn;

    .line 2037
    iget-object v0, v0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 389
    if-ne p1, v0, :cond_0

    .line 390
    iget-object v0, p0, Lisr;->a:Lisn;

    const/4 v1, 0x0

    .line 3037
    iput-object v1, v0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 392
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 396
    invoke-static {}, Lijt;->d()V

    .line 397
    const-string v0, "vclib"

    const-string v1, "Unable to start camera capture session: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lisr;->a:Lisn;

    invoke-virtual {v0, v4}, Lisn;->c(Z)V

    .line 399
    iget-object v0, p0, Lisr;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    .line 400
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 404
    invoke-static {}, Lijt;->d()V

    .line 405
    const-string v0, "vclib"

    const-string v1, "Camera capture session configured: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 3077
    invoke-static {v5, v0, v1, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lisr;->a:Lisn;

    iget-object v6, v0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v6

    .line 408
    :try_start_0
    iget-object v0, p0, Lisr;->a:Lisn;

    .line 4037
    iget-object v0, v0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 408
    if-nez v0, :cond_0

    .line 409
    const-string v0, "vclib"

    const-string v1, "Session configured without an open device"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :goto_0
    return-void

    .line 415
    :cond_0
    :try_start_1
    iget-object v0, p0, Lisr;->a:Lisn;

    .line 5037
    iget-object v0, v0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 416
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    .line 419
    iget-object v0, p0, Lisr;->a:Lisn;

    iget v0, v0, Lisn;->C:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lisr;->a:Lisn;

    .line 6037
    iget-object v0, v0, Lisn;->k:Ljava/lang/String;

    .line 420
    :goto_1
    iget-object v1, p0, Lisr;->a:Lisn;

    .line 8037
    iget-object v1, v1, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    .line 420
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 421
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 422
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 423
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    .line 424
    iget-object v1, p0, Lisr;->a:Lisn;

    iget-object v1, v1, Lisn;->z:Liut;

    iget v4, v1, Liut;->c:I

    .line 425
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_6

    .line 428
    mul-int/lit16 v1, v4, 0x3e8

    .line 429
    const-string v4, "vclib"

    const-string v5, "Appears to be a LEGACY camera; multiplying fps by 1000"

    .line 8073
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v1

    .line 431
    :goto_2
    array-length v8, v0

    move v4, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v8, :cond_3

    aget-object v3, v0, v4

    .line 432
    const-string v1, "vclib"

    const-string v9, "Camera FPS range: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 8077
    const/4 v11, 0x3

    invoke-static {v11, v1, v9, v10}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v9, v1, :cond_5

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 434
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v9, v1, :cond_1

    .line 435
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v9, v1, :cond_5

    :cond_1
    move-object v1, v3

    .line 431
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_3

    .line 419
    :cond_2
    iget-object v0, p0, Lisr;->a:Lisn;

    .line 7037
    iget-object v0, v0, Lisn;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 439
    :cond_3
    const-string v0, "vclib"

    const-string v1, "Using camera FPS range: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 441
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 442
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lisr;->a:Lisn;

    .line 9037
    iget-object v0, v0, Lisn;->h:Ljava/util/Set;

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 444
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 453
    :catch_0
    move-exception v0

    .line 454
    :try_start_2
    const-string v1, "vclib"

    const-string v2, "Failed to start capture request"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    iget-object v0, p0, Lisr;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    .line 457
    :goto_6
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 449
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lisr;->a:Lisn;

    .line 10037
    iget-object v1, v1, Lisn;->c:Lisp;

    .line 449
    iget-object v2, p0, Lisr;->a:Lisn;

    iget-object v2, v2, Lisn;->v:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 450
    iget-object v0, p0, Lisr;->a:Lisn;

    .line 11037
    iput-object p1, v0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 452
    const-string v0, "vclib"

    const-string v1, "Camera capture session fully configured: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 11077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move v5, v4

    goto/16 :goto_2
.end method
