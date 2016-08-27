.class public final Lkox;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkoz;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkpb;

.field public h:Lkov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2468
    invoke-direct {p0}, Loef;-><init>()V

    .line 2469
    invoke-direct {p0}, Lkox;->d()Lkox;

    .line 2470
    return-void
.end method

.method private b(Loeb;)Lkox;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2564
    sparse-switch v0, :sswitch_data_0

    .line 2568
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2569
    :sswitch_0
    return-object p0

    .line 2574
    :sswitch_1
    const/16 v0, 0x38

    .line 2575
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 2576
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2578
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2579
    if-eqz v3, :cond_1

    .line 2580
    invoke-virtual {p1}, Loeb;->a()I

    .line 2582
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 2583
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2578
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2603
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2607
    :cond_2
    if-eqz v1, :cond_0

    .line 2608
    iget-object v0, p0, Lkox;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2609
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2610
    iput-object v5, p0, Lkox;->a:[I

    goto :goto_0

    .line 2608
    :cond_3
    iget-object v0, p0, Lkox;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2612
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2613
    if-eqz v0, :cond_5

    .line 2614
    iget-object v4, p0, Lkox;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2616
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2617
    iput-object v3, p0, Lkox;->a:[I

    goto :goto_0

    .line 2623
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 2624
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 2627
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 2628
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2629
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2649
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2653
    :cond_6
    if-eqz v0, :cond_a

    .line 2654
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 2655
    iget-object v1, p0, Lkox;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2656
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2657
    if-eqz v1, :cond_7

    .line 2658
    iget-object v0, p0, Lkox;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2660
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2661
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 2662
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2682
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2655
    :cond_8
    iget-object v1, p0, Lkox;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2686
    :cond_9
    iput-object v4, p0, Lkox;->a:[I

    .line 2688
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 2692
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2693
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2696
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkox;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2702
    :sswitch_4
    iget-object v0, p0, Lkox;->c:Lkoz;

    if-nez v0, :cond_b

    .line 2703
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    iput-object v0, p0, Lkox;->c:Lkoz;

    .line 2705
    :cond_b
    iget-object v0, p0, Lkox;->c:Lkoz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2709
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2710
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2714
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkox;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2720
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2721
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2725
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkox;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2731
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2732
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2737
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkox;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2743
    :sswitch_8
    iget-object v0, p0, Lkox;->g:Lkpb;

    if-nez v0, :cond_c

    .line 2744
    new-instance v0, Lkpb;

    invoke-direct {v0}, Lkpb;-><init>()V

    iput-object v0, p0, Lkox;->g:Lkpb;

    .line 2746
    :cond_c
    iget-object v0, p0, Lkox;->g:Lkpb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2750
    :sswitch_9
    iget-object v0, p0, Lkox;->h:Lkov;

    if-nez v0, :cond_d

    .line 2751
    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    iput-object v0, p0, Lkox;->h:Lkov;

    .line 2753
    :cond_d
    iget-object v0, p0, Lkox;->h:Lkov;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2629
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2662
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2693
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2710
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2721
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2732
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkox;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2473
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkox;->a:[I

    .line 2474
    iput-object v1, p0, Lkox;->c:Lkoz;

    .line 2475
    iput-object v1, p0, Lkox;->g:Lkpb;

    .line 2476
    iput-object v1, p0, Lkox;->h:Lkov;

    .line 2477
    iput-object v1, p0, Lkox;->unknownFieldData:Loei;

    .line 2478
    const/4 v0, -0x1

    iput v0, p0, Lkox;->cachedSize:I

    .line 2479
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2404
    invoke-direct {p0, p1}, Lkox;->b(Loeb;)Lkox;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 2485
    iget-object v0, p0, Lkox;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkox;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2486
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkox;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2487
    const/4 v1, 0x7

    iget-object v2, p0, Lkox;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 2486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2490
    :cond_0
    iget-object v0, p0, Lkox;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2491
    const/16 v0, 0x8

    iget-object v1, p0, Lkox;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2493
    :cond_1
    iget-object v0, p0, Lkox;->c:Lkoz;

    if-eqz v0, :cond_2

    .line 2494
    const/16 v0, 0xe

    iget-object v1, p0, Lkox;->c:Lkoz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2496
    :cond_2
    iget-object v0, p0, Lkox;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2497
    const/16 v0, 0xf

    iget-object v1, p0, Lkox;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2499
    :cond_3
    iget-object v0, p0, Lkox;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2500
    const/16 v0, 0x10

    iget-object v1, p0, Lkox;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2502
    :cond_4
    iget-object v0, p0, Lkox;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2503
    const/16 v0, 0x11

    iget-object v1, p0, Lkox;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2505
    :cond_5
    iget-object v0, p0, Lkox;->g:Lkpb;

    if-eqz v0, :cond_6

    .line 2506
    const/16 v0, 0x12

    iget-object v1, p0, Lkox;->g:Lkpb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2508
    :cond_6
    iget-object v0, p0, Lkox;->h:Lkov;

    if-eqz v0, :cond_7

    .line 2509
    const/16 v0, 0x13

    iget-object v1, p0, Lkox;->h:Lkov;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2511
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2512
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2516
    invoke-super {p0}, Loef;->b()I

    move-result v2

    .line 2517
    iget-object v1, p0, Lkox;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkox;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2519
    :goto_0
    iget-object v3, p0, Lkox;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2520
    iget-object v3, p0, Lkox;->a:[I

    aget v3, v3, v0

    .line 2522
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2524
    :cond_0
    add-int v0, v2, v1

    .line 2525
    iget-object v1, p0, Lkox;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2527
    :goto_1
    iget-object v1, p0, Lkox;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2528
    const/16 v1, 0x8

    iget-object v2, p0, Lkox;->b:Ljava/lang/Integer;

    .line 2529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2531
    :cond_1
    iget-object v1, p0, Lkox;->c:Lkoz;

    if-eqz v1, :cond_2

    .line 2532
    const/16 v1, 0xe

    iget-object v2, p0, Lkox;->c:Lkoz;

    .line 2533
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2535
    :cond_2
    iget-object v1, p0, Lkox;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2536
    const/16 v1, 0xf

    iget-object v2, p0, Lkox;->d:Ljava/lang/Integer;

    .line 2537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2539
    :cond_3
    iget-object v1, p0, Lkox;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2540
    const/16 v1, 0x10

    iget-object v2, p0, Lkox;->e:Ljava/lang/Integer;

    .line 2541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2543
    :cond_4
    iget-object v1, p0, Lkox;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2544
    const/16 v1, 0x11

    iget-object v2, p0, Lkox;->f:Ljava/lang/Integer;

    .line 2545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_5
    iget-object v1, p0, Lkox;->g:Lkpb;

    if-eqz v1, :cond_6

    .line 2548
    const/16 v1, 0x12

    iget-object v2, p0, Lkox;->g:Lkpb;

    .line 2549
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2551
    :cond_6
    iget-object v1, p0, Lkox;->h:Lkov;

    if-eqz v1, :cond_7

    .line 2552
    const/16 v1, 0x13

    iget-object v2, p0, Lkox;->h:Lkov;

    .line 2553
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2555
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
