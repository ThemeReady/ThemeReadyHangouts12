.class public final Lmbu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llxy;

.field public c:[Lmcd;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13672
    invoke-direct {p0}, Loef;-><init>()V

    .line 13673
    invoke-direct {p0}, Lmbu;->d()Lmbu;

    .line 13674
    return-void
.end method

.method private b(Loeb;)Lmbu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13806
    sparse-switch v0, :sswitch_data_0

    .line 13810
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13811
    :sswitch_0
    return-object p0

    .line 13816
    :sswitch_1
    iget-object v0, p0, Lmbu;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 13817
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmbu;->requestHeader:Llzx;

    .line 13819
    :cond_1
    iget-object v0, p0, Lmbu;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13823
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13827
    :sswitch_3
    const/16 v0, 0x1a

    .line 13828
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13829
    iget-object v0, p0, Lmbu;->b:[Llxy;

    if-nez v0, :cond_3

    move v0, v1

    .line 13830
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxy;

    .line 13832
    if-eqz v0, :cond_2

    .line 13833
    iget-object v3, p0, Lmbu;->b:[Llxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13835
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13836
    new-instance v3, Llxy;

    invoke-direct {v3}, Llxy;-><init>()V

    aput-object v3, v2, v0

    .line 13837
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 13838
    invoke-virtual {p1}, Loeb;->a()I

    .line 13835
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13829
    :cond_3
    iget-object v0, p0, Lmbu;->b:[Llxy;

    array-length v0, v0

    goto :goto_1

    .line 13841
    :cond_4
    new-instance v3, Llxy;

    invoke-direct {v3}, Llxy;-><init>()V

    aput-object v3, v2, v0

    .line 13842
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 13843
    iput-object v2, p0, Lmbu;->b:[Llxy;

    goto :goto_0

    .line 13847
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbu;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 13851
    :sswitch_5
    const/16 v0, 0x2a

    .line 13852
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13853
    iget-object v0, p0, Lmbu;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 13854
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 13855
    if-eqz v0, :cond_5

    .line 13856
    iget-object v3, p0, Lmbu;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13858
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 13859
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 13860
    invoke-virtual {p1}, Loeb;->a()I

    .line 13858
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13853
    :cond_6
    iget-object v0, p0, Lmbu;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 13863
    :cond_7
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 13864
    iput-object v2, p0, Lmbu;->h:[[B

    goto/16 :goto_0

    .line 13868
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbu;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13872
    :sswitch_7
    const/16 v0, 0x3a

    .line 13873
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13874
    iget-object v0, p0, Lmbu;->c:[Lmcd;

    if-nez v0, :cond_9

    move v0, v1

    .line 13875
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcd;

    .line 13877
    if-eqz v0, :cond_8

    .line 13878
    iget-object v3, p0, Lmbu;->c:[Lmcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13880
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 13881
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 13882
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 13883
    invoke-virtual {p1}, Loeb;->a()I

    .line 13880
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13874
    :cond_9
    iget-object v0, p0, Lmbu;->c:[Lmcd;

    array-length v0, v0

    goto :goto_5

    .line 13886
    :cond_a
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 13887
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 13888
    iput-object v2, p0, Lmbu;->c:[Lmcd;

    goto/16 :goto_0

    .line 13892
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbu;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13896
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 13897
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 13900
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbu;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13806
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 13897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13677
    iput-object v1, p0, Lmbu;->requestHeader:Llzx;

    .line 13678
    iput-object v1, p0, Lmbu;->a:Ljava/lang/Long;

    .line 13679
    invoke-static {}, Llxy;->d()[Llxy;

    move-result-object v0

    iput-object v0, p0, Lmbu;->b:[Llxy;

    .line 13680
    invoke-static {}, Lmcd;->d()[Lmcd;

    move-result-object v0

    iput-object v0, p0, Lmbu;->c:[Lmcd;

    .line 13681
    iput-object v1, p0, Lmbu;->d:Ljava/lang/Integer;

    .line 13682
    iput-object v1, p0, Lmbu;->e:Ljava/lang/Boolean;

    .line 13683
    iput-object v1, p0, Lmbu;->g:Ljava/lang/Integer;

    .line 13684
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Lmbu;->h:[[B

    .line 13685
    iput-object v1, p0, Lmbu;->unknownFieldData:Loei;

    .line 13686
    const/4 v0, -0x1

    iput v0, p0, Lmbu;->cachedSize:I

    .line 13687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13626
    invoke-direct {p0, p1}, Lmbu;->b(Loeb;)Lmbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13693
    iget-object v0, p0, Lmbu;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 13694
    const/4 v0, 0x1

    iget-object v2, p0, Lmbu;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 13696
    :cond_0
    iget-object v0, p0, Lmbu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13697
    const/4 v0, 0x2

    iget-object v2, p0, Lmbu;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 13699
    :cond_1
    iget-object v0, p0, Lmbu;->b:[Llxy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbu;->b:[Llxy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13700
    :goto_0
    iget-object v2, p0, Lmbu;->b:[Llxy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13701
    iget-object v2, p0, Lmbu;->b:[Llxy;

    aget-object v2, v2, v0

    .line 13702
    if-eqz v2, :cond_2

    .line 13703
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 13700
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13707
    :cond_3
    iget-object v0, p0, Lmbu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13708
    const/4 v0, 0x4

    iget-object v2, p0, Lmbu;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 13710
    :cond_4
    iget-object v0, p0, Lmbu;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmbu;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 13711
    :goto_1
    iget-object v2, p0, Lmbu;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 13712
    iget-object v2, p0, Lmbu;->h:[[B

    aget-object v2, v2, v0

    .line 13713
    if-eqz v2, :cond_5

    .line 13714
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 13711
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13718
    :cond_6
    iget-object v0, p0, Lmbu;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13719
    const/4 v0, 0x6

    iget-object v2, p0, Lmbu;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 13721
    :cond_7
    iget-object v0, p0, Lmbu;->c:[Lmcd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmbu;->c:[Lmcd;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 13722
    :goto_2
    iget-object v0, p0, Lmbu;->c:[Lmcd;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 13723
    iget-object v0, p0, Lmbu;->c:[Lmcd;

    aget-object v0, v0, v1

    .line 13724
    if-eqz v0, :cond_8

    .line 13725
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 13722
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13729
    :cond_9
    iget-object v0, p0, Lmbu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 13730
    const/16 v0, 0x8

    iget-object v1, p0, Lmbu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 13732
    :cond_a
    iget-object v0, p0, Lmbu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 13733
    const/16 v0, 0x9

    iget-object v1, p0, Lmbu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 13735
    :cond_b
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13736
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13740
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13741
    iget-object v2, p0, Lmbu;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 13742
    const/4 v2, 0x1

    iget-object v3, p0, Lmbu;->requestHeader:Llzx;

    .line 13743
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13745
    :cond_0
    iget-object v2, p0, Lmbu;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13746
    const/4 v2, 0x2

    iget-object v3, p0, Lmbu;->a:Ljava/lang/Long;

    .line 13747
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13749
    :cond_1
    iget-object v2, p0, Lmbu;->b:[Llxy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmbu;->b:[Llxy;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13750
    :goto_0
    iget-object v3, p0, Lmbu;->b:[Llxy;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13751
    iget-object v3, p0, Lmbu;->b:[Llxy;

    aget-object v3, v3, v0

    .line 13752
    if-eqz v3, :cond_2

    .line 13753
    const/4 v4, 0x3

    .line 13754
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13750
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13758
    :cond_4
    iget-object v2, p0, Lmbu;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 13759
    const/4 v2, 0x4

    iget-object v3, p0, Lmbu;->g:Ljava/lang/Integer;

    .line 13760
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13762
    :cond_5
    iget-object v2, p0, Lmbu;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmbu;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 13765
    :goto_1
    iget-object v5, p0, Lmbu;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 13766
    iget-object v5, p0, Lmbu;->h:[[B

    aget-object v5, v5, v2

    .line 13767
    if-eqz v5, :cond_6

    .line 13768
    add-int/lit8 v4, v4, 0x1

    .line 13770
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 13765
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13773
    :cond_7
    add-int/2addr v0, v3

    .line 13774
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 13776
    :cond_8
    iget-object v2, p0, Lmbu;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 13777
    const/4 v2, 0x6

    iget-object v3, p0, Lmbu;->e:Ljava/lang/Boolean;

    .line 13778
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13778
    add-int/2addr v0, v2

    .line 13780
    :cond_9
    iget-object v2, p0, Lmbu;->c:[Lmcd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmbu;->c:[Lmcd;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 13781
    :goto_2
    iget-object v2, p0, Lmbu;->c:[Lmcd;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 13782
    iget-object v2, p0, Lmbu;->c:[Lmcd;

    aget-object v2, v2, v1

    .line 13783
    if-eqz v2, :cond_a

    .line 13784
    const/4 v3, 0x7

    .line 13785
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13781
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13789
    :cond_b
    iget-object v1, p0, Lmbu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 13790
    const/16 v1, 0x8

    iget-object v2, p0, Lmbu;->d:Ljava/lang/Integer;

    .line 13791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13793
    :cond_c
    iget-object v1, p0, Lmbu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 13794
    const/16 v1, 0x9

    iget-object v2, p0, Lmbu;->f:Ljava/lang/Integer;

    .line 13795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13797
    :cond_d
    return v0
.end method
