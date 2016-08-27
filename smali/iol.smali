.class public final Liol;
.super Lipj;
.source "SourceFile"

# interfaces
.implements Link;


# instance fields
.field final a:Lilb;

.field final b:Liml;

.field final c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field final d:Linu;

.field final e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field g:I

.field h:I

.field i:Landroid/view/Surface;

.field private final j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field private final k:Likn;

.field private final s:Lior;

.field private final t:Lioq;

.field private final u:Lios;

.field private final v:Liot;

.field private final w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field private final x:Z


# direct methods
.method public constructor <init>(Likv;Liof;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p2}, Lipj;-><init>(Liof;)V

    .line 43
    new-instance v0, Lior;

    .line 1419
    invoke-direct {v0, p0}, Lior;-><init>(Liol;)V

    .line 43
    iput-object v0, p0, Liol;->s:Lior;

    .line 44
    new-instance v0, Lioq;

    .line 2400
    invoke-direct {v0, p0}, Lioq;-><init>(Liol;)V

    .line 44
    iput-object v0, p0, Liol;->t:Lioq;

    .line 45
    new-instance v0, Lios;

    .line 2437
    invoke-direct {v0, p0}, Lios;-><init>(Liol;)V

    .line 45
    iput-object v0, p0, Liol;->u:Lios;

    .line 47
    new-instance v0, Liot;

    .line 2496
    invoke-direct {v0, p0}, Liot;-><init>(Liol;)V

    .line 47
    iput-object v0, p0, Liol;->v:Liot;

    .line 48
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 60
    invoke-virtual {p1}, Likv;->e()Lilb;

    move-result-object v0

    iput-object v0, p0, Liol;->a:Lilb;

    .line 61
    invoke-virtual {p1}, Likv;->f()Liml;

    move-result-object v0

    iput-object v0, p0, Liol;->b:Liml;

    .line 62
    invoke-virtual {p1}, Likv;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Liol;->j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 63
    iget-object v0, p0, Liol;->a:Lilb;

    invoke-virtual {v0}, Lilb;->e()Liks;

    move-result-object v0

    const-class v3, Likn;

    .line 64
    invoke-virtual {v0, v3}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likn;

    iput-object v0, p0, Liol;->k:Likn;

    .line 66
    invoke-virtual {p1}, Likv;->m()Liui;

    move-result-object v0

    invoke-virtual {v0}, Liui;->a()Liug;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Liug;->y()Llpz;

    move-result-object v0

    iget-object v0, v0, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lgbi;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 69
    :goto_0
    invoke-virtual {p1}, Likv;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_hardware_decode_use_gl"

    invoke-static {v3, v4, v2}, Lidj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Liol;->x:Z

    .line 71
    invoke-virtual {p2}, Liof;->c()Lirm;

    move-result-object v0

    invoke-virtual {v0}, Lirm;->o()Z

    move-result v0

    iput-boolean v0, p0, Liol;->n:Z

    .line 72
    invoke-virtual {p2}, Liof;->c()Lirm;

    move-result-object v0

    invoke-virtual {v0}, Lirm;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 73
    :goto_2
    iput v0, p0, Liol;->g:I

    .line 74
    invoke-virtual {p1}, Likv;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Link;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 76
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_1

    iget v0, p0, Liol;->g:I

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v3, p0, Liol;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 79
    :cond_1
    iget-boolean v0, p0, Liol;->x:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_7

    .line 80
    const-string v0, "vclib"

    const-string v3, "%s: Decoding video directly to surface is supported."

    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Liol;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 80
    invoke-static {v0, v3, v1}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Linu;

    iget-object v1, p0, Liol;->j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2}, Linu;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Liol;->d:Linu;

    .line 88
    :goto_3
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Liol;->j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v3, p0, Liol;->b:Liml;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liml;Liol;)V

    iput-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 89
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 92
    iget-object v0, p0, Liol;->b:Liml;

    new-instance v1, Liom;

    invoke-direct {v1, p0}, Liom;-><init>(Liol;)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    .line 98
    iget v0, p0, Liol;->g:I

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Liol;->j()V

    .line 102
    :cond_2
    invoke-virtual {p2}, Liof;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Liol;->k:Likn;

    invoke-interface {v1}, Likn;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0, v0}, Liol;->a(Lmfi;)V

    .line 108
    :cond_3
    iget-object v0, p0, Liol;->a:Lilb;

    iget-object v1, p0, Liol;->t:Lioq;

    invoke-virtual {v0, v1}, Lilb;->a(Liln;)V

    .line 109
    iget-object v0, p0, Liol;->k:Likn;

    iget-object v1, p0, Liol;->s:Lior;

    invoke-interface {v0, v1}, Likn;->a(Likr;)V

    .line 110
    return-void

    :cond_4
    move v0, v2

    .line 68
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 69
    goto/16 :goto_1

    .line 73
    :cond_6
    invoke-virtual {p2}, Liof;->c()Lirm;

    move-result-object v0

    invoke-virtual {v0}, Lirm;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    .line 84
    :cond_7
    const-string v0, "vclib"

    const-string v3, "%s: Decoding video directly to surface is not supported."

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Liol;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 84
    invoke-static {v0, v3, v1}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Liol;->d:Linu;

    goto/16 :goto_3
