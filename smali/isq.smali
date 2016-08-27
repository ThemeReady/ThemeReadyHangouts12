.class final Lisq;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lisq;->a:Lisn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lijt;->d()V

    .line 351
    const-string v0, "vclib"

    const-string v1, "Camera disconnected"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lisq;->a:Lisn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisn;->c(Z)V

    .line 353
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lijt;->d()V

    .line 358
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lisq;->a:Lisn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisn;->c(Z)V

    .line 360
    iget-object v0, p0, Lisq;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    .line 361
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Lijt;->d()V

    .line 366
    const-string v0, "vclib"

    const-string v1, "Camera opened"

    .line 2081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lisq;->a:Lisn;

    iget-object v1, v0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_0
    iget-object v0, p0, Lisq;->a:Lisn;

    .line 3037
    iput-object p1, v0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 369
    iget-object v0, p0, Lisq;->a:Lisn;

    iget-object v2, p0, Lisq;->a:Lisn;

    .line 4037
    invoke-virtual {v2}, Lisn;->f()Livd;

    move-result-object v2

    .line 5037
    iput-object v2, v0, Lisn;->o:Livd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :try_start_1
    iget-object v0, p0, Lisq;->a:Lisn;

    .line 6037
    iget-object v0, v0, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    .line 371
    iget-object v2, p0, Lisq;->a:Lisn;

    .line 7037
    iget-object v2, v2, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 371
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 372
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 373
    iget-object v2, p0, Lisq;->a:Lisn;

    invoke-virtual {v2, v0}, Lisn;->b(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v2, "vclib"

    const-string v3, "Failed to start capture request"

    invoke-static {v2, v3, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    iget-object v0, p0, Lisq;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
