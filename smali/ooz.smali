.class public final Looz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Looz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[B

.field public j:[B

.field public k:Lote;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-direct {p0}, Loef;-><init>()V

    .line 452
    const-string v0, ""

    iput-object v0, p0, Looz;->a:Ljava/lang/String;

    .line 453
    iput v1, p0, Looz;->b:I

    .line 454
    iput v1, p0, Looz;->c:I

    .line 455
    iput v1, p0, Looz;->d:I

    .line 456
    iput v1, p0, Looz;->e:I

    .line 457
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Looz;->f:[B

    .line 458
    const-string v0, ""

    iput-object v0, p0, Looz;->g:Ljava/lang/String;

    .line 459
    iput v1, p0, Looz;->h:I

    .line 460
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Looz;->i:[B

    .line 461
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Looz;->j:[B

    .line 462
    const-string v0, ""

    iput-object v0, p0, Looz;->l:Ljava/lang/String;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Looz;->cachedSize:I

    .line 464
    return-void
.end method

.method private b(Loeb;)Looz;
    .locals 1

    .prologue
    .line 567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 568
    sparse-switch v0, :sswitch_data_0

    .line 572
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :sswitch_0
    return-object p0

    .line 578
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looz;->a:Ljava/lang/String;

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Looz;->b:I

    goto :goto_0

    .line 586
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Looz;->c:I

    goto :goto_0

    .line 590
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Looz;->d:I

    goto :goto_0

    .line 594
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Looz;->e:I

    goto :goto_0

    .line 598
    :sswitch_6
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Looz;->f:[B

    goto :goto_0

    .line 602
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looz;->g:Ljava/lang/String;

    goto :goto_0

    .line 606
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 607
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    iput v0, p0, Looz;->h:I

    goto :goto_0

    .line 617
    :sswitch_9
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Looz;->i:[B

    goto :goto_0

    .line 621
    :sswitch_a
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Looz;->j:[B

    goto :goto_0

    .line 625
    :sswitch_b
    iget-object v0, p0, Looz;->k:Lote;

    if-nez v0, :cond_1

    .line 626
    new-instance v0, Lote;

    invoke-direct {v0}, Lote;-><init>()V

    iput-object v0, p0, Looz;->k:Lote;

    .line 628
    :cond_1
    iget-object v0, p0, Looz;->k:Lote;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 632
    :sswitch_c
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looz;->l:Ljava/lang/String;

    goto :goto_0

    .line 568
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x192 -> :sswitch_b
        0x19a -> :sswitch_c
    .end sparse-switch

    .line 607
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
    .line 389
    invoke-direct {p0, p1}, Looz;->b(Loeb;)Looz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Looz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x1

    iget-object v1, p0, Looz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 472
    :cond_0
    iget v0, p0, Looz;->b:I

    if-eqz v0, :cond_1

    .line 473
    const/4 v0, 0x2

    iget v1, p0, Looz;->b:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 475
    :cond_1
    iget v0, p0, Looz;->c:I

    if-eqz v0, :cond_2

    .line 476
    const/4 v0, 0x3

    iget v1, p0, Looz;->c:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 478
    :cond_2
    iget v0, p0, Looz;->d:I

    if-eqz v0, :cond_3

    .line 479
    const/4 v0, 0x4

    iget v1, p0, Looz;->d:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 481
    :cond_3
    iget v0, p0, Looz;->e:I

    if-eqz v0, :cond_4

    .line 482
    const/4 v0, 0x5

    iget v1, p0, Looz;->e:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 484
    :cond_4
    iget-object v0, p0, Looz;->f:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 485
    const/4 v0, 0x6

    iget-object v1, p0, Looz;->f:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 487
    :cond_5
    iget-object v0, p0, Looz;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 488
    const/4 v0, 0x7

    iget-object v1, p0, Looz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 490
    :cond_6
    iget v0, p0, Looz;->h:I

    if-eqz v0, :cond_7

    .line 491
    const/16 v0, 0x8

    iget v1, p0, Looz;->h:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 493
    :cond_7
    iget-object v0, p0, Looz;->i:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 494
    const/16 v0, 0x9

    iget-object v1, p0, Looz;->i:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 496
    :cond_8
    iget-object v0, p0, Looz;->j:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 497
    const/16 v0, 0xa

    iget-object v1, p0, Looz;->j:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 499
    :cond_9
    iget-object v0, p0, Looz;->k:Lote;

    if-eqz v0, :cond_a

    .line 500
    const/16 v0, 0x32

    iget-object v1, p0, Looz;->k:Lote;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 502
    :cond_a
    iget-object v0, p0, Looz;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 503
    const/16 v0, 0x33

    iget-object v1, p0, Looz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 505
    :cond_b
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 506
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 510
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 511
    iget-object v1, p0, Looz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    const/4 v1, 0x1

    iget-object v2, p0, Looz;->a:Ljava/lang/String;

    .line 513
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_0
    iget v1, p0, Looz;->b:I

    if-eqz v1, :cond_1

    .line 516
    const/4 v1, 0x2

    iget v2, p0, Looz;->b:I

    .line 517
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_1
    iget v1, p0, Looz;->c:I

    if-eqz v1, :cond_2

    .line 520
    const/4 v1, 0x3

    iget v2, p0, Looz;->c:I

    .line 521
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_2
    iget v1, p0, Looz;->d:I

    if-eqz v1, :cond_3

    .line 524
    const/4 v1, 0x4

    iget v2, p0, Looz;->d:I

    .line 525
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_3
    iget v1, p0, Looz;->e:I

    if-eqz v1, :cond_4

    .line 528
    const/4 v1, 0x5

    iget v2, p0, Looz;->e:I

    .line 529
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_4
    iget-object v1, p0, Looz;->f:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 532
    const/4 v1, 0x6

    iget-object v2, p0, Looz;->f:[B

    .line 533
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_5
    iget-object v1, p0, Looz;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 536
    const/4 v1, 0x7

    iget-object v2, p0, Looz;->g:Ljava/lang/String;

    .line 537
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_6
    iget v1, p0, Looz;->h:I

    if-eqz v1, :cond_7

    .line 540
    const/16 v1, 0x8

    iget v2, p0, Looz;->h:I

    .line 541
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_7
    iget-object v1, p0, Looz;->i:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 544
    const/16 v1, 0x9

    iget-object v2, p0, Looz;->i:[B

    .line 545
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_8
    iget-object v1, p0, Looz;->j:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 548
    const/16 v1, 0xa

    iget-object v2, p0, Looz;->j:[B

    .line 549
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_9
    iget-object v1, p0, Looz;->k:Lote;

    if-eqz v1, :cond_a

    .line 552
    const/16 v1, 0x32

    iget-object v2, p0, Looz;->k:Lote;

    .line 553
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_a
    iget-object v1, p0, Looz;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 556
    const/16 v1, 0x33

    iget-object v2, p0, Looz;->l:Ljava/lang/String;

    .line 557
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_b
    return v0
.end method
