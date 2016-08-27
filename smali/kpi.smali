.class public final Lkpi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1689
    invoke-direct {p0}, Loef;-><init>()V

    .line 1690
    invoke-direct {p0}, Lkpi;->d()Lkpi;

    .line 1691
    return-void
.end method

.method private b(Loeb;)Lkpi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1756
    sparse-switch v0, :sswitch_data_0

    .line 1760
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    :sswitch_0
    return-object p0

    .line 1766
    :sswitch_1
    const/16 v0, 0x8

    .line 1767
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 1768
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1770
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1771
    if-eqz v3, :cond_1

    .line 1772
    invoke-virtual {p1}, Loeb;->a()I

    .line 1774
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 1775
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1770
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1826
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1830
    :cond_2
    if-eqz v1, :cond_0

    .line 1831
    iget-object v0, p0, Lkpi;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1832
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1833
    iput-object v5, p0, Lkpi;->a:[I

    goto :goto_0

    .line 1831
    :cond_3
    iget-object v0, p0, Lkpi;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1835
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1836
    if-eqz v0, :cond_5

    .line 1837
    iget-object v4, p0, Lkpi;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1839
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1840
    iput-object v3, p0, Lkpi;->a:[I

    goto :goto_0

    .line 1846
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 1847
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 1850
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 1851
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1852
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1903
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1907
    :cond_6
    if-eqz v0, :cond_a

    .line 1908
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 1909
    iget-object v1, p0, Lkpi;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1910
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1911
    if-eqz v1, :cond_7

    .line 1912
    iget-object v0, p0, Lkpi;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1914
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1915
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 1916
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1967
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1909
    :cond_8
    iget-object v1, p0, Lkpi;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1971
    :cond_9
    iput-object v4, p0, Lkpi;->a:[I

    .line 1973
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 1977
    :sswitch_3
    const/16 v0, 0x10

    .line 1978
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 1979
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1981
    :goto_7
    if-ge v3, v4, :cond_c

    .line 1982
    if-eqz v3, :cond_b

    .line 1983
    invoke-virtual {p1}, Loeb;->a()I

    .line 1985
    :cond_b
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 1986
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 1981
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1999
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 2003
    :cond_c
    if-eqz v1, :cond_0

    .line 2004
    iget-object v0, p0, Lkpi;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 2005
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 2006
    iput-object v5, p0, Lkpi;->b:[I

    goto/16 :goto_0

    .line 2004
    :cond_d
    iget-object v0, p0, Lkpi;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 2008
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2009
    if-eqz v0, :cond_f

    .line 2010
    iget-object v4, p0, Lkpi;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2012
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2013
    iput-object v3, p0, Lkpi;->b:[I

    goto/16 :goto_0

    .line 2019
    :sswitch_4
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 2020
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 2023
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 2024
    :goto_a
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 2025
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 2038
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2042
    :cond_10
    if-eqz v0, :cond_14

    .line 2043
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 2044
    iget-object v1, p0, Lkpi;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 2045
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2046
    if-eqz v1, :cond_11

    .line 2047
    iget-object v0, p0, Lkpi;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2049
    :cond_11
    :goto_c
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 2050
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 2051
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2064
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2044
    :cond_12
    iget-object v1, p0, Lkpi;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 2068
    :cond_13
    iput-object v4, p0, Lkpi;->b:[I

    .line 2070
    :cond_14
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 2074
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2075
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2078
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpi;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1775
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1852
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1916
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1986
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2025
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2051
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2075
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkpi;
    .locals 1

    .prologue
    .line 1694
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkpi;->a:[I

    .line 1695
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkpi;->b:[I

    .line 1696
    const/4 v0, 0x0

    iput-object v0, p0, Lkpi;->unknownFieldData:Loei;

    .line 1697
    const/4 v0, -0x1

    iput v0, p0, Lkpi;->cachedSize:I

    .line 1698
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1601
    invoke-direct {p0, p1}, Lkpi;->b(Loeb;)Lkpi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1704
    iget-object v0, p0, Lkpi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1705
    :goto_0
    iget-object v2, p0, Lkpi;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1706
    const/4 v2, 0x1

    iget-object v3, p0, Lkpi;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 1705
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1709
    :cond_0
    iget-object v0, p0, Lkpi;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1710
    :goto_1
    iget-object v0, p0, Lkpi;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1711
    const/4 v0, 0x2

    iget-object v2, p0, Lkpi;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 1710
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1714
    :cond_1
    iget-object v0, p0, Lkpi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1715
    const/4 v0, 0x3

    iget-object v1, p0, Lkpi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1717
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1718
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1722
    invoke-super {p0}, Loef;->b()I

    move-result v3

    .line 1723
    iget-object v0, p0, Lkpi;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkpi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1725
    :goto_0
    iget-object v4, p0, Lkpi;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1726
    iget-object v4, p0, Lkpi;->a:[I

    aget v4, v4, v0

    .line 1728
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1725
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1730
    :cond_0
    add-int v0, v3, v2

    .line 1731
    iget-object v2, p0, Lkpi;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1733
    :goto_1
    iget-object v2, p0, Lkpi;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkpi;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1735
    :goto_2
    iget-object v3, p0, Lkpi;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1736
    iget-object v3, p0, Lkpi;->b:[I

    aget v3, v3, v1

    .line 1738
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1735
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1740
    :cond_1
    add-int/2addr v0, v2

    .line 1741
    iget-object v1, p0, Lkpi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1743
    :cond_2
    iget-object v1, p0, Lkpi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1744
    const/4 v1, 0x3

    iget-object v2, p0, Lkpi;->c:Ljava/lang/Integer;

    .line 1745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
