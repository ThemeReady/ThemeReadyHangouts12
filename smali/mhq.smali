.class public final Lmhq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmhr;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2707
    invoke-direct {p0}, Loef;-><init>()V

    .line 2708
    invoke-direct {p0}, Lmhq;->d()Lmhq;

    .line 2709
    return-void
.end method

.method private b(Loeb;)Lmhq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2801
    sparse-switch v0, :sswitch_data_0

    .line 2805
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2806
    :sswitch_0
    return-object p0

    .line 2811
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2815
    :sswitch_2
    const/16 v0, 0x10

    .line 2816
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2817
    iget-object v0, p0, Lmhq;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2818
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2819
    if-eqz v0, :cond_1

    .line 2820
    iget-object v3, p0, Lmhq;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2822
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2823
    invoke-virtual {p1}, Loeb;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2824
    invoke-virtual {p1}, Loeb;->a()I

    .line 2822
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2817
    :cond_2
    iget-object v0, p0, Lmhq;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 2827
    :cond_3
    invoke-virtual {p1}, Loeb;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2828
    iput-object v2, p0, Lmhq;->b:[I

    goto :goto_0

    .line 2832
    :sswitch_3
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 2833
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 2836
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 2837
    :goto_3
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2838
    invoke-virtual {p1}, Loeb;->l()I

    .line 2839
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2841
    :cond_4
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 2842
    iget-object v2, p0, Lmhq;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2843
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2844
    if-eqz v2, :cond_5

    .line 2845
    iget-object v4, p0, Lmhq;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2847
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2848
    invoke-virtual {p1}, Loeb;->l()I

    move-result v4

    aput v4, v0, v2

    .line 2847
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2842
    :cond_6
    iget-object v2, p0, Lmhq;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2850
    :cond_7
    iput-object v0, p0, Lmhq;->b:[I

    .line 2851
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 2855
    :sswitch_4
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2859
    :sswitch_5
    const/16 v0, 0x22

    .line 2860
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2861
    iget-object v0, p0, Lmhq;->d:[Lmhr;

    if-nez v0, :cond_9

    move v0, v1

    .line 2862
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhr;

    .line 2864
    if-eqz v0, :cond_8

    .line 2865
    iget-object v3, p0, Lmhq;->d:[Lmhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2867
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2868
    new-instance v3, Lmhr;

    invoke-direct {v3}, Lmhr;-><init>()V

    aput-object v3, v2, v0

    .line 2869
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 2870
    invoke-virtual {p1}, Loeb;->a()I

    .line 2867
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2861
    :cond_9
    iget-object v0, p0, Lmhq;->d:[Lmhr;

    array-length v0, v0

    goto :goto_6

    .line 2873
    :cond_a
    new-instance v3, Lmhr;

    invoke-direct {v3}, Lmhr;-><init>()V

    aput-object v3, v2, v0

    .line 2874
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 2875
    iput-object v2, p0, Lmhq;->d:[Lmhr;

    goto/16 :goto_0

    .line 2879
    :sswitch_6
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2883
    :sswitch_7
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2801
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmhq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2712
    iput-object v1, p0, Lmhq;->a:Ljava/lang/Long;

    .line 2713
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lmhq;->b:[I

    .line 2714
    iput-object v1, p0, Lmhq;->c:Ljava/lang/Integer;

    .line 2715
    invoke-static {}, Lmhr;->d()[Lmhr;

    move-result-object v0

    iput-object v0, p0, Lmhq;->d:[Lmhr;

    .line 2716
    iput-object v1, p0, Lmhq;->e:Ljava/lang/Integer;

    .line 2717
    iput-object v1, p0, Lmhq;->f:Ljava/lang/Integer;

    .line 2718
    iput-object v1, p0, Lmhq;->unknownFieldData:Loei;

    .line 2719
    const/4 v0, -0x1

    iput v0, p0, Lmhq;->cachedSize:I

    .line 2720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2670
    invoke-direct {p0, p1}, Lmhq;->b(Loeb;)Lmhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2726
    iget-object v0, p0, Lmhq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2727
    const/4 v0, 0x1

    iget-object v2, p0, Lmhq;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 2729
    :cond_0
    iget-object v0, p0, Lmhq;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2730
    :goto_0
    iget-object v2, p0, Lmhq;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2731
    const/4 v2, 0x2

    iget-object v3, p0, Lmhq;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->c(II)V

    .line 2730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2734
    :cond_1
    iget-object v0, p0, Lmhq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2735
    const/4 v0, 0x3

    iget-object v2, p0, Lmhq;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->c(II)V

    .line 2737
    :cond_2
    iget-object v0, p0, Lmhq;->d:[Lmhr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmhq;->d:[Lmhr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2738
    :goto_1
    iget-object v0, p0, Lmhq;->d:[Lmhr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2739
    iget-object v0, p0, Lmhq;->d:[Lmhr;

    aget-object v0, v0, v1

    .line 2740
    if-eqz v0, :cond_3

    .line 2741
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 2738
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2745
    :cond_4
    iget-object v0, p0, Lmhq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2746
    const/4 v0, 0x5

    iget-object v1, p0, Lmhq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 2748
    :cond_5
    iget-object v0, p0, Lmhq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2749
    const/4 v0, 0x6

    iget-object v1, p0, Lmhq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 2751
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2752
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2756
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2757
    iget-object v1, p0, Lmhq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2758
    const/4 v1, 0x1

    iget-object v3, p0, Lmhq;->a:Ljava/lang/Long;

    .line 2759
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2761
    :cond_0
    iget-object v1, p0, Lmhq;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmhq;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2763
    :goto_0
    iget-object v4, p0, Lmhq;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2764
    iget-object v4, p0, Lmhq;->b:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Loec;->j(I)I

    move-result v4

    .line 2766
    add-int/2addr v3, v4

    .line 2763
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2768
    :cond_1
    add-int/2addr v0, v3

    .line 2769
    iget-object v1, p0, Lmhq;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2771
    :cond_2
    iget-object v1, p0, Lmhq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2772
    const/4 v1, 0x3

    iget-object v3, p0, Lmhq;->c:Ljava/lang/Integer;

    .line 2773
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2775
    :cond_3
    iget-object v1, p0, Lmhq;->d:[Lmhr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmhq;->d:[Lmhr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2776
    :goto_1
    iget-object v1, p0, Lmhq;->d:[Lmhr;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2777
    iget-object v1, p0, Lmhq;->d:[Lmhr;

    aget-object v1, v1, v2

    .line 2778
    if-eqz v1, :cond_4

    .line 2779
    const/4 v3, 0x4

    .line 2780
    invoke-static {v3, v1}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2776
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2784
    :cond_5
    iget-object v1, p0, Lmhq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2785
    const/4 v1, 0x5

    iget-object v2, p0, Lmhq;->e:Ljava/lang/Integer;

    .line 2786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2788
    :cond_6
    iget-object v1, p0, Lmhq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2789
    const/4 v1, 0x6

    iget-object v2, p0, Lmhq;->f:Ljava/lang/Integer;

    .line 2790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    :cond_7
    return v0
.end method
