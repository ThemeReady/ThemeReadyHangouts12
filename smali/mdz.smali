.class public final Lmdz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmdz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdt;

.field public b:Lmeq;

.field public c:[Lmdt;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4939
    invoke-direct {p0}, Loef;-><init>()V

    .line 4940
    invoke-direct {p0}, Lmdz;->d()Lmdz;

    .line 4941
    return-void
.end method

.method private b(Loeb;)Lmdz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5009
    sparse-switch v0, :sswitch_data_0

    .line 5013
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5014
    :sswitch_0
    return-object p0

    .line 5019
    :sswitch_1
    iget-object v0, p0, Lmdz;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 5020
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmdz;->responseHeader:Llzy;

    .line 5022
    :cond_1
    iget-object v0, p0, Lmdz;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5026
    :sswitch_2
    iget-object v0, p0, Lmdz;->a:Lmdt;

    if-nez v0, :cond_2

    .line 5027
    new-instance v0, Lmdt;

    invoke-direct {v0}, Lmdt;-><init>()V

    iput-object v0, p0, Lmdz;->a:Lmdt;

    .line 5029
    :cond_2
    iget-object v0, p0, Lmdz;->a:Lmdt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5033
    :sswitch_3
    iget-object v0, p0, Lmdz;->b:Lmeq;

    if-nez v0, :cond_3

    .line 5034
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmdz;->b:Lmeq;

    .line 5036
    :cond_3
    iget-object v0, p0, Lmdz;->b:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5040
    :sswitch_4
    const/16 v0, 0x22

    .line 5041
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5042
    iget-object v0, p0, Lmdz;->c:[Lmdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 5043
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdt;

    .line 5045
    if-eqz v0, :cond_4

    .line 5046
    iget-object v3, p0, Lmdz;->c:[Lmdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5048
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5049
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    aput-object v3, v2, v0

    .line 5050
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5051
    invoke-virtual {p1}, Loeb;->a()I

    .line 5048
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5042
    :cond_5
    iget-object v0, p0, Lmdz;->c:[Lmdt;

    array-length v0, v0

    goto :goto_1

    .line 5054
    :cond_6
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    aput-object v3, v2, v0

    .line 5055
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5056
    iput-object v2, p0, Lmdz;->c:[Lmdt;

    goto :goto_0

    .line 5009
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

.method private d()Lmdz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4944
    iput-object v1, p0, Lmdz;->responseHeader:Llzy;

    .line 4945
    iput-object v1, p0, Lmdz;->a:Lmdt;

    .line 4946
    iput-object v1, p0, Lmdz;->b:Lmeq;

    .line 4947
    invoke-static {}, Lmdt;->d()[Lmdt;

    move-result-object v0

    iput-object v0, p0, Lmdz;->c:[Lmdt;

    .line 4948
    iput-object v1, p0, Lmdz;->unknownFieldData:Loei;

    .line 4949
    const/4 v0, -0x1

    iput v0, p0, Lmdz;->cachedSize:I

    .line 4950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4908
    invoke-direct {p0, p1}, Lmdz;->b(Loeb;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 4956
    iget-object v0, p0, Lmdz;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 4957
    const/4 v0, 0x1

    iget-object v1, p0, Lmdz;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4959
    :cond_0
    iget-object v0, p0, Lmdz;->a:Lmdt;

    if-eqz v0, :cond_1

    .line 4960
    const/4 v0, 0x2

    iget-object v1, p0, Lmdz;->a:Lmdt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4962
    :cond_1
    iget-object v0, p0, Lmdz;->b:Lmeq;

    if-eqz v0, :cond_2

    .line 4963
    const/4 v0, 0x3

    iget-object v1, p0, Lmdz;->b:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4965
    :cond_2
    iget-object v0, p0, Lmdz;->c:[Lmdt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmdz;->c:[Lmdt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4966
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdz;->c:[Lmdt;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4967
    iget-object v1, p0, Lmdz;->c:[Lmdt;

    aget-object v1, v1, v0

    .line 4968
    if-eqz v1, :cond_3

    .line 4969
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 4966
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4973
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4974
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4978
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4979
    iget-object v1, p0, Lmdz;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 4980
    const/4 v1, 0x1

    iget-object v2, p0, Lmdz;->responseHeader:Llzy;

    .line 4981
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4983
    :cond_0
    iget-object v1, p0, Lmdz;->a:Lmdt;

    if-eqz v1, :cond_1

    .line 4984
    const/4 v1, 0x2

    iget-object v2, p0, Lmdz;->a:Lmdt;

    .line 4985
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4987
    :cond_1
    iget-object v1, p0, Lmdz;->b:Lmeq;

    if-eqz v1, :cond_2

    .line 4988
    const/4 v1, 0x3

    iget-object v2, p0, Lmdz;->b:Lmeq;

    .line 4989
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4991
    :cond_2
    iget-object v1, p0, Lmdz;->c:[Lmdt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmdz;->c:[Lmdt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4992
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmdz;->c:[Lmdt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4993
    iget-object v2, p0, Lmdz;->c:[Lmdt;

    aget-object v2, v2, v0

    .line 4994
    if-eqz v2, :cond_3

    .line 4995
    const/4 v3, 0x4

    .line 4996
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4992
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5000
    :cond_5
    return v0
.end method
