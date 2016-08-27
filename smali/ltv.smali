.class public final Lltv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llza;

.field public b:[Llza;

.field public c:[Llwg;

.field public d:Llwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36637
    invoke-direct {p0}, Loef;-><init>()V

    .line 36638
    invoke-direct {p0}, Lltv;->d()Lltv;

    .line 36639
    return-void
.end method

.method private b(Loeb;)Lltv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36727
    sparse-switch v0, :sswitch_data_0

    .line 36731
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36732
    :sswitch_0
    return-object p0

    .line 36737
    :sswitch_1
    const/16 v0, 0xa

    .line 36738
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 36739
    iget-object v0, p0, Lltv;->a:[Llza;

    if-nez v0, :cond_2

    move v0, v1

    .line 36740
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 36742
    if-eqz v0, :cond_1

    .line 36743
    iget-object v3, p0, Lltv;->a:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36745
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36746
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 36747
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 36748
    invoke-virtual {p1}, Loeb;->a()I

    .line 36745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36739
    :cond_2
    iget-object v0, p0, Lltv;->a:[Llza;

    array-length v0, v0

    goto :goto_1

    .line 36751
    :cond_3
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 36752
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 36753
    iput-object v2, p0, Lltv;->a:[Llza;

    goto :goto_0

    .line 36757
    :sswitch_2
    const/16 v0, 0x12

    .line 36758
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 36759
    iget-object v0, p0, Lltv;->b:[Llza;

    if-nez v0, :cond_5

    move v0, v1

    .line 36760
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 36762
    if-eqz v0, :cond_4

    .line 36763
    iget-object v3, p0, Lltv;->b:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36765
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 36766
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 36767
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 36768
    invoke-virtual {p1}, Loeb;->a()I

    .line 36765
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 36759
    :cond_5
    iget-object v0, p0, Lltv;->b:[Llza;

    array-length v0, v0

    goto :goto_3

    .line 36771
    :cond_6
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 36772
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 36773
    iput-object v2, p0, Lltv;->b:[Llza;

    goto/16 :goto_0

    .line 36777
    :sswitch_3
    const/16 v0, 0x1a

    .line 36778
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 36779
    iget-object v0, p0, Lltv;->c:[Llwg;

    if-nez v0, :cond_8

    move v0, v1

    .line 36780
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llwg;

    .line 36782
    if-eqz v0, :cond_7

    .line 36783
    iget-object v3, p0, Lltv;->c:[Llwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36785
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 36786
    new-instance v3, Llwg;

    invoke-direct {v3}, Llwg;-><init>()V

    aput-object v3, v2, v0

    .line 36787
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 36788
    invoke-virtual {p1}, Loeb;->a()I

    .line 36785
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 36779
    :cond_8
    iget-object v0, p0, Lltv;->c:[Llwg;

    array-length v0, v0

    goto :goto_5

    .line 36791
    :cond_9
    new-instance v3, Llwg;

    invoke-direct {v3}, Llwg;-><init>()V

    aput-object v3, v2, v0

    .line 36792
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 36793
    iput-object v2, p0, Lltv;->c:[Llwg;

    goto/16 :goto_0

    .line 36797
    :sswitch_4
    iget-object v0, p0, Lltv;->d:Llwh;

    if-nez v0, :cond_a

    .line 36798
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    iput-object v0, p0, Lltv;->d:Llwh;

    .line 36800
    :cond_a
    iget-object v0, p0, Lltv;->d:Llwh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 36727
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lltv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36642
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Lltv;->a:[Llza;

    .line 36643
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Lltv;->b:[Llza;

    .line 36644
    invoke-static {}, Llwg;->d()[Llwg;

    move-result-object v0

    iput-object v0, p0, Lltv;->c:[Llwg;

    .line 36645
    iput-object v1, p0, Lltv;->d:Llwh;

    .line 36646
    iput-object v1, p0, Lltv;->unknownFieldData:Loei;

    .line 36647
    const/4 v0, -0x1

    iput v0, p0, Lltv;->cachedSize:I

    .line 36648
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36606
    invoke-direct {p0, p1}, Lltv;->b(Loeb;)Lltv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36654
    iget-object v0, p0, Lltv;->a:[Llza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltv;->a:[Llza;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 36655
    :goto_0
    iget-object v2, p0, Lltv;->a:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36656
    iget-object v2, p0, Lltv;->a:[Llza;

    aget-object v2, v2, v0

    .line 36657
    if-eqz v2, :cond_0

    .line 36658
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 36655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36662
    :cond_1
    iget-object v0, p0, Lltv;->b:[Llza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltv;->b:[Llza;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 36663
    :goto_1
    iget-object v2, p0, Lltv;->b:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36664
    iget-object v2, p0, Lltv;->b:[Llza;

    aget-object v2, v2, v0

    .line 36665
    if-eqz v2, :cond_2

    .line 36666
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 36663
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36670
    :cond_3
    iget-object v0, p0, Lltv;->c:[Llwg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltv;->c:[Llwg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 36671
    :goto_2
    iget-object v0, p0, Lltv;->c:[Llwg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 36672
    iget-object v0, p0, Lltv;->c:[Llwg;

    aget-object v0, v0, v1

    .line 36673
    if-eqz v0, :cond_4

    .line 36674
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 36671
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36678
    :cond_5
    iget-object v0, p0, Lltv;->d:Llwh;

    if-eqz v0, :cond_6

    .line 36679
    const/4 v0, 0x4

    iget-object v1, p0, Lltv;->d:Llwh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 36681
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36682
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36686
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36687
    iget-object v2, p0, Lltv;->a:[Llza;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltv;->a:[Llza;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36688
    :goto_0
    iget-object v3, p0, Lltv;->a:[Llza;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36689
    iget-object v3, p0, Lltv;->a:[Llza;

    aget-object v3, v3, v0

    .line 36690
    if-eqz v3, :cond_0

    .line 36691
    const/4 v4, 0x1

    .line 36692
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36688
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36696
    :cond_2
    iget-object v2, p0, Lltv;->b:[Llza;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lltv;->b:[Llza;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 36697
    :goto_1
    iget-object v3, p0, Lltv;->b:[Llza;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 36698
    iget-object v3, p0, Lltv;->b:[Llza;

    aget-object v3, v3, v0

    .line 36699
    if-eqz v3, :cond_3

    .line 36700
    const/4 v4, 0x2

    .line 36701
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36697
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 36705
    :cond_5
    iget-object v2, p0, Lltv;->c:[Llwg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lltv;->c:[Llwg;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 36706
    :goto_2
    iget-object v2, p0, Lltv;->c:[Llwg;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 36707
    iget-object v2, p0, Lltv;->c:[Llwg;

    aget-object v2, v2, v1

    .line 36708
    if-eqz v2, :cond_6

    .line 36709
    const/4 v3, 0x3

    .line 36710
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36706
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36714
    :cond_7
    iget-object v1, p0, Lltv;->d:Llwh;

    if-eqz v1, :cond_8

    .line 36715
    const/4 v1, 0x4

    iget-object v2, p0, Lltv;->d:Llwh;

    .line 36716
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36718
    :cond_8
    return v0
.end method
