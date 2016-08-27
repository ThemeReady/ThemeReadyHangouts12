.class public final Ladq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Lsi;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4323
    iput-object p1, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5150
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4314
    iput-object v0, p0, Ladq;->e:Landroid/view/animation/Interpolator;

    .line 4318
    iput-boolean v1, p0, Ladq;->f:Z

    .line 4321
    iput-boolean v1, p0, Ladq;->g:Z

    .line 4324
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6150
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4324
    invoke-static {v0, v1}, Lsi;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lsi;

    move-result-object v0

    iput-object v0, p0, Ladq;->d:Lsi;

    .line 4325
    return-void
.end method

.method private a(IIII)V
    .locals 12

    .prologue
    .line 15486
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 15487
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 15488
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 15489
    :goto_0
    const/4 v1, 0x0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 15490
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 15491
    if-eqz v0, :cond_1

    iget-object v1, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 15492
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 15493
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 15494
    int-to-float v7, v6

    int-to-float v6, v6

    .line 16480
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 16481
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 16482
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 15495
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 15498
    if-lez v4, :cond_2

    .line 15499
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 15504
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4476
    invoke-virtual {p0, p1, p2, v0}, Ladq;->a(III)V

    .line 4477
    return-void

    .line 15488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15491
    :cond_1
    iget-object v1, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 15501
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 15502
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 15501
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4455
    iget-boolean v0, p0, Ladq;->f:Z

    if-eqz v0, :cond_0

    .line 4456
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladq;->g:Z

    .line 4461
    :goto_0
    return-void

    .line 4458
    :cond_0
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4459
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lnd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4464
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 15150
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4465
    iput v1, p0, Ladq;->c:I

    iput v1, p0, Ladq;->b:I

    .line 4466
    iget-object v0, p0, Ladq;->d:Lsi;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lsi;->a(IIIIIIII)V

    .line 4468
    invoke-virtual {p0}, Ladq;->a()V

    .line 4469
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 17150
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4508
    invoke-virtual {p0, p1, p2, p3, v0}, Ladq;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4509
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4512
    iget-object v0, p0, Ladq;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4513
    iput-object p4, p0, Ladq;->e:Landroid/view/animation/Interpolator;

    .line 4514
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lsi;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lsi;

    move-result-object v0

    iput-object v0, p0, Ladq;->d:Lsi;

    .line 4516
    :cond_0
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 18150
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4517
    iput v1, p0, Ladq;->c:I

    iput v1, p0, Ladq;->b:I

    .line 4518
    iget-object v0, p0, Ladq;->d:Lsi;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsi;->a(IIIII)V

    .line 4519
    invoke-virtual {p0}, Ladq;->a()V

    .line 4520
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4523
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4524
    iget-object v0, p0, Ladq;->d:Lsi;

    invoke-virtual {v0}, Lsi;->h()V

    .line 4525
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4472
    invoke-direct {p0, p1, p2, v0, v0}, Ladq;->a(IIII)V

    .line 4473
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4329
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_1

    .line 4330
    invoke-virtual {p0}, Ladq;->b()V

    .line 4440
    :cond_0
    :goto_0
    return-void

    .line 6443
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladq;->g:Z

    .line 6444
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladq;->f:Z

    .line 4334
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7150
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4337
    iget-object v7, p0, Ladq;->d:Lsi;

    .line 4338
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v8, v0, Ladf;->r:Ll;

    .line 4339
    invoke-virtual {v7}, Lsi;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4340
    invoke-virtual {v7}, Lsi;->b()I

    move-result v9

    .line 4341
    invoke-virtual {v7}, Lsi;->c()I

    move-result v10

    .line 4342
    iget v0, p0, Ladq;->b:I

    sub-int v11, v9, v0

    .line 4343
    iget v0, p0, Ladq;->c:I

    sub-int v12, v10, v0

    .line 4344
    const/4 v3, 0x0

    .line 4345
    const/4 v1, 0x0

    .line 4346
    iput v9, p0, Ladq;->b:I

    .line 4347
    iput v10, p0, Ladq;->c:I

    .line 4348
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4349
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8150
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 4349
    if-eqz v4, :cond_17

    .line 4350
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4351
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9150
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4352
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lgbi;->d(Ljava/lang/String;)V

    .line 4353
    if-eqz v11, :cond_2

    .line 4354
    iget-object v2, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v3, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v2, v11, v3, v4}, Ladf;->a(ILadk;Ladp;)I

    move-result v3

    .line 4355
    sub-int v2, v11, v3

    .line 4357
    :cond_2
    if-eqz v12, :cond_3

    .line 4358
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v12, v1, v4}, Ladf;->b(ILadk;Ladp;)I

    move-result v1

    .line 4359
    sub-int v0, v12, v1

    .line 4361
    :cond_3
    invoke-static {}, Lgbi;->f()V

    .line 4362
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10150
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 4364
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11150
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4365
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4367
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ll;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 4368
    invoke-virtual {v8}, Ll;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4369
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v4}, Ladp;->d()I

    move-result v4

    .line 4370
    if-nez v4, :cond_15

    .line 4371
    invoke-virtual {v8}, Ll;->b()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4380
    :goto_1
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12150
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 4380
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4381
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4383
    :cond_4
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lnd;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4385
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13150
    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4387
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4388
    :cond_6
    invoke-virtual {v7}, Lsi;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4390
    const/4 v4, 0x0

    .line 4391
    if-eq v1, v9, :cond_20

    .line 4392
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4395
    :goto_3
    const/4 v4, 0x0

    .line 4396
    if-eq v0, v10, :cond_1f

    .line 4397
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4400
    :cond_7
    :goto_4
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lnd;->a(Landroid/view/View;)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4402
    iget-object v4, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4404
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Lsi;->d()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 4405
    invoke-virtual {v7}, Lsi;->e()I

    move-result v0

    if-nez v0, :cond_b

    .line 4406
    :cond_a
    invoke-virtual {v7}, Lsi;->h()V

    .line 4409
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4410
    :cond_c
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4413
    :cond_d
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4414
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4417
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4419
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4421
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 4424
    :goto_7
    invoke-virtual {v7}, Lsi;->a()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4425
    :cond_11
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 14150
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4431
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 4432
    invoke-virtual {v8}, Ll;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4433
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Ll;->a(Ll;II)V

    .line 4435
    :cond_13
    iget-boolean v0, p0, Ladq;->g:Z

    if-nez v0, :cond_14

    .line 4436
    invoke-virtual {v8}, Ll;->b()V

    .line 14448
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladq;->f:Z

    .line 14449
    iget-boolean v0, p0, Ladq;->g:Z

    if-eqz v0, :cond_0

    .line 14450
    invoke-virtual {p0}, Ladq;->a()V

    goto/16 :goto_0

    .line 4372
    :cond_15
    invoke-virtual {v8}, Ll;->e()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 4373
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Ll;->a(I)V

    .line 4376
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Ll;->a(Ll;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4392
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4397
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4417
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4419
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4421
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4427
    :cond_1e
    invoke-virtual {p0}, Ladq;->a()V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
