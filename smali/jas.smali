.class public final Ljas;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljar;


# static fields
.field private static final c:Landroid/view/animation/LinearInterpolator;


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:F

.field private final n:Ljad;

.field private final o:Ljaf;

.field private p:F

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ljas;->c:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 75
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljas;->g:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljas;->h:Landroid/graphics/Rect;

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Ljas;->q:I

    .line 76
    iput p2, p0, Ljas;->k:I

    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljas;->m:F

    .line 78
    iput p3, p0, Ljas;->l:I

    .line 79
    iput p4, p0, Ljas;->i:I

    .line 1301
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1302
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1303
    sget-object v1, Ljas;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iput-object v0, p0, Ljas;->d:Landroid/animation/ValueAnimator;

    .line 1309
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1310
    new-instance v1, Ljau;

    invoke-direct {v1, p0}, Ljau;-><init>(Ljas;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1327
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1328
    sget-object v1, Ljas;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iput-object v0, p0, Ljas;->e:Landroid/animation/ValueAnimator;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljas;->j:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Ljas;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Ljas;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    iget-object v0, p0, Ljas;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    invoke-virtual {p0}, Ljas;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Ljas;->a:Z

    .line 90
    invoke-virtual {p0}, Ljas;->getLevel()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    iput v0, p0, Ljas;->p:F

    .line 92
    new-instance v0, Ljad;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Ljad;-><init>(DD)V

    iput-object v0, p0, Ljas;->n:Ljad;

    .line 93
    iget-object v0, p0, Ljas;->n:Ljad;

    invoke-virtual {p0}, Ljas;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljad;->a(D)Ljad;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Ljas;->c()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljad;->b(D)Ljad;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Ljad;->a(Z)Ljad;

    move-result-object v0

    new-instance v1, Ljat;

    invoke-direct {v1, p0}, Ljat;-><init>(Ljas;)V

    .line 96
    invoke-virtual {v0, v1}, Ljad;->a(Ljae;)Ljad;

    .line 102
    new-instance v0, Ljaf;

    new-array v1, v6, [Ljad;

    const/4 v2, 0x0

    iget-object v3, p0, Ljas;->n:Ljad;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ljaf;-><init>([Ljad;)V

    iput-object v0, p0, Ljas;->o:Ljaf;

    .line 103
    return-void

    .line 1301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1309
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Ljas;ZZ)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Ljas;->a:Z

    .line 189
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Ljas;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Ljas;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 197
    :cond_0
    invoke-direct {p0}, Ljas;->d()V

    .line 200
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ljas;->b:Ljava/lang/Runnable;

    .line 202
    return v0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Ljas;->p:F

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 375
    iget-object v0, p0, Ljas;->n:Ljad;

    invoke-virtual {p0}, Ljas;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljad;->a(D)Ljad;

    .line 376
    iget-object v0, p0, Ljas;->o:Ljaf;

    invoke-virtual {v0}, Ljaf;->b()V

    .line 377
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljas;->a(Z)Z

    .line 214
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 359
    iput p1, p0, Ljas;->p:F

    .line 361
    invoke-virtual {p0}, Ljas;->invalidateSelf()V

    .line 362
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    iput-object p1, p0, Ljas;->b:Ljava/lang/Runnable;

    .line 208
    invoke-virtual {p0, v0, v0}, Ljas;->setVisible(ZZ)Z

    .line 209
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljas;->d()V

    .line 117
    iget-object v0, p0, Ljas;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    iget-object v0, p0, Ljas;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 218
    invoke-virtual {p0}, Ljas;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljas;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v0, p0, Ljas;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 226
    invoke-virtual {p0}, Ljas;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 230
    :goto_1
    iget v1, p0, Ljas;->k:I

    int-to-float v1, v1

    iget v2, p0, Ljas;->f:F

    mul-float/2addr v1, v2

    .line 231
    iget v2, p0, Ljas;->q:I

    int-to-float v2, v2

    iget v3, p0, Ljas;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 232
    iget v3, p0, Ljas;->l:I

    iget v4, p0, Ljas;->k:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    .line 234
    iget-object v4, p0, Ljas;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    iget-object v4, p0, Ljas;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 237
    iget-object v0, p0, Ljas;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 238
    iget-object v0, p0, Ljas;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v0, v1

    .line 243
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, v0

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 245
    iget v1, p0, Ljas;->p:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    .line 246
    iget-object v3, p0, Ljas;->j:Landroid/graphics/Paint;

    iget v4, p0, Ljas;->i:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v3, p0, Ljas;->j:Landroid/graphics/Paint;

    int-to-float v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    iget-object v3, p0, Ljas;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Ljas;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 250
    iget-object v3, p0, Ljas;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 254
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    .line 255
    iget-object v1, p0, Ljas;->g:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Ljas;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2263
    :cond_2
    invoke-virtual {p0}, Ljas;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2264
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 2265
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 2266
    iget-object v2, p0, Ljas;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljas;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2267
    iget-object v2, p0, Ljas;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljas;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 2268
    iget-object v1, p0, Ljas;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljas;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2269
    iget-object v1, p0, Ljas;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljas;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2270
    iget-object v0, p0, Ljas;->h:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 394
    iget v0, p0, Ljas;->f:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Ljas;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Ljas;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Ljas;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Ljas;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Ljas;->n:Ljad;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljad;->b(D)Ljad;

    .line 295
    iget-object v0, p0, Ljas;->o:Ljaf;

    invoke-virtual {v0}, Ljaf;->a()V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Ljas;->q:I

    if-eq p1, v0, :cond_0

    .line 336
    iput p1, p0, Ljas;->q:I

    .line 337
    invoke-virtual {p0}, Ljas;->invalidateSelf()V

    .line 339
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 385
    iput p1, p0, Ljas;->f:F

    .line 386
    invoke-virtual {p0}, Ljas;->invalidateSelf()V

    .line 387
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ljas;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 345
    invoke-virtual {p0}, Ljas;->invalidateSelf()V

    .line 346
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 139
    iget-boolean v1, p0, Ljas;->a:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 140
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 179
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 139
    goto :goto_0

    .line 144
    :cond_1
    iput-boolean p1, p0, Ljas;->a:Z

    .line 146
    if-eqz p1, :cond_4

    .line 147
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 148
    iget-object v0, p0, Ljas;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Ljas;->d:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ljas;->e:Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 154
    iget-object v0, p0, Ljas;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 157
    :cond_2
    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p0}, Ljas;->b()V

    .line 161
    :cond_3
    iget-object v0, p0, Ljas;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Ljas;->b:Ljava/lang/Runnable;

    :goto_2
    move v0, v1

    .line 179
    goto :goto_1

    .line 164
    :cond_4
    if-eqz v1, :cond_6

    .line 165
    iget-object v0, p0, Ljas;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Ljas;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ljas;->d:Landroid/animation/ValueAnimator;

    .line 169
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 170
    iget-object v0, p0, Ljas;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 174
    :cond_5
    iget-object v0, p0, Ljas;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p0}, Ljas;->b()V

    goto :goto_2
.end method
