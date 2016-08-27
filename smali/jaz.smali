.class public final Ljaz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljar;


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Ljad;

.field private final i:Ljaf;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:D

.field private final q:Ljae;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 314
    new-instance v2, Ljbb;

    invoke-direct {v2, p0}, Ljbb;-><init>(Ljaz;)V

    iput-object v2, p0, Ljaz;->q:Ljae;

    .line 74
    iput p1, p0, Ljaz;->d:I

    .line 75
    iput p2, p0, Ljaz;->e:I

    .line 76
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Ljaz;->c:I

    .line 77
    iput p4, p0, Ljaz;->f:I

    .line 79
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljaz;->g:Landroid/graphics/Paint;

    .line 80
    iget-object v2, p0, Ljaz;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v2, p0, Ljaz;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iput v1, p0, Ljaz;->n:F

    .line 83
    invoke-virtual {p0}, Ljaz;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Ljaz;->a:Z

    .line 84
    iput v0, p0, Ljaz;->o:F

    .line 85
    invoke-virtual {p0}, Ljaz;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    iput-wide v2, p0, Ljaz;->p:D

    .line 86
    iput v1, p0, Ljaz;->l:F

    .line 87
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Ljaz;->m:F

    .line 89
    new-instance v0, Ljad;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Ljad;-><init>(DD)V

    iput-object v0, p0, Ljaz;->h:Ljad;

    .line 90
    iget-object v0, p0, Ljaz;->h:Ljad;

    invoke-virtual {p0}, Ljaz;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljad;->a(D)Ljad;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Ljaz;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljad;->b(D)Ljad;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Ljad;->a(Z)Ljad;

    move-result-object v0

    iget-object v1, p0, Ljaz;->q:Ljae;

    .line 93
    invoke-virtual {v0, v1}, Ljad;->a(Ljae;)Ljad;

    .line 94
    new-instance v0, Ljaf;

    new-array v1, v6, [Ljad;

    const/4 v2, 0x0

    iget-object v3, p0, Ljaz;->h:Ljad;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ljaf;-><init>([Ljad;)V

    iput-object v0, p0, Ljaz;->i:Ljaf;

    .line 1272
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lgbi;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 95
    iput-object v0, p0, Ljaz;->j:Landroid/animation/ObjectAnimator;

    .line 1276
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lgbi;->c(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1277
    new-instance v1, Ljba;

    invoke-direct {v1, p0}, Ljba;-><init>(Ljaz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    iput-object v0, p0, Ljaz;->k:Landroid/animation/ObjectAnimator;

    .line 97
    return-void

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method static synthetic a(Ljaz;ZZ)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Ljaz;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 136
    iget-object v0, p0, Ljaz;->j:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Ljaz;->l:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 137
    iget-object v0, p0, Ljaz;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    return-void
.end method

.method private d()D
    .locals 2

    .prologue
    .line 337
    iget-wide v0, p0, Ljaz;->p:D

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljaz;->a(Z)Z

    .line 219
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 327
    iput-wide p1, p0, Ljaz;->p:D

    .line 328
    invoke-virtual {p0}, Ljaz;->invalidateSelf()V

    .line 329
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    iput-object p1, p0, Ljaz;->b:Ljava/lang/Runnable;

    .line 212
    invoke-virtual {p0, v0, v0}, Ljaz;->setVisible(ZZ)Z

    .line 213
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 187
    iput-boolean p1, p0, Ljaz;->a:Z

    .line 188
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    if-nez p1, :cond_1

    .line 191
    iget-object v1, p0, Ljaz;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 192
    iget-object v1, p0, Ljaz;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 193
    invoke-virtual {p0}, Ljaz;->b()V

    .line 194
    iget-object v1, p0, Ljaz;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Ljaz;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 204
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljaz;->b:Ljava/lang/Runnable;

    .line 206
    return v0

    .line 198
    :cond_1
    invoke-direct {p0}, Ljaz;->c()V

    .line 199
    iget-object v1, p0, Ljaz;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 200
    invoke-virtual {p0}, Ljaz;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 342
    iget-object v0, p0, Ljaz;->h:Ljad;

    invoke-virtual {p0}, Ljaz;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljad;->a(D)Ljad;

    .line 343
    iget-object v0, p0, Ljaz;->i:Ljaf;

    invoke-virtual {v0}, Ljaf;->b()V

    .line 344
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {p0}, Ljaz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljaz;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    invoke-virtual {p0}, Ljaz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 231
    iget v5, p0, Ljaz;->d:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 232
    iget v5, p0, Ljaz;->d:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 236
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 237
    iget v3, p0, Ljaz;->d:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 239
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 240
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget v0, p0, Ljaz;->o:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 243
    iget v0, p0, Ljaz;->f:I

    if-nez v0, :cond_3

    .line 244
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 246
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Ljaz;->o:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget v0, p0, Ljaz;->o:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 251
    :cond_4
    iget-object v0, p0, Ljaz;->g:Landroid/graphics/Paint;

    iget v3, p0, Ljaz;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, p0, Ljaz;->g:Landroid/graphics/Paint;

    iget v3, p0, Ljaz;->n:F

    iget v5, p0, Ljaz;->c:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Ljaz;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 256
    iget-object v0, p0, Ljaz;->g:Landroid/graphics/Paint;

    iget v3, p0, Ljaz;->n:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    iget-wide v6, p0, Ljaz;->p:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 259
    add-float v3, v0, v1

    iget-object v5, p0, Ljaz;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 362
    iget v0, p0, Ljaz;->o:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ljaz;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 311
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Ljaz;->h:Ljad;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljad;->b(D)Ljad;

    .line 267
    iget-object v0, p0, Ljaz;->i:Ljaf;

    invoke-virtual {v0}, Ljaf;->a()V

    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 299
    int-to-float v0, p1

    iput v0, p0, Ljaz;->n:F

    .line 300
    invoke-virtual {p0}, Ljaz;->invalidateSelf()V

    .line 301
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ljaz;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 306
    invoke-virtual {p0}, Ljaz;->invalidateSelf()V

    .line 307
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 352
    iput p1, p0, Ljaz;->o:F

    .line 353
    invoke-virtual {p0}, Ljaz;->invalidateSelf()V

    .line 354
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 158
    iget-boolean v1, p0, Ljaz;->a:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 160
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 178
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 158
    goto :goto_0

    .line 164
    :cond_1
    iput-boolean p1, p0, Ljaz;->a:Z

    .line 166
    if-eqz p1, :cond_4

    .line 167
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 168
    if-eqz p2, :cond_2

    .line 2127
    invoke-virtual {p0}, Ljaz;->b()V

    .line 2128
    iget-object v0, p0, Ljaz;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2129
    iget-object v0, p0, Ljaz;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2131
    iget v0, p0, Ljaz;->m:F

    iput v0, p0, Ljaz;->o:F

    .line 171
    :cond_2
    invoke-direct {p0}, Ljaz;->c()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Ljaz;->b:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 178
    goto :goto_1

    .line 173
    :cond_4
    if-eqz v1, :cond_3

    .line 2141
    iget-object v3, p0, Ljaz;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2142
    iget-object v3, p0, Ljaz;->k:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Ljaz;->m:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2143
    iget-object v0, p0, Ljaz;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
