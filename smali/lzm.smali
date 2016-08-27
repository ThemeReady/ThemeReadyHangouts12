.class public final Llzm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llta;

.field public b:[Llxf;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11656
    invoke-direct {p0}, Loef;-><init>()V

    .line 11657
    invoke-direct {p0}, Llzm;->d()Llzm;

    .line 11658
    return-void
.end method

.method private b(Loeb;)Llzm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11736
    sparse-switch v0, :sswitch_data_0

    .line 11740
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11741
    :sswitch_0
    return-object p0

    .line 11746
    :sswitch_1
    iget-object v0, p0, Llzm;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 11747
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llzm;->requestHeader:Llzx;

    .line 11749
    :cond_1
    iget-object v0, p0, Llzm;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11753
    :sswitch_2
    const/16 v0, 0x12

    .line 11754
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 11755
    iget-object v0, p0, Llzm;->a:[Llta;

    if-nez v0, :cond_3

    move v0, v1

    .line 11756
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llta;

    .line 11758
    if-eqz v0, :cond_2

    .line 11759
    iget-object v3, p0, Llzm;->a:[Llta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11761
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11762
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 11763
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 11764
    invoke-virtual {p1}, Loeb;->a()I

    .line 11761
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11755
    :cond_3
    iget-object v0, p0, Llzm;->a:[Llta;

    array-length v0, v0

    goto :goto_1

    .line 11767
    :cond_4
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 11768
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 11769
    iput-object v2, p0, Llzm;->a:[Llta;

    goto :goto_0

    .line 11773
    :sswitch_3
    const/16 v0, 0x1a

    .line 11774
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 11775
    iget-object v0, p0, Llzm;->b:[Llxf;

    if-nez v0, :cond_6

    move v0, v1

    .line 11776
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxf;

    .line 11778
    if-eqz v0, :cond_5

    .line 11779
    iget-object v3, p0, Llzm;->b:[Llxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11781
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11782
    new-instance v3, Llxf;

    invoke-direct {v3}, Llxf;-><init>()V

    aput-object v3, v2, v0

    .line 11783
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 11784
    invoke-virtual {p1}, Loeb;->a()I

    .line 11781
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11775
    :cond_6
    iget-object v0, p0, Llzm;->b:[Llxf;

    array-length v0, v0

    goto :goto_3

    .line 11787
    :cond_7
    new-instance v3, Llxf;

    invoke-direct {v3}, Llxf;-><init>()V

    aput-object v3, v2, v0

    .line 11788
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 11789
    iput-object v2, p0, Llzm;->b:[Llxf;

    goto/16 :goto_0

    .line 11793
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzm;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11736
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11661
    iput-object v1, p0, Llzm;->requestHeader:Llzx;

    .line 11662
    invoke-static {}, Llta;->d()[Llta;

    move-result-object v0

    iput-object v0, p0, Llzm;->a:[Llta;

    .line 11663
    invoke-static {}, Llxf;->d()[Llxf;

    move-result-object v0

    iput-object v0, p0, Llzm;->b:[Llxf;

    .line 11664
    iput-object v1, p0, Llzm;->c:Ljava/lang/Long;

    .line 11665
    iput-object v1, p0, Llzm;->unknownFieldData:Loei;

    .line 11666
    const/4 v0, -0x1

    iput v0, p0, Llzm;->cachedSize:I

    .line 11667
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11625
    invoke-direct {p0, p1}, Llzm;->b(Loeb;)Llzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11673
    iget-object v0, p0, Llzm;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 11674
    const/4 v0, 0x1

    iget-object v2, p0, Llzm;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 11676
    :cond_0
    iget-object v0, p0, Llzm;->a:[Llta;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzm;->a:[Llta;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11677
    :goto_0
    iget-object v2, p0, Llzm;->a:[Llta;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11678
    iget-object v2, p0, Llzm;->a:[Llta;

    aget-object v2, v2, v0

    .line 11679
    if-eqz v2, :cond_1

    .line 11680
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 11677
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11684
    :cond_2
    iget-object v0, p0, Llzm;->b:[Llxf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzm;->b:[Llxf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11685
    :goto_1
    iget-object v0, p0, Llzm;->b:[Llxf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 11686
    iget-object v0, p0, Llzm;->b:[Llxf;

    aget-object v0, v0, v1

    .line 11687
    if-eqz v0, :cond_3

    .line 11688
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 11685
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11692
    :cond_4
    iget-object v0, p0, Llzm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11693
    const/4 v0, 0x4

    iget-object v1, p0, Llzm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 11695
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11696
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11700
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11701
    iget-object v2, p0, Llzm;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 11702
    const/4 v2, 0x1

    iget-object v3, p0, Llzm;->requestHeader:Llzx;

    .line 11703
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11705
    :cond_0
    iget-object v2, p0, Llzm;->a:[Llta;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzm;->a:[Llta;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 11706
    :goto_0
    iget-object v3, p0, Llzm;->a:[Llta;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 11707
    iget-object v3, p0, Llzm;->a:[Llta;

    aget-object v3, v3, v0

    .line 11708
    if-eqz v3, :cond_1

    .line 11709
    const/4 v4, 0x2

    .line 11710
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11706
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11714
    :cond_3
    iget-object v2, p0, Llzm;->b:[Llxf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzm;->b:[Llxf;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 11715
    :goto_1
    iget-object v2, p0, Llzm;->b:[Llxf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 11716
    iget-object v2, p0, Llzm;->b:[Llxf;

    aget-object v2, v2, v1

    .line 11717
    if-eqz v2, :cond_4

    .line 11718
    const/4 v3, 0x3

    .line 11719
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11715
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11723
    :cond_5
    iget-object v1, p0, Llzm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 11724
    const/4 v1, 0x4

    iget-object v2, p0, Llzm;->c:Ljava/lang/Long;

    .line 11725
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11727
    :cond_6
    return v0
.end method
