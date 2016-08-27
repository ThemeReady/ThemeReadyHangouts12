.class public abstract Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I

.field private static final g:Ljava/lang/Object;

.field private static k:I


# instance fields
.field public volatile a:I

.field public final b:Link;

.field public c:Landroid/view/Surface;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field private final h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field private volatile i:I

.field private j:Landroid/media/MediaCodec;

.field private l:Z

.field private volatile m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private v:Z

.field private final w:Landroid/os/HandlerThread;

.field private x:Landroid/media/MediaFormat;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 126
    const v0, 0x7fffffff

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    .line 128
    const-string v0, "manta"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x3

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;Link;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Linc;

    invoke-direct {v0, p0}, Linc;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Ljava/lang/Runnable;

    .line 286
    new-instance v0, Lind;

    invoke-direct {v0, p0}, Lind;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    .line 297
    new-instance v0, Line;

    invoke-direct {v0, p0}, Line;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/lang/Runnable;

    .line 323
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 324
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Link;

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    .line 327
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Ljava/lang/Object;

    .line 329
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Z

    .line 332
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:Z

    .line 334
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderHandlerThread"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/HandlerThread;

    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 336
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    .line 339
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    .line 354
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:Z

    if-eqz v0, :cond_0

    .line 355
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_1
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    .line 357
    monitor-exit v1

    .line 360
    :cond_0
    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 402
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    if-nez v0, :cond_0

    .line 403
    const-string v0, "video/x-vnd.on2.vp8"

    .line 408
    :goto_0
    return-object v0

    .line 404
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 405
    const-string v0, "video/avc"

    goto :goto_0

    .line 407
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 9

    .prologue
    const/16 v8, 0x780

    const/16 v6, 0x280

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3367
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:Z

    .line 3369
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:Z

    if-eqz v0, :cond_0

    .line 3370
    sget-object v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 3371
    :try_start_0
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    sget v4, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    if-lt v0, v4, :cond_2

    .line 3372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:Z

    .line 3376
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3381
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:Z

    if-eqz v0, :cond_3

    .line 3383
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 450
    const-string v0, "vclib"

    const-string v1, "Unable to create a MediaCodec decoder."

    .line 7101
    invoke-static {v7, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3367
    goto :goto_0

    .line 3374
    :cond_2
    :try_start_2
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    goto :goto_1

    .line 3376
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3384
    :catch_0
    move-exception v0

    .line 3388
    const-string v3, "vclib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaCodec.createDecoderByType failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4101
    invoke-static {v7, v3, v0}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3392
    :cond_3
    :try_start_3
    const-string v0, "vclib"

    const-string v3, "Creating a software decoder."

    .line 5089
    const/4 v4, 0x5

    invoke-static {v4, v0, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5413
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    if-nez v0, :cond_4

    .line 5414
    const-string v0, "OMX.google.vp8.decoder"

    .line 3393
    :goto_4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 3394
    :catch_1
    move-exception v0

    .line 3396
    const-string v3, "vclib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaCodec.createByCodecName failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6101
    invoke-static {v7, v3, v0}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5415
    :cond_4
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    if-ne v0, v1, :cond_5

    .line 5416
    const-string v0, "OMX.google.h264.decoder"

    goto :goto_4

    .line 5418
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown codec type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 5419
    const/4 v0, 0x0

    goto :goto_4

    .line 456
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 458
    const-string v3, "max-width"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 459
    const-string v3, "max-height"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 460
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/media/MediaCodec;)V

    .line 462
    :try_start_5
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 472
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 473
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a()V

    move v2, v1

    .line 474
    goto/16 :goto_3

    .line 464
    :catch_2
    move-exception v0

    .line 468
    :goto_5
    const-string v1, "vclib"

    const-string v3, "MediaCodec decoder initialization failed."

    .line 8101
    invoke-static {v7, v1, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 464
    :catch_3
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 706
    invoke-static {}, Lijt;->e()V

    .line 709
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:I

    .line 710
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 715
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    .line 717
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Link;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 720
    new-instance v1, Lini;

    invoke-direct {v1, p0, v0}, Lini;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/media/MediaFormat;)V

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 728
    :cond_0
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0xb

    div-long v2, v0, v2

    .line 731
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 732
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 735
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 736
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->frameDecoded(IJII)Z

    .line 737
    return-void

    .line 717
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    .line 744
    const-string v0, "vclib"

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "decoder (ssrc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") resolution changed. New format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    const-string v0, "vclib"

    const-string v1, "Missed a dynamic resolution change when handling incoming frames. Resetting hw decoder now."

    .line 12089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()V

    .line 754
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 12796
    iget-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:Z

    if-nez v2, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12800
    const-string v2, "width"

    const-string v3, "crop-right"

    .line 12801
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 12800
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12802
    const-string v2, "height"

    const-string v3, "crop-bottom"

    .line 12803
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 12802
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12805
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    .line 12806
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Link;

    if-eqz v2, :cond_2

    .line 12808
    new-instance v2, Linj;

    invoke-direct {v2, p0, v0}, Linj;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/media/MediaFormat;)V

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 754
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    new-instance v1, Ling;

    invoke-direct {v1, p0, p1, p2}, Ling;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/view/Surface;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 90
    const-string v0, "vclib"

    const-string v1, "MediaCodec reported exception: "

    invoke-static {v0, v1, p1}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:I

    .line 92
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 93
    const-string v0, "vclib"

    const-string v1, "Attempting to reset decoder."

    .line 1101
    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    if-ne v0, v2, :cond_1

    .line 97
    const-string v0, "vclib"

    const-string v1, "Too many consecutive hardware failures. Switching to SW MediaCodec."

    .line 2101
    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Too many consecutive hardware failures. Attempting software fallback."

    .line 3101
    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->notifyHardwareFailed(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    if-eq v0, p1, :cond_0

    .line 426
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    .line 430
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Link;

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Linf;

    invoke-direct {v0, p0, p1}, Linf;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 438
    :cond_0
    return-void
.end method

.method public d()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    if-ne v0, p1, :cond_0

    .line 546
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    new-instance v1, Linh;

    invoke-direct {v1, p0, p1}, Linh;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 512
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    monitor-exit v1

    return v0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .prologue
    .line 523
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    monitor-exit v1

    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 14

    .prologue
    const/4 v12, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 553
    invoke-static {}, Lijt;->e()V

    .line 559
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v0

    .line 560
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:I

    if-eq v1, v0, :cond_2

    .line 562
    if-ne v0, v11, :cond_0

    .line 564
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()V

    .line 654
    :cond_1
    :goto_0
    return-void

    .line 570
    :cond_2
    new-instance v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;

    invoke-direct {v7}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;-><init>()V

    .line 571
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Z

    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getNextEncodedFrameMetadata(IZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v1, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 8658
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    if-eq v1, v0, :cond_5

    :cond_3
    move v0, v3

    .line 575
    :goto_1
    if-eqz v0, :cond_a

    .line 580
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v1, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 8664
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7

    .line 8687
    if-le v1, v0, :cond_10

    .line 8692
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    if-nez v3, :cond_6

    .line 8693
    const-string v0, "vclib"

    const-string v1, "Getting Codec info when mediaCodec is null"

    .line 9101
    invoke-static {v12, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 581
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:Z

    .line 582
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:Z

    if-nez v0, :cond_4

    .line 583
    const-string v0, "vclib"

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v3, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v4, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x51

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported resolution for decode for ssrc: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10089
    const/4 v3, 0x5

    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v3, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v4, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->notifyResolutionNotSupported(III)Z

    .line 593
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    if-eqz v0, :cond_a

    .line 594
    const-string v0, "vclib"

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    iget v5, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v8, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x6d

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Dynamic resolution change detected for ssrc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " ("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11081
    invoke-static {v6, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 598
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 8658
    goto/16 :goto_1

    .line 8696
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 8697
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    goto/16 :goto_3

    .line 8670
    :cond_7
    const/16 v4, 0x780

    if-gt v0, v4, :cond_9

    const/16 v4, 0x780

    if-gt v1, v4, :cond_9

    const/16 v4, 0x438

    if-le v0, v4, :cond_8

    const/16 v0, 0x438

    if-gt v1, v0, :cond_9

    :cond_8
    move v0, v3

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_3

    .line 607
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Z

    .line 610
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    if-eqz v0, :cond_b

    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    if-eqz v0, :cond_b

    .line 611
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 612
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    .line 616
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:Z

    if-nez v0, :cond_c

    .line 617
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-wide v2, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    goto/16 :goto_0

    .line 624
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c()I

    move-result v1

    .line 625
    if-ne v1, v11, :cond_d

    .line 626
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:I

    .line 628
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many failed getNextInputBuffer calls."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 634
    :cond_d
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:I

    .line 638
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 639
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-wide v8, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    invoke-virtual {v3, v4, v8, v9, v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 641
    const-string v0, "vclib"

    const-string v1, "Unable to consume encoded frame."

    .line 11101
    invoke-static {v12, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_e
    iget-boolean v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->isEndOfStream:Z

    if-eqz v0, :cond_f

    .line 650
    :goto_4
    iget-wide v4, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const-wide/16 v8, 0xb

    mul-long/2addr v4, v8

    .line 651
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Landroid/media/MediaCodec;

    iget v3, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->size:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 653
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    goto/16 :goto_0

    :cond_f
    move v6, v2

    goto :goto_4

    :cond_10
    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_2
.end method

.method public i()V
    .locals 4

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 765
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v0

    .line 766
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c(I)V

    .line 767
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 771
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 776
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 779
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 821
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b()V

    .line 823
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 824
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12843
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    .line 12844
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:I

    .line 12845
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 12846
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 12847
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    .line 12848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/media/MediaFormat;

    .line 12849
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l()V

    .line 12850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Z

    .line 826
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 835
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 836
    return-void
.end method
