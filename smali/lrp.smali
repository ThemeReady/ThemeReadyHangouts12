.class public final Llrp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrq;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4898
    invoke-direct {p0}, Loef;-><init>()V

    .line 4899
    invoke-direct {p0}, Llrp;->d()Llrp;

    .line 4900
    return-void
.end method

.method private b(Loeb;)Llrp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4952
    sparse-switch v0, :sswitch_data_0

    .line 4956
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4957
    :sswitch_0
    return-object p0

    .line 4962
    :sswitch_1
    const/16 v0, 0xa

    .line 4963
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4964
    iget-object v0, p0, Llrp;->a:[Llrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 4965
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrq;

    .line 4967
    if-eqz v0, :cond_1

    .line 4968
    iget-object v3, p0, Llrp;->a:[Llrq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4970
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4971
    new-instance v3, Llrq;

    invoke-direct {v3}, Llrq;-><init>()V

    aput-object v3, v2, v0

    .line 4972
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4973
    invoke-virtual {p1}, Loeb;->a()I

    .line 4970
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4964
    :cond_2
    iget-object v0, p0, Llrp;->a:[Llrq;

    array-length v0, v0

    goto :goto_1

    .line 4976
    :cond_3
    new-instance v3, Llrq;

    invoke-direct {v3}, Llrq;-><init>()V

    aput-object v3, v2, v0

    .line 4977
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4978
    iput-object v2, p0, Llrp;->a:[Llrq;

    goto :goto_0

    .line 4982
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4952
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4903
    invoke-static {}, Llrq;->d()[Llrq;

    move-result-object v0

    iput-object v0, p0, Llrp;->a:[Llrq;

    .line 4904
    iput-object v1, p0, Llrp;->b:Ljava/lang/Long;

    .line 4905
    iput-object v1, p0, Llrp;->unknownFieldData:Loei;

    .line 4906
    const/4 v0, -0x1

    iput v0, p0, Llrp;->cachedSize:I

    .line 4907
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4873
    invoke-direct {p0, p1}, Llrp;->b(Loeb;)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 4913
    iget-object v0, p0, Llrp;->a:[Llrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrp;->a:[Llrq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4914
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrp;->a:[Llrq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4915
    iget-object v1, p0, Llrp;->a:[Llrq;

    aget-object v1, v1, v0

    .line 4916
    if-eqz v1, :cond_0

    .line 4917
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 4914
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4921
    :cond_1
    iget-object v0, p0, Llrp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4922
    const/4 v0, 0x2

    iget-object v1, p0, Llrp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 4924
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4925
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4929
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 4930
    iget-object v0, p0, Llrp;->a:[Llrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrp;->a:[Llrq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4931
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llrp;->a:[Llrq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4932
    iget-object v2, p0, Llrp;->a:[Llrq;

    aget-object v2, v2, v0

    .line 4933
    if-eqz v2, :cond_0

    .line 4934
    const/4 v3, 0x1

    .line 4935
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4931
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4939
    :cond_1
    iget-object v0, p0, Llrp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4940
    const/4 v0, 0x2

    iget-object v2, p0, Llrp;->b:Ljava/lang/Long;

    .line 4941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loec;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4943
    :cond_2
    return v1
.end method
