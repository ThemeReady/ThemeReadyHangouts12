.class public final Lmgd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:[Lmco;

.field public c:[Lmen;

.field public d:Lmen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1992
    invoke-direct {p0}, Loef;-><init>()V

    .line 1993
    invoke-direct {p0}, Lmgd;->d()Lmgd;

    .line 1994
    return-void
.end method

.method private b(Loeb;)Lmgd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2072
    sparse-switch v0, :sswitch_data_0

    .line 2076
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    :sswitch_0
    return-object p0

    .line 2082
    :sswitch_1
    iget-object v0, p0, Lmgd;->a:Lmeq;

    if-nez v0, :cond_1

    .line 2083
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgd;->a:Lmeq;

    .line 2085
    :cond_1
    iget-object v0, p0, Lmgd;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2089
    :sswitch_2
    const/16 v0, 0x12

    .line 2090
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2091
    iget-object v0, p0, Lmgd;->b:[Lmco;

    if-nez v0, :cond_3

    move v0, v1

    .line 2092
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmco;

    .line 2094
    if-eqz v0, :cond_2

    .line 2095
    iget-object v3, p0, Lmgd;->b:[Lmco;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2097
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2098
    new-instance v3, Lmco;

    invoke-direct {v3}, Lmco;-><init>()V

    aput-object v3, v2, v0

    .line 2099
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 2100
    invoke-virtual {p1}, Loeb;->a()I

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2091
    :cond_3
    iget-object v0, p0, Lmgd;->b:[Lmco;

    array-length v0, v0

    goto :goto_1

    .line 2103
    :cond_4
    new-instance v3, Lmco;

    invoke-direct {v3}, Lmco;-><init>()V

    aput-object v3, v2, v0

    .line 2104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 2105
    iput-object v2, p0, Lmgd;->b:[Lmco;

    goto :goto_0

    .line 2109
    :sswitch_3
    const/16 v0, 0x1a

    .line 2110
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2111
    iget-object v0, p0, Lmgd;->c:[Lmen;

    if-nez v0, :cond_6

    move v0, v1

    .line 2112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmen;

    .line 2114
    if-eqz v0, :cond_5

    .line 2115
    iget-object v3, p0, Lmgd;->c:[Lmen;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2117
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2118
    new-instance v3, Lmen;

    invoke-direct {v3}, Lmen;-><init>()V

    aput-object v3, v2, v0

    .line 2119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 2120
    invoke-virtual {p1}, Loeb;->a()I

    .line 2117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2111
    :cond_6
    iget-object v0, p0, Lmgd;->c:[Lmen;

    array-length v0, v0

    goto :goto_3

    .line 2123
    :cond_7
    new-instance v3, Lmen;

    invoke-direct {v3}, Lmen;-><init>()V

    aput-object v3, v2, v0

    .line 2124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 2125
    iput-object v2, p0, Lmgd;->c:[Lmen;

    goto/16 :goto_0

    .line 2129
    :sswitch_4
    iget-object v0, p0, Lmgd;->d:Lmen;

    if-nez v0, :cond_8

    .line 2130
    new-instance v0, Lmen;

    invoke-direct {v0}, Lmen;-><init>()V

    iput-object v0, p0, Lmgd;->d:Lmen;

    .line 2132
    :cond_8
    iget-object v0, p0, Lmgd;->d:Lmen;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1997
    iput-object v1, p0, Lmgd;->a:Lmeq;

    .line 1998
    invoke-static {}, Lmco;->d()[Lmco;

    move-result-object v0

    iput-object v0, p0, Lmgd;->b:[Lmco;

    .line 1999
    invoke-static {}, Lmen;->d()[Lmen;

    move-result-object v0

    iput-object v0, p0, Lmgd;->c:[Lmen;

    .line 2000
    iput-object v1, p0, Lmgd;->d:Lmen;

    .line 2001
    iput-object v1, p0, Lmgd;->unknownFieldData:Loei;

    .line 2002
    const/4 v0, -0x1

    iput v0, p0, Lmgd;->cachedSize:I

    .line 2003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1961
    invoke-direct {p0, p1}, Lmgd;->b(Loeb;)Lmgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2009
    iget-object v0, p0, Lmgd;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 2010
    const/4 v0, 0x1

    iget-object v2, p0, Lmgd;->a:Lmeq;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 2012
    :cond_0
    iget-object v0, p0, Lmgd;->b:[Lmco;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgd;->b:[Lmco;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2013
    :goto_0
    iget-object v2, p0, Lmgd;->b:[Lmco;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2014
    iget-object v2, p0, Lmgd;->b:[Lmco;

    aget-object v2, v2, v0

    .line 2015
    if-eqz v2, :cond_1

    .line 2016
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 2013
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2020
    :cond_2
    iget-object v0, p0, Lmgd;->c:[Lmen;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgd;->c:[Lmen;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2021
    :goto_1
    iget-object v0, p0, Lmgd;->c:[Lmen;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2022
    iget-object v0, p0, Lmgd;->c:[Lmen;

    aget-object v0, v0, v1

    .line 2023
    if-eqz v0, :cond_3

    .line 2024
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 2021
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2028
    :cond_4
    iget-object v0, p0, Lmgd;->d:Lmen;

    if-eqz v0, :cond_5

    .line 2029
    const/4 v0, 0x4

    iget-object v1, p0, Lmgd;->d:Lmen;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2031
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2032
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2036
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2037
    iget-object v2, p0, Lmgd;->a:Lmeq;

    if-eqz v2, :cond_0

    .line 2038
    const/4 v2, 0x1

    iget-object v3, p0, Lmgd;->a:Lmeq;

    .line 2039
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2041
    :cond_0
    iget-object v2, p0, Lmgd;->b:[Lmco;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmgd;->b:[Lmco;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2042
    :goto_0
    iget-object v3, p0, Lmgd;->b:[Lmco;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2043
    iget-object v3, p0, Lmgd;->b:[Lmco;

    aget-object v3, v3, v0

    .line 2044
    if-eqz v3, :cond_1

    .line 2045
    const/4 v4, 0x2

    .line 2046
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2042
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2050
    :cond_3
    iget-object v2, p0, Lmgd;->c:[Lmen;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgd;->c:[Lmen;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2051
    :goto_1
    iget-object v2, p0, Lmgd;->c:[Lmen;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2052
    iget-object v2, p0, Lmgd;->c:[Lmen;

    aget-object v2, v2, v1

    .line 2053
    if-eqz v2, :cond_4

    .line 2054
    const/4 v3, 0x3

    .line 2055
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2051
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2059
    :cond_5
    iget-object v1, p0, Lmgd;->d:Lmen;

    if-eqz v1, :cond_6

    .line 2060
    const/4 v1, 0x4

    iget-object v2, p0, Lmgd;->d:Lmen;

    .line 2061
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2063
    :cond_6
    return v0
.end method
