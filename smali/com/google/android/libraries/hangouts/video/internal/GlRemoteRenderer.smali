.class public final Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field private d:I

.field private final e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field private final f:Liol;

.field private final g:Liml;

.field private h:I

.field private i:Z

.field private final j:[F

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Liuq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liml;Liol;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    new-instance v0, Liuq;

    invoke-direct {v0}, Liuq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 89
    iput-object p4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liol;

    .line 90
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 91
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Liml;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v0}, Liuz;->a([F)V

    .line 93
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->initializeGLContext(I)Z

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const-string v2, "sub_outtex"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->getIntParam(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "Created intermediate texture twice"

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1110
    invoke-static {}, Lgbi;->aw()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 1111
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 1112
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1113
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 213
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 214
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 227
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 229
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1164
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v2, :cond_2

    .line 1167
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g()Landroid/media/MediaFormat;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_2

    .line 1174
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-static {v2, v3}, Liol;->a(Landroid/media/MediaFormat;Liuq;)V

    .line 1175
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-virtual {v2}, Liuq;->b()I

    move-result v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    .line 1176
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-virtual {v2}, Liuq;->c()I

    move-result v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    .line 1177
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-virtual {v2}, Liuq;->g()Landroid/graphics/RectF;

    move-result-object v2

    .line 1178
    if-nez v2, :cond_4

    .line 1179
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1180
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1181
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1182
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    .line 235
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    .line 257
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    if-eq v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liol;

    invoke-virtual {v0}, Liol;->j()V

    .line 261
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    return v0

    .line 1184
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-virtual {v4}, Liuq;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1185
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-virtual {v4}, Liuq;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1186
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-virtual {v4}, Liuq;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1187
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liuq;

    invoke-virtual {v3}, Liuq;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_0

    .line 238
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 240
    if-eqz v0, :cond_6

    .line 244
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v1}, Liuz;->a([F)V

    .line 246
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 247
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 251
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 252
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 253
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 132
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 133
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Liml;

    new-instance v1, Lims;

    invoke-direct {v1, p0}, Lims;-><init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public e()[F
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Liml;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liol;

    invoke-virtual {v0, v1}, Liml;->a(Lipj;)V

    .line 275
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Liml;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liol;

    invoke-virtual {v0, v1}, Liml;->a(Lipj;)V

    .line 269
    return-void
.end method
