.class public final Lkph;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Loef;-><init>()V

    .line 442
    invoke-direct {p0}, Lkph;->d()Lkph;

    .line 443
    return-void
.end method

.method private b(Loeb;)Lkph;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 485
    sparse-switch v0, :sswitch_data_0

    .line 489
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :sswitch_0
    return-object p0

    .line 495
    :sswitch_1
    const/16 v0, 0x8

    .line 496
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 497
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 499
    :goto_1
    if-ge v3, v4, :cond_2

    .line 500
    if-eqz v3, :cond_1

    .line 501
    invoke-virtual {p1}, Loeb;->a()I

    .line 503
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 504
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 499
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 508
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 512
    :cond_2
    if-eqz v1, :cond_0

    .line 513
    iget-object v0, p0, Lkph;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 514
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 515
    iput-object v5, p0, Lkph;->a:[I

    goto :goto_0

    .line 513
    :cond_3
    iget-object v0, p0, Lkph;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 517
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 518
    if-eqz v0, :cond_5

    .line 519
    iget-object v4, p0, Lkph;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iput-object v3, p0, Lkph;->a:[I

    goto :goto_0

    .line 528
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 529
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 532
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 533
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 534
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 538
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 542
    :cond_6
    if-eqz v0, :cond_a

    .line 543
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 544
    iget-object v1, p0, Lkph;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 545
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 546
    if-eqz v1, :cond_7

    .line 547
    iget-object v0, p0, Lkph;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 550
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 551
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 555
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 544
    :cond_8
    iget-object v1, p0, Lkph;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 559
    :cond_9
    iput-object v4, p0, Lkph;->a:[I

    .line 561
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 485
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 534
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 551
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkph;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkph;->a:[I

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lkph;->unknownFieldData:Loei;

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Lkph;->cachedSize:I

    .line 449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lkph;->b(Loeb;)Lkph;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lkph;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkph;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkph;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget-object v2, p0, Lkph;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 461
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-super {p0}, Loef;->b()I

    move-result v2

    .line 466
    iget-object v1, p0, Lkph;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkph;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 468
    :goto_0
    iget-object v3, p0, Lkph;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 469
    iget-object v3, p0, Lkph;->a:[I

    aget v3, v3, v0

    .line 471
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_0
    add-int v0, v2, v1

    .line 474
    iget-object v1, p0, Lkph;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 476
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
