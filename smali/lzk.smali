.class public final Llzk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llza;

.field public b:[I

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18696
    invoke-direct {p0}, Loef;-><init>()V

    .line 18697
    invoke-direct {p0}, Llzk;->d()Llzk;

    .line 18698
    return-void
.end method

.method private b(Loeb;)Llzk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 18766
    sparse-switch v0, :sswitch_data_0

    .line 18770
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18771
    :sswitch_0
    return-object p0

    .line 18776
    :sswitch_1
    iget-object v0, p0, Llzk;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 18777
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llzk;->requestHeader:Llzx;

    .line 18779
    :cond_1
    iget-object v0, p0, Llzk;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 18783
    :sswitch_2
    const/16 v0, 0x12

    .line 18784
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 18785
    iget-object v0, p0, Llzk;->a:[Llza;

    if-nez v0, :cond_3

    move v0, v1

    .line 18786
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 18788
    if-eqz v0, :cond_2

    .line 18789
    iget-object v3, p0, Llzk;->a:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18791
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18792
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 18793
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 18794
    invoke-virtual {p1}, Loeb;->a()I

    .line 18791
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18785
    :cond_3
    iget-object v0, p0, Llzk;->a:[Llza;

    array-length v0, v0

    goto :goto_1

    .line 18797
    :cond_4
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 18798
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 18799
    iput-object v2, p0, Llzk;->a:[Llza;

    goto :goto_0

    .line 18803
    :sswitch_3
    const/16 v0, 0x18

    .line 18804
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 18805
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 18807
    :goto_3
    if-ge v3, v4, :cond_6

    .line 18808
    if-eqz v3, :cond_5

    .line 18809
    invoke-virtual {p1}, Loeb;->a()I

    .line 18811
    :cond_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 18812
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 18807
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 18823
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 18827
    :cond_6
    if-eqz v2, :cond_0

    .line 18828
    iget-object v0, p0, Llzk;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 18829
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 18830
    iput-object v5, p0, Llzk;->b:[I

    goto/16 :goto_0

    .line 18828
    :cond_7
    iget-object v0, p0, Llzk;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 18832
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 18833
    if-eqz v0, :cond_9

    .line 18834
    iget-object v4, p0, Llzk;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18836
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18837
    iput-object v3, p0, Llzk;->b:[I

    goto/16 :goto_0

    .line 18843
    :sswitch_4
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 18844
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 18847
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 18848
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 18849
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 18860
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18864
    :cond_a
    if-eqz v0, :cond_e

    .line 18865
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 18866
    iget-object v2, p0, Llzk;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 18867
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 18868
    if-eqz v2, :cond_b

    .line 18869
    iget-object v0, p0, Llzk;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18871
    :cond_b
    :goto_8
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 18872
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 18873
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 18884
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 18866
    :cond_c
    iget-object v2, p0, Llzk;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 18888
    :cond_d
    iput-object v4, p0, Llzk;->b:[I

    .line 18890
    :cond_e
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 18766
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18812
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18849
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 18873
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llzk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18701
    iput-object v1, p0, Llzk;->requestHeader:Llzx;

    .line 18702
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Llzk;->a:[Llza;

    .line 18703
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llzk;->b:[I

    .line 18704
    iput-object v1, p0, Llzk;->unknownFieldData:Loei;

    .line 18705
    const/4 v0, -0x1

    iput v0, p0, Llzk;->cachedSize:I

    .line 18706
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 18654
    invoke-direct {p0, p1}, Llzk;->b(Loeb;)Llzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18712
    iget-object v0, p0, Llzk;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 18713
    const/4 v0, 0x1

    iget-object v2, p0, Llzk;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 18715
    :cond_0
    iget-object v0, p0, Llzk;->a:[Llza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzk;->a:[Llza;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18716
    :goto_0
    iget-object v2, p0, Llzk;->a:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18717
    iget-object v2, p0, Llzk;->a:[Llza;

    aget-object v2, v2, v0

    .line 18718
    if-eqz v2, :cond_1

    .line 18719
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 18716
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18723
    :cond_2
    iget-object v0, p0, Llzk;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzk;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18724
    :goto_1
    iget-object v0, p0, Llzk;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18725
    const/4 v0, 0x3

    iget-object v2, p0, Llzk;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 18724
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18728
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 18729
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18733
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 18734
    iget-object v2, p0, Llzk;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 18735
    const/4 v2, 0x1

    iget-object v3, p0, Llzk;->requestHeader:Llzx;

    .line 18736
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18738
    :cond_0
    iget-object v2, p0, Llzk;->a:[Llza;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzk;->a:[Llza;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 18739
    :goto_0
    iget-object v3, p0, Llzk;->a:[Llza;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 18740
    iget-object v3, p0, Llzk;->a:[Llza;

    aget-object v3, v3, v0

    .line 18741
    if-eqz v3, :cond_1

    .line 18742
    const/4 v4, 0x2

    .line 18743
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18739
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18747
    :cond_3
    iget-object v2, p0, Llzk;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzk;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 18749
    :goto_1
    iget-object v3, p0, Llzk;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 18750
    iget-object v3, p0, Llzk;->b:[I

    aget v3, v3, v1

    .line 18752
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18749
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18754
    :cond_4
    add-int/2addr v0, v2

    .line 18755
    iget-object v1, p0, Llzk;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18757
    :cond_5
    return v0
.end method
