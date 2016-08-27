.class public final Loov;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Loov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:I

.field public j:Lote;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2529
    invoke-direct {p0}, Loef;-><init>()V

    .line 2530
    const-string v0, ""

    iput-object v0, p0, Loov;->a:Ljava/lang/String;

    .line 2531
    const-string v0, ""

    iput-object v0, p0, Loov;->b:Ljava/lang/String;

    .line 2532
    iput v1, p0, Loov;->c:I

    .line 2533
    iput v1, p0, Loov;->d:I

    .line 2534
    iput v1, p0, Loov;->e:I

    .line 2535
    iput v1, p0, Loov;->f:I

    .line 2536
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Loov;->g:[B

    .line 2537
    iput v1, p0, Loov;->h:I

    .line 2538
    iput v1, p0, Loov;->i:I

    .line 2539
    const-string v0, ""

    iput-object v0, p0, Loov;->k:Ljava/lang/String;

    .line 2540
    const/4 v0, -0x1

    iput v0, p0, Loov;->cachedSize:I

    .line 2541
    return-void
.end method

.method private b(Loeb;)Loov;
    .locals 1

    .prologue
    .line 2637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2638
    sparse-switch v0, :sswitch_data_0

    .line 2642
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2643
    :sswitch_0
    return-object p0

    .line 2648
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loov;->a:Ljava/lang/String;

    goto :goto_0

    .line 2652
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loov;->b:Ljava/lang/String;

    goto :goto_0

    .line 2656
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Loov;->c:I

    goto :goto_0

    .line 2660
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Loov;->d:I

    goto :goto_0

    .line 2664
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Loov;->e:I

    goto :goto_0

    .line 2668
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Loov;->f:I

    goto :goto_0

    .line 2672
    :sswitch_7
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Loov;->g:[B

    goto :goto_0

    .line 2676
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2677
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2683
    :pswitch_0
    iput v0, p0, Loov;->h:I

    goto :goto_0

    .line 2689
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2690
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2694
    :pswitch_1
    iput v0, p0, Loov;->i:I

    goto :goto_0

    .line 2700
    :sswitch_a
    iget-object v0, p0, Loov;->j:Lote;

    if-nez v0, :cond_1

    .line 2701
    new-instance v0, Lote;

    invoke-direct {v0}, Lote;-><init>()V

    iput-object v0, p0, Loov;->j:Lote;

    .line 2703
    :cond_1
    iget-object v0, p0, Loov;->j:Lote;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2707
    :sswitch_b
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loov;->k:Ljava/lang/String;

    goto :goto_0

    .line 2638
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x192 -> :sswitch_a
        0x19a -> :sswitch_b
    .end sparse-switch

    .line 2677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2690
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2470
    invoke-direct {p0, p1}, Loov;->b(Loeb;)Loov;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2546
    iget-object v0, p0, Loov;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2547
    const/4 v0, 0x1

    iget-object v1, p0, Loov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2549
    :cond_0
    iget-object v0, p0, Loov;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2550
    const/4 v0, 0x2

    iget-object v1, p0, Loov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2552
    :cond_1
    iget v0, p0, Loov;->c:I

    if-eqz v0, :cond_2

    .line 2553
    const/4 v0, 0x3

    iget v1, p0, Loov;->c:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2555
    :cond_2
    iget v0, p0, Loov;->d:I

    if-eqz v0, :cond_3

    .line 2556
    const/4 v0, 0x4

    iget v1, p0, Loov;->d:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2558
    :cond_3
    iget v0, p0, Loov;->e:I

    if-eqz v0, :cond_4

    .line 2559
    const/4 v0, 0x5

    iget v1, p0, Loov;->e:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2561
    :cond_4
    iget v0, p0, Loov;->f:I

    if-eqz v0, :cond_5

    .line 2562
    const/4 v0, 0x6

    iget v1, p0, Loov;->f:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2564
    :cond_5
    iget-object v0, p0, Loov;->g:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2565
    const/4 v0, 0x7

    iget-object v1, p0, Loov;->g:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 2567
    :cond_6
    iget v0, p0, Loov;->h:I

    if-eqz v0, :cond_7

    .line 2568
    const/16 v0, 0x8

    iget v1, p0, Loov;->h:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2570
    :cond_7
    iget v0, p0, Loov;->i:I

    if-eqz v0, :cond_8

    .line 2571
    const/16 v0, 0x9

    iget v1, p0, Loov;->i:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2573
    :cond_8
    iget-object v0, p0, Loov;->j:Lote;

    if-eqz v0, :cond_9

    .line 2574
    const/16 v0, 0x32

    iget-object v1, p0, Loov;->j:Lote;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2576
    :cond_9
    iget-object v0, p0, Loov;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2577
    const/16 v0, 0x33

    iget-object v1, p0, Loov;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2579
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2580
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2584
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2585
    iget-object v1, p0, Loov;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2586
    const/4 v1, 0x1

    iget-object v2, p0, Loov;->a:Ljava/lang/String;

    .line 2587
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2589
    :cond_0
    iget-object v1, p0, Loov;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2590
    const/4 v1, 0x2

    iget-object v2, p0, Loov;->b:Ljava/lang/String;

    .line 2591
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2593
    :cond_1
    iget v1, p0, Loov;->c:I

    if-eqz v1, :cond_2

    .line 2594
    const/4 v1, 0x3

    iget v2, p0, Loov;->c:I

    .line 2595
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2597
    :cond_2
    iget v1, p0, Loov;->d:I

    if-eqz v1, :cond_3

    .line 2598
    const/4 v1, 0x4

    iget v2, p0, Loov;->d:I

    .line 2599
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2601
    :cond_3
    iget v1, p0, Loov;->e:I

    if-eqz v1, :cond_4

    .line 2602
    const/4 v1, 0x5

    iget v2, p0, Loov;->e:I

    .line 2603
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_4
    iget v1, p0, Loov;->f:I

    if-eqz v1, :cond_5

    .line 2606
    const/4 v1, 0x6

    iget v2, p0, Loov;->f:I

    .line 2607
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_5
    iget-object v1, p0, Loov;->g:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2610
    const/4 v1, 0x7

    iget-object v2, p0, Loov;->g:[B

    .line 2611
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_6
    iget v1, p0, Loov;->h:I

    if-eqz v1, :cond_7

    .line 2614
    const/16 v1, 0x8

    iget v2, p0, Loov;->h:I

    .line 2615
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_7
    iget v1, p0, Loov;->i:I

    if-eqz v1, :cond_8

    .line 2618
    const/16 v1, 0x9

    iget v2, p0, Loov;->i:I

    .line 2619
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_8
    iget-object v1, p0, Loov;->j:Lote;

    if-eqz v1, :cond_9

    .line 2622
    const/16 v1, 0x32

    iget-object v2, p0, Loov;->j:Lote;

    .line 2623
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_9
    iget-object v1, p0, Loov;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2626
    const/16 v1, 0x33

    iget-object v2, p0, Loov;->k:Ljava/lang/String;

    .line 2627
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2629
    :cond_a
    return v0
.end method
