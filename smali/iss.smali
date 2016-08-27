.class final Liss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Liss;->a:Lisn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Liss;->a:Lisn;

    iget-object v1, v0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :try_start_1
    iget-object v0, p0, Liss;->a:Lisn;

    .line 1037
    iget-object v0, v0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    const-string v0, "vclib"

    const-string v2, "Aborting captures for capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liss;->a:Lisn;

    .line 2037
    iget-object v5, v5, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 510
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Liss;->a:Lisn;

    .line 3037
    iget-object v0, v0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 511
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 512
    iget-object v0, p0, Liss;->a:Lisn;

    const/4 v2, 0x0

    .line 4037
    iput-object v2, v0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 515
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Requested to create capture session; camera=%s, surfaces=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liss;->a:Lisn;

    .line 5037
    iget-object v5, v5, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 516
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Liss;->a:Lisn;

    .line 6037
    iget-object v5, v5, Lisn;->h:Ljava/util/Set;

    .line 516
    aput-object v5, v3, v4

    .line 515
    invoke-static {v0, v2, v3}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Liss;->a:Lisn;

    .line 7037
    iget-object v0, v0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 518
    if-eqz v0, :cond_1

    iget-object v0, p0, Liss;->a:Lisn;

    .line 8037
    iget-object v0, v0, Lisn;->h:Ljava/util/Set;

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Liss;->a:Lisn;

    .line 9037
    iget-object v0, v0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Liss;->a:Lisn;

    .line 10037
    iget-object v3, v3, Lisn;->h:Ljava/util/Set;

    .line 522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Liss;->a:Lisn;

    .line 11037
    iget-object v3, v3, Lisn;->b:Lisr;

    .line 523
    iget-object v4, p0, Liss;->a:Lisn;

    iget-object v4, v4, Lisn;->v:Landroid/os/Handler;

    .line 522
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 525
    :cond_1
    monitor-exit v1

    .line 530
    :goto_0
    return-void

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v1, "vclib"

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    iget-object v0, p0, Liss;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    goto :goto_0
.end method
