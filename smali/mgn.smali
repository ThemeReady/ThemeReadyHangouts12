.class public final Lmgn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:[Lmeu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1735
    invoke-direct {p0}, Loef;-><init>()V

    .line 1736
    invoke-direct {p0}, Lmgn;->d()Lmgn;

    .line 1737
    return-void
.end method

.method private b(Loeb;)Lmgn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1789
    sparse-switch v0, :sswitch_data_0

    .line 1793
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    :sswitch_0
    return-object p0

    .line 1799
    :sswitch_1
    iget-object v0, p0, Lmgn;->a:Lmeq;

    if-nez v0, :cond_1

    .line 1800
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgn;->a:Lmeq;

    .line 1802
    :cond_1
    iget-object v0, p0, Lmgn;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1806
    :sswitch_2
    const/16 v0, 0x12

    .line 1807
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1808
    iget-object v0, p0, Lmgn;->b:[Lmeu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1809
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmeu;

    .line 1811
    if-eqz v0, :cond_2

    .line 1812
    iget-object v3, p0, Lmgn;->b:[Lmeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1814
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1815
    new-instance v3, Lmeu;

    invoke-direct {v3}, Lmeu;-><init>()V

    aput-object v3, v2, v0

    .line 1816
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 1817
    invoke-virtual {p1}, Loeb;->a()I

    .line 1814
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1808
    :cond_3
    iget-object v0, p0, Lmgn;->b:[Lmeu;

    array-length v0, v0

    goto :goto_1

    .line 1820
    :cond_4
    new-instance v3, Lmeu;

    invoke-direct {v3}, Lmeu;-><init>()V

    aput-object v3, v2, v0

    .line 1821
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 1822
    iput-object v2, p0, Lmgn;->b:[Lmeu;

    goto :goto_0

    .line 1789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1740
    iput-object v1, p0, Lmgn;->a:Lmeq;

    .line 1741
    invoke-static {}, Lmeu;->d()[Lmeu;

    move-result-object v0

    iput-object v0, p0, Lmgn;->b:[Lmeu;

    .line 1742
    iput-object v1, p0, Lmgn;->unknownFieldData:Loei;

    .line 1743
    const/4 v0, -0x1

    iput v0, p0, Lmgn;->cachedSize:I

    .line 1744
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1710
    invoke-direct {p0, p1}, Lmgn;->b(Loeb;)Lmgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 1750
    iget-object v0, p0, Lmgn;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 1751
    const/4 v0, 0x1

    iget-object v1, p0, Lmgn;->a:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1753
    :cond_0
    iget-object v0, p0, Lmgn;->b:[Lmeu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgn;->b:[Lmeu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1754
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgn;->b:[Lmeu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1755
    iget-object v1, p0, Lmgn;->b:[Lmeu;

    aget-object v1, v1, v0

    .line 1756
    if-eqz v1, :cond_1

    .line 1757
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 1754
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1761
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1762
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1766
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1767
    iget-object v1, p0, Lmgn;->a:Lmeq;

    if-eqz v1, :cond_0

    .line 1768
    const/4 v1, 0x1

    iget-object v2, p0, Lmgn;->a:Lmeq;

    .line 1769
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1771
    :cond_0
    iget-object v1, p0, Lmgn;->b:[Lmeu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgn;->b:[Lmeu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1772
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgn;->b:[Lmeu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1773
    iget-object v2, p0, Lmgn;->b:[Lmeu;

    aget-object v2, v2, v0

    .line 1774
    if-eqz v2, :cond_1

    .line 1775
    const/4 v3, 0x2

    .line 1776
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1772
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1780
    :cond_3
    return v0
.end method
