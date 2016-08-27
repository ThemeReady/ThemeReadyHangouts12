.class public final Lmce;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwg;

.field public b:[B

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29628
    invoke-direct {p0}, Loef;-><init>()V

    .line 29629
    invoke-direct {p0}, Lmce;->d()Lmce;

    .line 29630
    return-void
.end method

.method private b(Loeb;)Lmce;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 29690
    sparse-switch v0, :sswitch_data_0

    .line 29694
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29695
    :sswitch_0
    return-object p0

    .line 29700
    :sswitch_1
    iget-object v0, p0, Lmce;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 29701
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmce;->requestHeader:Llzx;

    .line 29703
    :cond_1
    iget-object v0, p0, Lmce;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29707
    :sswitch_2
    const/16 v0, 0x12

    .line 29708
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 29709
    iget-object v0, p0, Lmce;->a:[Llwg;

    if-nez v0, :cond_3

    move v0, v1

    .line 29710
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwg;

    .line 29712
    if-eqz v0, :cond_2

    .line 29713
    iget-object v3, p0, Lmce;->a:[Llwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29715
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29716
    new-instance v3, Llwg;

    invoke-direct {v3}, Llwg;-><init>()V

    aput-object v3, v2, v0

    .line 29717
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 29718
    invoke-virtual {p1}, Loeb;->a()I

    .line 29715
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29709
    :cond_3
    iget-object v0, p0, Lmce;->a:[Llwg;

    array-length v0, v0

    goto :goto_1

    .line 29721
    :cond_4
    new-instance v3, Llwg;

    invoke-direct {v3}, Llwg;-><init>()V

    aput-object v3, v2, v0

    .line 29722
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 29723
    iput-object v2, p0, Lmce;->a:[Llwg;

    goto :goto_0

    .line 29727
    :sswitch_3
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmce;->b:[B

    goto :goto_0

    .line 29690
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmce;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29633
    iput-object v1, p0, Lmce;->requestHeader:Llzx;

    .line 29634
    invoke-static {}, Llwg;->d()[Llwg;

    move-result-object v0

    iput-object v0, p0, Lmce;->a:[Llwg;

    .line 29635
    iput-object v1, p0, Lmce;->b:[B

    .line 29636
    iput-object v1, p0, Lmce;->unknownFieldData:Loei;

    .line 29637
    const/4 v0, -0x1

    iput v0, p0, Lmce;->cachedSize:I

    .line 29638
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 29600
    invoke-direct {p0, p1}, Lmce;->b(Loeb;)Lmce;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 29644
    iget-object v0, p0, Lmce;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 29645
    const/4 v0, 0x1

    iget-object v1, p0, Lmce;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29647
    :cond_0
    iget-object v0, p0, Lmce;->a:[Llwg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmce;->a:[Llwg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29648
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmce;->a:[Llwg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29649
    iget-object v1, p0, Lmce;->a:[Llwg;

    aget-object v1, v1, v0

    .line 29650
    if-eqz v1, :cond_1

    .line 29651
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 29648
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29655
    :cond_2
    iget-object v0, p0, Lmce;->b:[B

    if-eqz v0, :cond_3

    .line 29656
    const/4 v0, 0x3

    iget-object v1, p0, Lmce;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 29658
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 29659
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29663
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 29664
    iget-object v1, p0, Lmce;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 29665
    const/4 v1, 0x1

    iget-object v2, p0, Lmce;->requestHeader:Llzx;

    .line 29666
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29668
    :cond_0
    iget-object v1, p0, Lmce;->a:[Llwg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmce;->a:[Llwg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29669
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmce;->a:[Llwg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29670
    iget-object v2, p0, Lmce;->a:[Llwg;

    aget-object v2, v2, v0

    .line 29671
    if-eqz v2, :cond_1

    .line 29672
    const/4 v3, 0x2

    .line 29673
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29669
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29677
    :cond_3
    iget-object v1, p0, Lmce;->b:[B

    if-eqz v1, :cond_4

    .line 29678
    const/4 v1, 0x3

    iget-object v2, p0, Lmce;->b:[B

    .line 29679
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29681
    :cond_4
    return v0
.end method
