.class public final Lisn;
.super Lisv;
.source "SourceFile"


# instance fields
.field private final F:Lisq;

.field private final G:Landroid/content/Context;

.field private H:Z

.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Lisr;

.field final c:Lisp;

.field final d:Liss;

.field final e:List;

.field final f:Lisu;

.field final g:Z

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/view/Surface;

.field j:Likv;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Landroid/hardware/camera2/CameraDevice;

.field n:Landroid/hardware/camera2/CameraCaptureSession;

.field o:Livd;

.field p:I

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lisv;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisn;->h:Ljava/util/Set;

    .line 79
    iput-object p1, p0, Lisn;->G:Landroid/content/Context;

    .line 80
    iput-boolean p2, p0, Lisn;->g:Z

    .line 81
    new-instance v0, Liso;

    invoke-direct {v0, p0}, Liso;-><init>(Lisn;)V

    iput-object v0, p0, Lisn;->s:Lius;

    .line 82
    new-instance v0, Lisq;

    invoke-direct {v0, p0}, Lisq;-><init>(Lisn;)V

    iput-object v0, p0, Lisn;->F:Lisq;

    .line 83
    new-instance v0, Lisr;

    invoke-direct {v0, p0}, Lisr;-><init>(Lisn;)V

    iput-object v0, p0, Lisn;->b:Lisr;

    .line 84
    new-instance v0, Lisp;

    invoke-direct {v0, p0}, Lisp;-><init>(Lisn;)V

    iput-object v0, p0, Lisn;->c:Lisp;

    .line 85
    new-instance v0, Liss;

    invoke-direct {v0, p0}, Liss;-><init>(Lisn;)V

    iput-object v0, p0, Lisn;->d:Liss;

    .line 86
    new-instance v0, List;

    invoke-direct {v0, p0}, List;-><init>(Lisn;)V

    iput-object v0, p0, Lisn;->e:List;

    .line 87
    new-instance v0, Lisu;

    invoke-direct {v0, p0}, Lisu;-><init>(Lisn;)V

    iput-object v0, p0, Lisn;->f:Lisu;

    .line 88
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    .line 89
    invoke-direct {p0}, Lisn;->p()V

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 140
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 142
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 143
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 144
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    move v0, v2

    .line 153
    :goto_1
    return v0

    .line 142
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "vclib"

    const-string v3, "Exception reading camera properties"

    invoke-static {v1, v3, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 153
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 114
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 116
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 117
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 118
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 132
    :goto_1
    return v0

    .line 121
    :cond_0
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 122
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v3

    .line 125
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "vclib"

    const-string v2, "Exception reading camera properties"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 132
    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 229
    iget-object v0, p0, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 230
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iput-object v4, p0, Lisn;->k:Ljava/lang/String;

    .line 228
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_0
    iput-object v4, p0, Lisn;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "vclib"

    const-string v2, "Failed to detect cameras"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Liuf;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lisv;->a(Liuf;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->j:Likv;

    .line 111
    return-void
.end method

.method public a(Liuf;Liur;)V
    .locals 5

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lisv;->a(Liuf;Liur;)V

    .line 96
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likv;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 97
    check-cast p1, Likv;

    iput-object p1, p0, Lisn;->j:Likv;

    .line 98
    iget-boolean v0, p0, Lisn;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lisn;->G:Landroid/content/Context;

    invoke-static {v0}, Lisn;->b(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p2, v0}, Liur;->b(I)V

    .line 101
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Camera2 useMultipleSurfaces: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lisn;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lisn;->s:Lius;

    invoke-interface {p2, v0}, Liur;->a(Lius;)V

    .line 103
    iget-boolean v0, p0, Lisn;->x:Z

    invoke-virtual {p0, v0}, Lisn;->a(Z)V

    .line 104
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lisn;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lisn;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Livd;
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lisn;->o:Livd;

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 243
    iget-object v1, p0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lisn;->H:Z

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "vclib"

    const-string v2, "Camera was already opened, ignoring"

    .line 3073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    monitor-exit v1

    .line 275
    :goto_0
    return-void

    .line 251
    :cond_0
    iget v0, p0, Lisn;->C:I

    if-nez v0, :cond_1

    .line 252
    const-string v0, "vclib"

    const-string v2, "openCamera was called with no camera selected."

    invoke-static {v0, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    monitor-exit v1

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 256
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lisn;->H:Z

    .line 259
    iget-object v0, p0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    .line 260
    const-string v0, "vclib"

    const-string v2, "Opening camera"

    .line 4073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lisn;->C:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lisn;->k:Ljava/lang/String;

    .line 262
    :goto_1
    if-nez v0, :cond_4

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisn;->H:Z

    .line 264
    const-string v0, "vclib"

    const-string v2, "No working camera on device."

    .line 4101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lisn;->l()V

    .line 275
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lisn;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 268
    :cond_4
    :try_start_2
    iget-object v2, p0, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lisn;->F:Lisq;

    iget-object v4, p0, Lisn;->v:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_3
    const-string v2, "vclib"

    const-string v3, "Failed to open cameras"

    invoke-static {v2, v3, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    invoke-virtual {p0}, Lisn;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 280
    iget-object v1, p0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "vclib"

    const-string v2, "Stopping capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    aput-object v5, v3, v4

    .line 5077
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 287
    :cond_0
    iget-object v0, p0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "vclib"

    const-string v2, "Closing camera"

    .line 6073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 293
    :cond_1
    iget-object v0, p0, Lisn;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lisn;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 297
    :cond_2
    iget-object v0, p0, Lisn;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisn;->H:Z

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {p0}, Lisn;->n()V

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()Livd;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 182
    iget-object v1, p0, Lisn;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget v0, p0, Lisn;->C:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lisn;->k:Ljava/lang/String;

    .line 184
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const-string v1, "Attempting to use a camera that doesn\'t exist. Camera type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lisn;->C:I

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 185
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :try_start_1
    iget-object v1, p0, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 191
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 192
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 194
    iget-object v1, p0, Lisn;->B:Livd;

    new-instance v2, Livd;

    iget-object v3, p0, Lisn;->z:Liut;

    iget v3, v3, Liut;->d:I

    iget-object v4, p0, Lisn;->z:Liut;

    iget v4, v4, Liut;->e:I

    invoke-direct {v2, v3, v4}, Livd;-><init>(II)V

    invoke-static {v1, v2}, Livd;->a(Livd;Livd;)Livd;

    move-result-object v7

    .line 197
    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 198
    const v1, 0x7fffffff

    .line 199
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v2, v8, v5

    .line 200
    const-string v0, "vclib"

    const-string v4, "Camera candidate size: %s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 2077
    const/4 v11, 0x3

    invoke-static {v11, v0, v4, v10}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Livd;->a:I

    sub-int v4, v0, v4

    .line 202
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v10, v7, Livd;->b:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v10

    .line 204
    if-gez v4, :cond_0

    .line 205
    mul-int/lit8 v4, v4, -0x4

    .line 207
    :cond_0
    if-gez v0, :cond_1

    .line 208
    mul-int/lit8 v0, v0, -0x4

    .line 211
    :cond_1
    add-int/2addr v0, v4

    .line 212
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 199
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    :try_start_2
    iget-object v0, p0, Lisn;->l:Ljava/lang/String;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 218
    :cond_3
    :try_start_3
    const-string v0, "vclib"

    const-string v1, "Camera preview size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v0, Livd;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Livd;-><init>(II)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    :goto_3
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "vclib"

    const-string v2, "Failed to read camera capture sizes"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    new-instance v0, Livd;

    invoke-direct {v0, v6, v6}, Livd;-><init>(II)V

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
