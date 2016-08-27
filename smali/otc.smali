.class public final Lotc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lotc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Lomc;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 372
    invoke-direct {p0}, Loef;-><init>()V

    .line 373
    iput-wide v0, p0, Lotc;->a:D

    .line 374
    iput-wide v0, p0, Lotc;->b:D

    .line 375
    const-string v0, ""

    iput-object v0, p0, Lotc;->d:Ljava/lang/String;

    .line 376
    const/4 v0, 0x0

    iput v0, p0, Lotc;->e:I

    .line 377
    const-string v0, ""

    iput-object v0, p0, Lotc;->f:Ljava/lang/String;

    .line 378
    const-string v0, ""

    iput-object v0, p0, Lotc;->g:Ljava/lang/String;

    .line 379
    const/4 v0, -0x1

    iput v0, p0, Lotc;->cachedSize:I

    .line 380
    return-void
.end method

.method private b(Loeb;)Lotc;
    .locals 2

    .prologue
    .line 452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 453
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :sswitch_0
    return-object p0

    .line 463
    :sswitch_1
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lotc;->a:D

    goto :goto_0

    .line 467
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lotc;->b:D

    goto :goto_0

    .line 471
    :sswitch_3
    iget-object v0, p0, Lotc;->c:Lomc;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Lotc;->c:Lomc;

    .line 474
    :cond_1
    iget-object v0, p0, Lotc;->c:Lomc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 478
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotc;->d:Ljava/lang/String;

    goto :goto_0

    .line 482
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 483
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    iput v0, p0, Lotc;->e:I

    goto :goto_0

    .line 493
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotc;->f:Ljava/lang/String;

    goto :goto_0

    .line 497
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotc;->g:Ljava/lang/String;

    goto :goto_0

    .line 453
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lotc;->b(Loeb;)Lotc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 385
    iget-wide v0, p0, Lotc;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 386
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iget-wide v2, p0, Lotc;->a:D

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 389
    :cond_0
    iget-wide v0, p0, Lotc;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 390
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 391
    const/4 v0, 0x2

    iget-wide v2, p0, Lotc;->b:D

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 393
    :cond_1
    iget-object v0, p0, Lotc;->c:Lomc;

    if-eqz v0, :cond_2

    .line 394
    const/4 v0, 0x3

    iget-object v1, p0, Lotc;->c:Lomc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lotc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    const/4 v0, 0x4

    iget-object v1, p0, Lotc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 399
    :cond_3
    iget v0, p0, Lotc;->e:I

    if-eqz v0, :cond_4

    .line 400
    const/4 v0, 0x5

    iget v1, p0, Lotc;->e:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 402
    :cond_4
    iget-object v0, p0, Lotc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 403
    const/4 v0, 0x6

    iget-object v1, p0, Lotc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lotc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 406
    const/4 v0, 0x7

    iget-object v1, p0, Lotc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 408
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 409
    return-void
.end method

.method protected b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 413
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 414
    iget-wide v2, p0, Lotc;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 416
    const/4 v1, 0x1

    iget-wide v2, p0, Lotc;->a:D

    .line 1561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 417
    add-int/2addr v0, v1

    .line 419
    :cond_0
    iget-wide v2, p0, Lotc;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 421
    const/4 v1, 0x2

    iget-wide v2, p0, Lotc;->b:D

    .line 2561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_1
    iget-object v1, p0, Lotc;->c:Lomc;

    if-eqz v1, :cond_2

    .line 425
    const/4 v1, 0x3

    iget-object v2, p0, Lotc;->c:Lomc;

    .line 426
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_2
    iget-object v1, p0, Lotc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 429
    const/4 v1, 0x4

    iget-object v2, p0, Lotc;->d:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_3
    iget v1, p0, Lotc;->e:I

    if-eqz v1, :cond_4

    .line 433
    const/4 v1, 0x5

    iget v2, p0, Lotc;->e:I

    .line 434
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_4
    iget-object v1, p0, Lotc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 437
    const/4 v1, 0x6

    iget-object v2, p0, Lotc;->f:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_5
    iget-object v1, p0, Lotc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 441
    const/4 v1, 0x7

    iget-object v2, p0, Lotc;->g:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_6
    return v0
.end method
