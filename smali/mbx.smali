.class public final Lmbx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12323
    invoke-direct {p0}, Loef;-><init>()V

    .line 12324
    invoke-direct {p0}, Lmbx;->d()Lmbx;

    .line 12325
    return-void
.end method

.method private b(Loeb;)Lmbx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12430
    sparse-switch v0, :sswitch_data_0

    .line 12434
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12435
    :sswitch_0
    return-object p0

    .line 12440
    :sswitch_1
    iget-object v0, p0, Lmbx;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 12441
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmbx;->requestHeader:Llzx;

    .line 12443
    :cond_1
    iget-object v0, p0, Lmbx;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12447
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12451
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12455
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12459
    :sswitch_5
    const/16 v0, 0x28

    .line 12460
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 12461
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12463
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12464
    if-eqz v3, :cond_2

    .line 12465
    invoke-virtual {p1}, Loeb;->a()I

    .line 12467
    :cond_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 12468
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 12463
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12475
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12479
    :cond_3
    if-eqz v1, :cond_0

    .line 12480
    iget-object v0, p0, Lmbx;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12481
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12482
    iput-object v5, p0, Lmbx;->d:[I

    goto :goto_0

    .line 12480
    :cond_4
    iget-object v0, p0, Lmbx;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 12484
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12485
    if-eqz v0, :cond_6

    .line 12486
    iget-object v4, p0, Lmbx;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12488
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12489
    iput-object v3, p0, Lmbx;->d:[I

    goto/16 :goto_0

    .line 12495
    :sswitch_6
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 12496
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 12499
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 12500
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 12501
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 12508
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12512
    :cond_7
    if-eqz v0, :cond_b

    .line 12513
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 12514
    iget-object v1, p0, Lmbx;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12515
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12516
    if-eqz v1, :cond_8

    .line 12517
    iget-object v0, p0, Lmbx;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12519
    :cond_8
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 12520
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 12521
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 12528
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12514
    :cond_9
    iget-object v1, p0, Lmbx;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 12532
    :cond_a
    iput-object v4, p0, Lmbx;->d:[I

    .line 12534
    :cond_b
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 12538
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 12539
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12542
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbx;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12548
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbx;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12552
    :sswitch_9
    const/16 v0, 0x40

    .line 12553
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 12554
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12556
    :goto_7
    if-ge v3, v4, :cond_d

    .line 12557
    if-eqz v3, :cond_c

    .line 12558
    invoke-virtual {p1}, Loeb;->a()I

    .line 12560
    :cond_c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 12561
    packed-switch v6, :pswitch_data_4

    move v0, v1

    .line 12556
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 12564
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 12568
    :cond_d
    if-eqz v1, :cond_0

    .line 12569
    iget-object v0, p0, Lmbx;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 12570
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 12571
    iput-object v5, p0, Lmbx;->g:[I

    goto/16 :goto_0

    .line 12569
    :cond_e
    iget-object v0, p0, Lmbx;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 12573
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12574
    if-eqz v0, :cond_10

    .line 12575
    iget-object v4, p0, Lmbx;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12577
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12578
    iput-object v3, p0, Lmbx;->g:[I

    goto/16 :goto_0

    .line 12584
    :sswitch_a
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 12585
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 12588
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 12589
    :goto_a
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 12590
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 12593
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12597
    :cond_11
    if-eqz v0, :cond_15

    .line 12598
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 12599
    iget-object v1, p0, Lmbx;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 12600
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12601
    if-eqz v1, :cond_12

    .line 12602
    iget-object v0, p0, Lmbx;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12604
    :cond_12
    :goto_c
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 12605
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 12606
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    .line 12609
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 12599
    :cond_13
    iget-object v1, p0, Lmbx;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 12613
    :cond_14
    iput-object v4, p0, Lmbx;->g:[I

    .line 12615
    :cond_15
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 12430
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 12468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12501
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12521
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12539
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 12561
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 12590
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 12606
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lmbx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12328
    iput-object v1, p0, Lmbx;->requestHeader:Llzx;

    .line 12329
    iput-object v1, p0, Lmbx;->a:Ljava/lang/Long;

    .line 12330
    iput-object v1, p0, Lmbx;->b:Ljava/lang/Integer;

    .line 12331
    iput-object v1, p0, Lmbx;->c:Ljava/lang/Integer;

    .line 12332
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lmbx;->d:[I

    .line 12333
    iput-object v1, p0, Lmbx;->f:Ljava/lang/Boolean;

    .line 12334
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lmbx;->g:[I

    .line 12335
    iput-object v1, p0, Lmbx;->unknownFieldData:Loei;

    .line 12336
    const/4 v0, -0x1

    iput v0, p0, Lmbx;->cachedSize:I

    .line 12337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12280
    invoke-direct {p0, p1}, Lmbx;->b(Loeb;)Lmbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12343
    iget-object v0, p0, Lmbx;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 12344
    const/4 v0, 0x1

    iget-object v2, p0, Lmbx;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 12346
    :cond_0
    iget-object v0, p0, Lmbx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12347
    const/4 v0, 0x2

    iget-object v2, p0, Lmbx;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 12349
    :cond_1
    iget-object v0, p0, Lmbx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12350
    const/4 v0, 0x3

    iget-object v2, p0, Lmbx;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 12352
    :cond_2
    iget-object v0, p0, Lmbx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12353
    const/4 v0, 0x4

    iget-object v2, p0, Lmbx;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 12355
    :cond_3
    iget-object v0, p0, Lmbx;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12356
    :goto_0
    iget-object v2, p0, Lmbx;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12357
    const/4 v2, 0x5

    iget-object v3, p0, Lmbx;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 12356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12360
    :cond_4
    iget-object v0, p0, Lmbx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12361
    const/4 v0, 0x6

    iget-object v2, p0, Lmbx;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 12363
    :cond_5
    iget-object v0, p0, Lmbx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12364
    const/4 v0, 0x7

    iget-object v2, p0, Lmbx;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 12366
    :cond_6
    iget-object v0, p0, Lmbx;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmbx;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 12367
    :goto_1
    iget-object v0, p0, Lmbx;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12368
    const/16 v0, 0x8

    iget-object v2, p0, Lmbx;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 12367
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12371
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12372
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12376
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12377
    iget-object v1, p0, Lmbx;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 12378
    const/4 v1, 0x1

    iget-object v3, p0, Lmbx;->requestHeader:Llzx;

    .line 12379
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12381
    :cond_0
    iget-object v1, p0, Lmbx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12382
    const/4 v1, 0x2

    iget-object v3, p0, Lmbx;->a:Ljava/lang/Long;

    .line 12383
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12385
    :cond_1
    iget-object v1, p0, Lmbx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12386
    const/4 v1, 0x3

    iget-object v3, p0, Lmbx;->b:Ljava/lang/Integer;

    .line 12387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12389
    :cond_2
    iget-object v1, p0, Lmbx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12390
    const/4 v1, 0x4

    iget-object v3, p0, Lmbx;->c:Ljava/lang/Integer;

    .line 12391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12393
    :cond_3
    iget-object v1, p0, Lmbx;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmbx;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 12395
    :goto_0
    iget-object v4, p0, Lmbx;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 12396
    iget-object v4, p0, Lmbx;->d:[I

    aget v4, v4, v1

    .line 12398
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12400
    :cond_4
    add-int/2addr v0, v3

    .line 12401
    iget-object v1, p0, Lmbx;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12403
    :cond_5
    iget-object v1, p0, Lmbx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 12404
    const/4 v1, 0x6

    iget-object v3, p0, Lmbx;->e:Ljava/lang/Integer;

    .line 12405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12407
    :cond_6
    iget-object v1, p0, Lmbx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 12408
    const/4 v1, 0x7

    iget-object v3, p0, Lmbx;->f:Ljava/lang/Boolean;

    .line 12409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12409
    add-int/2addr v0, v1

    .line 12411
    :cond_7
    iget-object v1, p0, Lmbx;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmbx;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 12413
    :goto_1
    iget-object v3, p0, Lmbx;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 12414
    iget-object v3, p0, Lmbx;->g:[I

    aget v3, v3, v2

    .line 12416
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12413
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12418
    :cond_8
    add-int/2addr v0, v1

    .line 12419
    iget-object v1, p0, Lmbx;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12421
    :cond_9
    return v0
.end method