.end method

.method public static a(Landroid/media/MediaFormat;Liuq;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 350
    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 351
    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 353
    invoke-virtual {p1, v5, v6}, Liuq;->a(II)Liuq;

    .line 355
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 357
    :goto_0
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 358
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 359
    :goto_1
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 360
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 361
    :goto_2
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 362
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 365
    :goto_3
    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    if-ltz v3, :cond_0

    if-ge v3, v5, :cond_0

    if-ltz v4, :cond_0

    if-lt v4, v6, :cond_7

    .line 367
    :cond_0
    const-string v7, "vclib"

    const-string v8, "Unexpected crop values: width: %d height: %d crop-left: %d crop-top: %d crop-right: %d crop-bottom: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x4

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 367
    invoke-static {v7, v8, v9}, Liuy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    add-int/lit8 v3, v5, -0x1

    .line 373
    add-int/lit8 v0, v6, -0x1

    move v2, v1

    .line 376
    :goto_4
    if-gtz v3, :cond_1

    if-lez v0, :cond_6

    .line 377
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v7, v5

    div-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    add-int/lit8 v7, v5, -0x1

    sub-int v3, v7, v3

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    add-int/lit8 v5, v6, -0x1

    sub-int v0, v5, v0

    int-to-float v0, v0

    int-to-float v5, v6

    div-float/2addr v0, v5

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Liuq;->b(Landroid/graphics/RectF;)Liuq;

    .line 385
    :goto_5
    return-void

    :cond_2
    move v0, v1

    .line 356
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_4
    add-int/lit8 v3, v5, -0x1

    goto :goto_2

    .line 362
    :cond_5
    add-int/lit8 v4, v6, -0x1

    goto :goto_3

    .line 383
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v0}, Liuq;->b(Landroid/graphics/RectF;)Liuq;

    goto :goto_5

    :cond_7
    move v1, v0

    move v0, v4

    goto :goto_4
.end method

.method private k()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    iget-object v0, p0, Liol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 199
    iget-object v1, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 200
    iget-object v2, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 201
    invoke-virtual {v0}, Liuq;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Liuq;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 202
    :cond_0
    invoke-virtual {v0}, Liuq;->a()Liuq;

    move-result-object v0

    .line 203
    iget-object v3, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Liuq;->a(II)Liuq;

    .line 205
    iget-object v3, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 206
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Liuq;->b(Landroid/graphics/RectF;)Liuq;

    .line 216
    :goto_0
    iget-object v1, p0, Liol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    :cond_2
    return-void

    .line 213
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Liuq;->b(Landroid/graphics/RectF;)Liuq;

    goto :goto_0
.end method


