.class public final Litz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Liub;

.field c:Z

.field d:Z

.field e:Liuq;

.field final f:Ljava/lang/Runnable;

.field private final g:Liuf;

.field private final h:Liuc;

.field private final i:Landroid/view/TextureView;

.field private final j:Ljava/lang/Object;

.field private k:Liuv;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:F


# direct methods
.method public constructor <init>(Liuf;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Liuc;

    .line 1415
    invoke-direct {v0, p0}, Liuc;-><init>(Litz;)V

    .line 58
    iput-object v0, p0, Litz;->h:Liuc;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litz;->j:Ljava/lang/Object;

    .line 63
    iput v1, p0, Litz;->l:I

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Litz;->p:F

    .line 74
    new-instance v0, Liua;

    invoke-direct {v0, p0}, Liua;-><init>(Litz;)V

    iput-object v0, p0, Litz;->f:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Litz;->g:Liuf;

    .line 92
    iput-object p2, p0, Litz;->i:Landroid/view/TextureView;

    .line 93
    iput-object p3, p0, Litz;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Litz;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 99
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    iget-object v0, p0, Litz;->h:Liuc;

    invoke-interface {p1, v0}, Liuf;->a(Liuh;)V

    .line 2401
    if-eqz p3, :cond_2

    .line 2402
    const-string v0, "localParticipant"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2403
    iget-object v0, p0, Litz;->g:Liuf;

    invoke-interface {v0}, Liuf;->n()Liup;

    move-result-object v0

    .line 2404
    if-eqz v0, :cond_1

    invoke-interface {v0}, Liup;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Litz;->d:Z

    .line 2405
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2404
    goto :goto_0

    .line 2406
    :cond_4
    iget-object v0, p0, Litz;->g:Liuf;

    invoke-interface {v0}, Liuf;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    .line 2407
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lium;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Litz;->d:Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Litz;->g:Liuf;

    iget-object v1, p0, Litz;->h:Liuc;

    invoke-interface {v0, v1}, Liuf;->b(Liuh;)V

    .line 127
    iget-object v1, p0, Litz;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Litz;->k:Liuv;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Litz;->k:Liuv;

    invoke-virtual {v0}, Liuv;->a()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Litz;->k:Liuv;

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    .line 133
    iget-object v0, p0, Litz;->i:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Litz;->b:Liub;

    .line 135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 198
    iput p1, p0, Litz;->l:I

    .line 199
    iget-object v0, p0, Litz;->k:Liuv;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Litz;->k:Liuv;

    invoke-virtual {v0, p1}, Liuv;->a(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Liub;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Litz;->b:Liub;

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-boolean v0, p0, Litz;->c:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {p1}, Liub;->m()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-interface {p1}, Liub;->n()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Litz;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Litz;->i:Landroid/view/TextureView;

    .line 175
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 176
    iget-object v0, p0, Litz;->i:Landroid/view/TextureView;

    iget-object v2, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 178
    :cond_0
    iget-object v0, p0, Litz;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Litz;->m:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Litz;->n:I

    .line 181
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 338
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3077
    invoke-static {v5, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Litz;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 342
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 343
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Ignoring surface because it has an area of zero."

    .line 4073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 345
    :cond_2
    iput-object p1, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    .line 346
    iput p2, p0, Litz;->m:I

    .line 347
    iput p3, p0, Litz;->n:I

    .line 348
    iget-object v0, p0, Litz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Litz;->g:Liuf;

    iget-object v2, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Litz;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Liuf;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liuv;

    move-result-object v0

    iput-object v0, p0, Litz;->k:Liuv;

    .line 350
    iget-object v0, p0, Litz;->k:Liuv;

    iget v2, p0, Litz;->l:I

    invoke-virtual {v0, v2}, Liuv;->a(I)V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Litz;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 4077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v2, p0, Litz;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 362
    :try_start_0
    iget-object v3, p0, Litz;->o:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 368
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5077
    invoke-static {v5, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 18

    .prologue
    .line 375
    move-object/from16 v0, p0

    iget-boolean v2, v0, Litz;->d:Z

    if-eqz v2, :cond_1

    .line 376
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Litz;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 5298
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Litz;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 5299
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->i:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v8

    .line 5300
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->i:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v9

    .line 5301
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->k:Liuv;

    if-nez v2, :cond_5

    .line 5302
    const/4 v2, 0x0

    move-object v3, v2

    .line 5304
    :goto_1
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    .line 5305
    invoke-virtual {v3}, Liuq;->b()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Liuq;->c()I

    move-result v2

    if-nez v2, :cond_6

    .line 5306
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->b:Liub;

    if-eqz v2, :cond_4

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 386
    move-object/from16 v0, p0

    iget-boolean v2, v0, Litz;->c:Z

    if-nez v2, :cond_3

    .line 387
    invoke-static {}, Lijt;->a()V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->b:Liub;

    invoke-interface {v2}, Liub;->m()V

    .line 389
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Litz;->c:Z

    .line 391
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->e:Liuq;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->e:Liuq;

    invoke-virtual {v2}, Liuq;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v2, v4, v5}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 395
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->k:Liuv;

    if-eqz v2, :cond_0

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->k:Liuv;

    invoke-virtual {v2}, Liuv;->c()V

    goto :goto_0

    .line 5302
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->k:Liuv;

    invoke-virtual {v2}, Liuv;->b()Liuq;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 5312
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Litz;->m:I

    if-ne v8, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Litz;->n:I

    if-eq v9, v2, :cond_a

    .line 5313
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->o:Landroid/graphics/SurfaceTexture;

    .line 5314
    invoke-virtual {v3}, Liuq;->d()I

    move-result v4

    invoke-virtual {v3}, Liuq;->e()I

    move-result v5

    .line 5313
    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5315
    const/4 v2, 0x1

    .line 5320
    :goto_3
    if-eqz v2, :cond_9

    .line 5322
    invoke-virtual {v3}, Liuq;->a()Liuq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Litz;->e:Liuq;

    .line 5323
    move-object/from16 v0, p0

    iget-object v10, v0, Litz;->e:Liuq;

    move-object/from16 v0, p0

    iget v11, v0, Litz;->p:F

    .line 6207
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Liuq;->b()I

    move-result v2

    if-eqz v2, :cond_8

    .line 6208
    invoke-virtual {v10}, Liuq;->c()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    if-nez v9, :cond_c

    .line 6209
    :cond_8
    const/4 v2, 0x0

    .line 5324
    :goto_4
    if-eqz v2, :cond_9

    .line 5325
    const-string v3, "vclib"

    const-string v4, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Litz;->a:Ljava/lang/String;

    aput-object v10, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Litz;->e:Liuq;

    aput-object v10, v5, v6

    const/4 v6, 0x2

    .line 5326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 7077
    const/4 v6, 0x3

    invoke-static {v6, v3, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5327
    move-object/from16 v0, p0

    iget-object v3, v0, Litz;->i:Landroid/view/TextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 5331
    :cond_9
    move-object/from16 v0, p0

    iput v8, v0, Litz;->m:I

    .line 5332
    move-object/from16 v0, p0

    iput v9, v0, Litz;->n:I

    .line 5333
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 5317
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Litz;->e:Liuq;

    invoke-virtual {v3, v2}, Liuq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 6212
    :cond_c
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 6213
    invoke-virtual {v10}, Liuq;->g()Landroid/graphics/RectF;

    move-result-object v2

    .line 6215
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 6216
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v5, v2

    .line 6217
    invoke-virtual {v10}, Liuq;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v5, v4

    .line 6218
    invoke-virtual {v10}, Liuq;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 6219
    new-instance v12, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v6, 0x0

    int-to-float v13, v8

    int-to-float v14, v9

    invoke-direct {v12, v2, v6, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6221
    int-to-float v2, v8

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v9

    int-to-float v13, v4

    div-float/2addr v6, v13

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 6223
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-lez v2, :cond_e

    .line 6224
    invoke-virtual {v10}, Liuq;->f()Landroid/graphics/RectF;

    move-result-object v13

    .line 6225
    int-to-float v2, v5

    int-to-float v14, v4

    div-float/2addr v2, v14

    .line 6226
    int-to-float v14, v8

    int-to-float v15, v9

    div-float/2addr v14, v15

    .line 6228
    int-to-float v15, v8

    int-to-float v0, v5

    move/from16 v16, v0

    div-float v15, v15, v16

    int-to-float v0, v9

    move/from16 v16, v0

    int-to-float v0, v4

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 6231
    cmpl-float v2, v14, v2

    if-lez v2, :cond_11

    .line 6235
    int-to-float v2, v4

    mul-float/2addr v2, v15

    .line 6236
    int-to-float v14, v9

    sub-float v14, v2, v14

    div-float v2, v14, v2

    .line 6244
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d

    .line 6245
    const/high16 v14, 0x40000000    # 2.0f

    iget v15, v13, Landroid/graphics/RectF;->top:F

    const/high16 v16, 0x3f800000    # 1.0f

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v16, v13

    .line 6246
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float/2addr v13, v14

    .line 6245
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6266
    :cond_d
    :goto_5
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v13, v2

    div-float v2, v6, v2

    move v6, v2

    .line 6269
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    .line 6270
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 6273
    invoke-virtual {v10}, Liuq;->h()I

    move-result v10

    .line 6275
    const/16 v2, 0x5a

    if-eq v10, v2, :cond_f

    const/16 v2, 0x10e

    if-ne v10, v2, :cond_12

    :cond_f
    move v2, v5

    move v5, v4

    .line 6282
    :goto_6
    new-instance v4, Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-direct {v4, v14, v15, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6284
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float v2, v11, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v5, v13, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 6286
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v12, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 6288
    invoke-virtual {v3, v6, v6, v11, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6289
    if-eqz v10, :cond_10

    .line 6291
    int-to-float v2, v10

    invoke-virtual {v3, v2, v11, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_10
    move-object v2, v3

    .line 6294
    goto/16 :goto_4

    .line 6252
    :cond_11
    int-to-float v2, v5

    mul-float/2addr v2, v15

    .line 6253
    int-to-float v14, v8

    sub-float v14, v2, v14

    div-float v2, v14, v2

    .line 6261
    iget v14, v13, Landroid/graphics/RectF;->right:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d

    .line 6262
    const/high16 v14, 0x40000000    # 2.0f

    iget v15, v13, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f800000    # 1.0f

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float v13, v16, v13

    .line 6263
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float/2addr v13, v14

    .line 6262
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_5

    :cond_12
    move v2, v4

    .line 6280
    goto :goto_6
.end method
