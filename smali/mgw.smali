.class public final Lmgw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgm;

.field public b:Lmgs;

.field public c:Lmgv;

.field public d:Lmgi;

.field public e:Lmgt;

.field public f:Lmgd;

.field public g:Lmgo;

.field public h:Lmgh;

.field public i:Lmgn;

.field public j:Lmgf;

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2547
    invoke-direct {p0}, Loef;-><init>()V

    .line 2548
    invoke-direct {p0}, Lmgw;->d()Lmgw;

    .line 2549
    return-void
.end method

.method private b(Loeb;)Lmgw;
    .locals 1

    .prologue
    .line 2662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2663
    sparse-switch v0, :sswitch_data_0

    .line 2667
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2668
    :sswitch_0
    return-object p0

    .line 2673
    :sswitch_1
    iget-object v0, p0, Lmgw;->a:Lmgm;

    if-nez v0, :cond_1

    .line 2674
    new-instance v0, Lmgm;

    invoke-direct {v0}, Lmgm;-><init>()V

    iput-object v0, p0, Lmgw;->a:Lmgm;

    .line 2676
    :cond_1
    iget-object v0, p0, Lmgw;->a:Lmgm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2680
    :sswitch_2
    iget-object v0, p0, Lmgw;->b:Lmgs;

    if-nez v0, :cond_2

    .line 2681
    new-instance v0, Lmgs;

    invoke-direct {v0}, Lmgs;-><init>()V

    iput-object v0, p0, Lmgw;->b:Lmgs;

    .line 2683
    :cond_2
    iget-object v0, p0, Lmgw;->b:Lmgs;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2687
    :sswitch_3
    iget-object v0, p0, Lmgw;->c:Lmgv;

    if-nez v0, :cond_3

    .line 2688
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    iput-object v0, p0, Lmgw;->c:Lmgv;

    .line 2690
    :cond_3
    iget-object v0, p0, Lmgw;->c:Lmgv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2694
    :sswitch_4
    iget-object v0, p0, Lmgw;->d:Lmgi;

    if-nez v0, :cond_4

    .line 2695
    new-instance v0, Lmgi;

    invoke-direct {v0}, Lmgi;-><init>()V

    iput-object v0, p0, Lmgw;->d:Lmgi;

    .line 2697
    :cond_4
    iget-object v0, p0, Lmgw;->d:Lmgi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2701
    :sswitch_5
    iget-object v0, p0, Lmgw;->e:Lmgt;

    if-nez v0, :cond_5

    .line 2702
    new-instance v0, Lmgt;

    invoke-direct {v0}, Lmgt;-><init>()V

    iput-object v0, p0, Lmgw;->e:Lmgt;

    .line 2704
    :cond_5
    iget-object v0, p0, Lmgw;->e:Lmgt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2708
    :sswitch_6
    iget-object v0, p0, Lmgw;->f:Lmgd;

    if-nez v0, :cond_6

    .line 2709
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    iput-object v0, p0, Lmgw;->f:Lmgd;

    .line 2711
    :cond_6
    iget-object v0, p0, Lmgw;->f:Lmgd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2715
    :sswitch_7
    iget-object v0, p0, Lmgw;->g:Lmgo;

    if-nez v0, :cond_7

    .line 2716
    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    iput-object v0, p0, Lmgw;->g:Lmgo;

    .line 2718
    :cond_7
    iget-object v0, p0, Lmgw;->g:Lmgo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2722
    :sswitch_8
    iget-object v0, p0, Lmgw;->h:Lmgh;

    if-nez v0, :cond_8

    .line 2723
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    iput-object v0, p0, Lmgw;->h:Lmgh;

    .line 2725
    :cond_8
    iget-object v0, p0, Lmgw;->h:Lmgh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2729
    :sswitch_9
    iget-object v0, p0, Lmgw;->i:Lmgn;

    if-nez v0, :cond_9

    .line 2730
    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    iput-object v0, p0, Lmgw;->i:Lmgn;

    .line 2732
    :cond_9
    iget-object v0, p0, Lmgw;->i:Lmgn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2736
    :sswitch_a
    iget-object v0, p0, Lmgw;->j:Lmgf;

    if-nez v0, :cond_a

    .line 2737
    new-instance v0, Lmgf;

    invoke-direct {v0}, Lmgf;-><init>()V

    iput-object v0, p0, Lmgw;->j:Lmgf;

    .line 2739
    :cond_a
    iget-object v0, p0, Lmgw;->j:Lmgf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2743
    :sswitch_b
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmgw;->k:[B

    goto/16 :goto_0

    .line 2663
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmgw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2552
    iput-object v0, p0, Lmgw;->a:Lmgm;

    .line 2553
    iput-object v0, p0, Lmgw;->b:Lmgs;

    .line 2554
    iput-object v0, p0, Lmgw;->c:Lmgv;

    .line 2555
    iput-object v0, p0, Lmgw;->d:Lmgi;

    .line 2556
    iput-object v0, p0, Lmgw;->e:Lmgt;

    .line 2557
    iput-object v0, p0, Lmgw;->f:Lmgd;

    .line 2558
    iput-object v0, p0, Lmgw;->g:Lmgo;

    .line 2559
    iput-object v0, p0, Lmgw;->h:Lmgh;

    .line 2560
    iput-object v0, p0, Lmgw;->i:Lmgn;

    .line 2561
    iput-object v0, p0, Lmgw;->j:Lmgf;

    .line 2562
    iput-object v0, p0, Lmgw;->k:[B

    .line 2563
    iput-object v0, p0, Lmgw;->unknownFieldData:Loei;

    .line 2564
    const/4 v0, -0x1

    iput v0, p0, Lmgw;->cachedSize:I

    .line 2565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2495
    invoke-direct {p0, p1}, Lmgw;->b(Loeb;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2571
    iget-object v0, p0, Lmgw;->a:Lmgm;

    if-eqz v0, :cond_0

    .line 2572
    const/4 v0, 0x1

    iget-object v1, p0, Lmgw;->a:Lmgm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2574
    :cond_0
    iget-object v0, p0, Lmgw;->b:Lmgs;

    if-eqz v0, :cond_1

    .line 2575
    const/4 v0, 0x2

    iget-object v1, p0, Lmgw;->b:Lmgs;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2577
    :cond_1
    iget-object v0, p0, Lmgw;->c:Lmgv;

    if-eqz v0, :cond_2

    .line 2578
    const/4 v0, 0x3

    iget-object v1, p0, Lmgw;->c:Lmgv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2580
    :cond_2
    iget-object v0, p0, Lmgw;->d:Lmgi;

    if-eqz v0, :cond_3

    .line 2581
    const/4 v0, 0x4

    iget-object v1, p0, Lmgw;->d:Lmgi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2583
    :cond_3
    iget-object v0, p0, Lmgw;->e:Lmgt;

    if-eqz v0, :cond_4

    .line 2584
    const/4 v0, 0x5

    iget-object v1, p0, Lmgw;->e:Lmgt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2586
    :cond_4
    iget-object v0, p0, Lmgw;->f:Lmgd;

    if-eqz v0, :cond_5

    .line 2587
    const/4 v0, 0x7

    iget-object v1, p0, Lmgw;->f:Lmgd;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2589
    :cond_5
    iget-object v0, p0, Lmgw;->g:Lmgo;

    if-eqz v0, :cond_6

    .line 2590
    const/16 v0, 0x8

    iget-object v1, p0, Lmgw;->g:Lmgo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2592
    :cond_6
    iget-object v0, p0, Lmgw;->h:Lmgh;

    if-eqz v0, :cond_7

    .line 2593
    const/16 v0, 0x9

    iget-object v1, p0, Lmgw;->h:Lmgh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2595
    :cond_7
    iget-object v0, p0, Lmgw;->i:Lmgn;

    if-eqz v0, :cond_8

    .line 2596
    const/16 v0, 0xa

    iget-object v1, p0, Lmgw;->i:Lmgn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2598
    :cond_8
    iget-object v0, p0, Lmgw;->j:Lmgf;

    if-eqz v0, :cond_9

    .line 2599
    const/16 v0, 0xb

    iget-object v1, p0, Lmgw;->j:Lmgf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2601
    :cond_9
    iget-object v0, p0, Lmgw;->k:[B

    if-eqz v0, :cond_a

    .line 2602
    const/16 v0, 0xc

    iget-object v1, p0, Lmgw;->k:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 2604
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2605
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2609
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2610
    iget-object v1, p0, Lmgw;->a:Lmgm;

    if-eqz v1, :cond_0

    .line 2611
    const/4 v1, 0x1

    iget-object v2, p0, Lmgw;->a:Lmgm;

    .line 2612
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2614
    :cond_0
    iget-object v1, p0, Lmgw;->b:Lmgs;

    if-eqz v1, :cond_1

    .line 2615
    const/4 v1, 0x2

    iget-object v2, p0, Lmgw;->b:Lmgs;

    .line 2616
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2618
    :cond_1
    iget-object v1, p0, Lmgw;->c:Lmgv;

    if-eqz v1, :cond_2

    .line 2619
    const/4 v1, 0x3

    iget-object v2, p0, Lmgw;->c:Lmgv;

    .line 2620
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2622
    :cond_2
    iget-object v1, p0, Lmgw;->d:Lmgi;

    if-eqz v1, :cond_3

    .line 2623
    const/4 v1, 0x4

    iget-object v2, p0, Lmgw;->d:Lmgi;

    .line 2624
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2626
    :cond_3
    iget-object v1, p0, Lmgw;->e:Lmgt;

    if-eqz v1, :cond_4

    .line 2627
    const/4 v1, 0x5

    iget-object v2, p0, Lmgw;->e:Lmgt;

    .line 2628
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2630
    :cond_4
    iget-object v1, p0, Lmgw;->f:Lmgd;

    if-eqz v1, :cond_5

    .line 2631
    const/4 v1, 0x7

    iget-object v2, p0, Lmgw;->f:Lmgd;

    .line 2632
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2634
    :cond_5
    iget-object v1, p0, Lmgw;->g:Lmgo;

    if-eqz v1, :cond_6

    .line 2635
    const/16 v1, 0x8

    iget-object v2, p0, Lmgw;->g:Lmgo;

    .line 2636
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2638
    :cond_6
    iget-object v1, p0, Lmgw;->h:Lmgh;

    if-eqz v1, :cond_7

    .line 2639
    const/16 v1, 0x9

    iget-object v2, p0, Lmgw;->h:Lmgh;

    .line 2640
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2642
    :cond_7
    iget-object v1, p0, Lmgw;->i:Lmgn;

    if-eqz v1, :cond_8

    .line 2643
    const/16 v1, 0xa

    iget-object v2, p0, Lmgw;->i:Lmgn;

    .line 2644
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2646
    :cond_8
    iget-object v1, p0, Lmgw;->j:Lmgf;

    if-eqz v1, :cond_9

    .line 2647
    const/16 v1, 0xb

    iget-object v2, p0, Lmgw;->j:Lmgf;

    .line 2648
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2650
    :cond_9
    iget-object v1, p0, Lmgw;->k:[B

    if-eqz v1, :cond_a

    .line 2651
    const/16 v1, 0xc

    iget-object v2, p0, Lmgw;->k:[B

    .line 2652
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2654
    :cond_a
    return v0
.end method