# virtual methods
.method public T_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Liol;->a:Lilb;

    iget-object v1, p0, Liol;->t:Lioq;

    invoke-virtual {v0, v1}, Lilb;->b(Liln;)V

    .line 115
    iget-object v0, p0, Liol;->k:Likn;

    iget-object v1, p0, Liol;->s:Lior;

    invoke-interface {v0, v1}, Likn;->b(Likr;)V

    .line 116
    iget-object v0, p0, Liol;->b:Liml;

    invoke-virtual {v0, p0}, Liml;->c(Lipj;)V

    .line 117
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()V

    .line 120
    :cond_0
    iget-object v0, p0, Liol;->d:Linu;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Liol;->d:Linu;

    invoke-virtual {v0}, Linu;->b()V

    .line 123
    :cond_1
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 127
    :cond_2
    iget-object v0, p0, Liol;->i:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Liol;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 129
    iput-object v2, p0, Liol;->i:Landroid/view/Surface;

    .line 131
    :cond_3
    iput-object v2, p0, Liol;->o:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 330
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Liol;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Liol;->j()V

    .line 332
    iget-boolean v0, p0, Liol;->x:Z

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Liol;->v:Liot;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 334
    iget-object v0, p0, Liol;->v:Liot;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 336
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Liol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {v0}, Liuq;->a()Liuq;

    move-result-object v0

    .line 341
    invoke-static {p1, v0}, Liol;->a(Landroid/media/MediaFormat;Liuq;)V

    .line 342
    iget-object v1, p0, Liol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-super {p0, p1}, Lipj;->a(Ljava/lang/Object;)V

    .line 168
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 170
    const-string v0, "vclib"

    const-string v1, "Rendering %s using opengl"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Liol;->l:Liof;

    invoke-virtual {v3}, Liof;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Liol;->b:Liml;

    invoke-virtual {v0, p0}, Liml;->b(Lipj;)V

    .line 172
    invoke-virtual {p0}, Liol;->j()V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Rendering %s using mediacodec"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Liol;->l:Liof;

    invoke-virtual {v3}, Liof;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Liol;->b()V

    goto :goto_0
.end method

.method a(Lmfi;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Liol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {v0}, Liuq;->a()Liuq;

    move-result-object v6

    .line 293
    iget-object v0, p1, Lmfi;->g:Lmfm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmfi;->g:Lmfm;

    iget-object v0, v0, Lmfm;->c:[Lmfn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmfi;->g:Lmfm;

    iget-object v0, v0, Lmfm;->c:[Lmfn;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Liuq;->a(Landroid/graphics/RectF;)Liuq;

    .line 297
    invoke-virtual {v6, v1}, Liuq;->a(Z)Liuq;

    .line 314
    :goto_0
    iget-object v0, p0, Liol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    return-void

    .line 304
    :cond_1
    iget-object v0, p1, Lmfi;->g:Lmfm;

    iget-object v7, v0, Lmfm;->c:[Lmfn;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 305
    iget-object v10, v9, Lmfn;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 306
    iget-object v10, v9, Lmfn;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 307
    iget-object v10, v9, Lmfn;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 308
    iget-object v9, v9, Lmfn;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Liuq;->a(Landroid/graphics/RectF;)Liuq;

    .line 311
    iget-object v0, p1, Lmfi;->g:Lmfm;

    iget-object v0, v0, Lmfm;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Liuq;->a(Z)Liuq;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lipj;->a(Z)V

    .line 241
    invoke-virtual {p0}, Liol;->j()V

    .line 242
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(Liol;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 180
    iget v0, p0, Liol;->g:I

    if-ne p1, v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Updating ssrc for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liol;->l:Liof;

    invoke-virtual {v4}, Liof;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Liol;->b:Liml;

    new-instance v1, Liop;

    invoke-direct {v1, p0, p1}, Liop;-><init>(Liol;I)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Liol;->h:I

    .line 389
    invoke-virtual {p0}, Liol;->j()V

    .line 390
    return-void
.end method

.method c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    iget v1, p0, Liol;->g:I

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v1, p0, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 227
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    iget-object v1, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Liol;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 229
    invoke-direct {p0}, Liol;->k()V

    goto :goto_0

    .line 233
    :cond_2
    const-string v1, "vclib"

    const-string v2, "Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    const-string v1, "Remote:"

    iget-object v0, p0, Liol;->l:Liof;

    invoke-virtual {v0}, Liof;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method e()I
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()I

    move-result v0

    .line 256
    :goto_0
    return v0

    .line 254
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    .line 4101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Z
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()Z

    move-result v0

    .line 266
    :goto_0
    return v0

    .line 264
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    .line 5101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()[F
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()[F

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    .line 6101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7043
    sget-object v0, Liuz;->a:[F

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liol;->d:Linu;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Liol;->d:Linu;

    invoke-virtual {v0}, Linu;->a()V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()V

    goto :goto_0
.end method

.method i()I
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 321
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Liol;->u:Lios;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 397
    iget-object v0, p0, Liol;->u:Lios;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 398
    return-void
.end method
