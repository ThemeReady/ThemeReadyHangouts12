.class public Ljvl;
.super Ljzx;
.source "SourceFile"


# instance fields
.field a:Ljvh;

.field b:I

.field c:I

.field public d:I

.field e:I

.field f:Landroid/graphics/RectF;

.field g:La;

.field h:Ljava/lang/String;

.field private k:Ljvl;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljzx;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjvh;IIIILandroid/graphics/RectF;La;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p2}, Ljvh;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljzx;->a(II)V

    .line 227
    iput-object p2, p0, Ljvl;->a:Ljvh;

    .line 228
    iput v1, p0, Ljvl;->b:I

    .line 229
    iput p6, p0, Ljvl;->c:I

    .line 230
    iput p4, p0, Ljvl;->d:I

    .line 231
    iput p5, p0, Ljvl;->e:I

    .line 232
    iput-object v2, p0, Ljvl;->f:Landroid/graphics/RectF;

    .line 233
    iput-object v2, p0, Ljvl;->g:La;

    .line 234
    iput v1, p0, Ljvl;->l:I

    .line 235
    return-void
.end method

.method public a(Ljvl;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Ljvl;->k:Ljvl;

    .line 446
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 340
    iget v0, p0, Ljvl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 354
    const-string v0, ""

    :goto_0
    return-object v0

    .line 342
    :pswitch_0
    iget v0, p0, Ljvl;->d:I

    iget v1, p0, Ljvl;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 346
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 348
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 350
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 352
    :pswitch_5
    iget v0, p0, Ljvl;->d:I

    iget v1, p0, Ljvl;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "auto("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Ljvl;->d:I

    iget v1, p0, Ljvl;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 1057
    sget v1, Ljvj;->d:I

    .line 257
    if-le v0, v1, :cond_1

    .line 258
    :cond_0
    const/4 v0, 0x6

    .line 262
    :goto_0
    return v0

    .line 2057
    :cond_1
    sget v1, Ljvj;->e:I

    .line 259
    if-le v0, v1, :cond_2

    .line 260
    const/4 v0, 0x7

    goto :goto_0

    .line 262
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 358
    iget v0, p0, Ljvl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    iget v0, p0, Ljvl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 361
    const-string v1, "-"

    iget v0, p0, Ljvl;->c:I

    invoke-static {v0}, Lgbi;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    if-ne p1, p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    instance-of v2, p1, Ljvl;

    if-nez v2, :cond_2

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_2
    check-cast p1, Ljvl;

    .line 291
    iget v2, p0, Ljzx;->i:I

    iget v3, p1, Ljzx;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljvl;->c:I

    iget v3, p1, Ljvl;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljvl;->a:Ljvh;

    iget-object v3, p1, Ljvl;->a:Ljvh;

    .line 293
    invoke-virtual {v2, v3}, Ljvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2314
    iget v2, p0, Ljvl;->b:I

    iget v3, p1, Ljvl;->b:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 294
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljvl;->g:La;

    iget-object v3, p1, Ljvl;->g:La;

    .line 3302
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 295
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljvl;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljvl;->f:Landroid/graphics/RectF;

    iget-object v3, p1, Ljvl;->f:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljvl;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljvl;->h:Ljava/lang/String;

    iget-object v3, p1, Ljvl;->h:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 291
    goto :goto_0

    .line 2317
    :cond_4
    iget v2, p0, Ljvl;->b:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 2323
    goto :goto_1

    .line 2319
    :sswitch_0
    invoke-virtual {p0}, Ljvl;->d()I

    move-result v2

    invoke-virtual {p1}, Ljvl;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 2321
    :sswitch_1
    iget v2, p0, Ljvl;->d:I

    iget v3, p1, Ljvl;->d:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljvl;->e:I

    iget v3, p1, Ljvl;->e:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 3306
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 3307
    goto :goto_2

    .line 3310
    :cond_a
    invoke-interface {v2}, La;->s()Z

    move-result v2

    goto :goto_2

    .line 2317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 369
    iget-object v0, p0, Ljvl;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ljvl;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ljvl;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ljvl;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ljvl;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", crop("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 377
    const-string v0, ""

    .line 378
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " no-disk-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_0
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " download-only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_1
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_2
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-decoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_3
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-recycling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_4
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_5
    iget v1, p0, Ljzx;->i:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " monogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    :cond_6
    iget v1, p0, Ljzx;->i:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preserve-aspect-ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_7
    iget v1, p0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-bitmap-container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_8
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_9
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-smart-crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_a
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-upscale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_b
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " long-term-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_c
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keep-partial-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_d
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-automatic-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_e
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allow-large-file-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_f
    iget v1, p0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for-media-sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_10
    iget v1, p0, Ljzx;->i:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prefer-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_11
    iget v1, p0, Ljzx;->i:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " convert-webp-to-jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_12
    iget v1, p0, Ljzx;->i:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " include-exif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_13
    return-object v0
.end method

.method public h()Ljvl;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ljvl;->k:Ljvl;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 268
    iget v0, p0, Ljvl;->l:I

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Ljvl;->a:Ljvh;

    iget-object v1, p0, Ljvl;->h:Ljava/lang/String;

    iget v2, p0, Ljvl;->b:I

    iget-object v3, p0, Ljvl;->f:Landroid/graphics/RectF;

    iget v4, p0, Ljzx;->i:I

    const/16 v5, 0x11

    .line 275
    invoke-static {v4, v5}, Lgbi;->g(II)I

    move-result v4

    invoke-static {v3, v4}, Lgbi;->e(Ljava/lang/Object;I)I

    move-result v3

    .line 274
    invoke-static {v2, v3}, Lgbi;->g(II)I

    move-result v2

    .line 272
    invoke-static {v1, v2}, Lgbi;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 270
    invoke-static {v0, v1}, Lgbi;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljvl;->l:I

    .line 277
    :cond_0
    iget v0, p0, Ljvl;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 329
    invoke-virtual {p0}, Ljvl;->c()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Ljvl;->e()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p0}, Ljvl;->f()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {p0}, Ljvl;->g()Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v0, p0, Ljvl;->g:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    iget-object v5, p0, Ljvl;->a:Ljvh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") hasEdits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
