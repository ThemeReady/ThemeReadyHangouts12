.class public final Llzl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzh;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18934
    invoke-direct {p0}, Loef;-><init>()V

    .line 18935
    invoke-direct {p0}, Llzl;->d()Llzl;

    .line 18936
    return-void
.end method

.method private b(Loeb;)Llzl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 18988
    sparse-switch v0, :sswitch_data_0

    .line 18992
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18993
    :sswitch_0
    return-object p0

    .line 18998
    :sswitch_1
    iget-object v0, p0, Llzl;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 18999
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llzl;->responseHeader:Llzy;

    .line 19001
    :cond_1
    iget-object v0, p0, Llzl;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 19005
    :sswitch_2
    const/16 v0, 0x12

    .line 19006
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 19007
    iget-object v0, p0, Llzl;->a:[Llzh;

    if-nez v0, :cond_3

    move v0, v1

    .line 19008
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzh;

    .line 19010
    if-eqz v0, :cond_2

    .line 19011
    iget-object v3, p0, Llzl;->a:[Llzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19013
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19014
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 19015
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 19016
    invoke-virtual {p1}, Loeb;->a()I

    .line 19013
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19007
    :cond_3
    iget-object v0, p0, Llzl;->a:[Llzh;

    array-length v0, v0

    goto :goto_1

    .line 19019
    :cond_4
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 19020
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 19021
    iput-object v2, p0, Llzl;->a:[Llzh;

    goto :goto_0

    .line 18988
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18939
    iput-object v1, p0, Llzl;->responseHeader:Llzy;

    .line 18940
    invoke-static {}, Llzh;->d()[Llzh;

    move-result-object v0

    iput-object v0, p0, Llzl;->a:[Llzh;

    .line 18941
    iput-object v1, p0, Llzl;->unknownFieldData:Loei;

    .line 18942
    const/4 v0, -0x1

    iput v0, p0, Llzl;->cachedSize:I

    .line 18943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 18909
    invoke-direct {p0, p1}, Llzl;->b(Loeb;)Llzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 18949
    iget-object v0, p0, Llzl;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 18950
    const/4 v0, 0x1

    iget-object v1, p0, Llzl;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 18952
    :cond_0
    iget-object v0, p0, Llzl;->a:[Llzh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzl;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18953
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzl;->a:[Llzh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18954
    iget-object v1, p0, Llzl;->a:[Llzh;

    aget-object v1, v1, v0

    .line 18955
    if-eqz v1, :cond_1

    .line 18956
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 18953
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18960
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 18961
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 18965
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 18966
    iget-object v1, p0, Llzl;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 18967
    const/4 v1, 0x1

    iget-object v2, p0, Llzl;->responseHeader:Llzy;

    .line 18968
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18970
    :cond_0
    iget-object v1, p0, Llzl;->a:[Llzh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzl;->a:[Llzh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 18971
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzl;->a:[Llzh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18972
    iget-object v2, p0, Llzl;->a:[Llzh;

    aget-object v2, v2, v0

    .line 18973
    if-eqz v2, :cond_1

    .line 18974
    const/4 v3, 0x2

    .line 18975
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18971
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18979
    :cond_3
    return v0
.end method
