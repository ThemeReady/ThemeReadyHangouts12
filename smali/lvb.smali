.class public final Llvb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llza;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28873
    invoke-direct {p0}, Loef;-><init>()V

    .line 28874
    invoke-direct {p0}, Llvb;->d()Llvb;

    .line 28875
    return-void
.end method

.method private b(Loeb;)Llvb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 28927
    sparse-switch v0, :sswitch_data_0

    .line 28931
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28932
    :sswitch_0
    return-object p0

    .line 28937
    :sswitch_1
    iget-object v0, p0, Llvb;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 28938
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llvb;->requestHeader:Llzx;

    .line 28940
    :cond_1
    iget-object v0, p0, Llvb;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 28944
    :sswitch_2
    const/16 v0, 0x12

    .line 28945
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 28946
    iget-object v0, p0, Llvb;->a:[Llza;

    if-nez v0, :cond_3

    move v0, v1

    .line 28947
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 28949
    if-eqz v0, :cond_2

    .line 28950
    iget-object v3, p0, Llvb;->a:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28952
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28953
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 28954
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 28955
    invoke-virtual {p1}, Loeb;->a()I

    .line 28952
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28946
    :cond_3
    iget-object v0, p0, Llvb;->a:[Llza;

    array-length v0, v0

    goto :goto_1

    .line 28958
    :cond_4
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 28959
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 28960
    iput-object v2, p0, Llvb;->a:[Llza;

    goto :goto_0

    .line 28927
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28878
    iput-object v1, p0, Llvb;->requestHeader:Llzx;

    .line 28879
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Llvb;->a:[Llza;

    .line 28880
    iput-object v1, p0, Llvb;->unknownFieldData:Loei;

    .line 28881
    const/4 v0, -0x1

    iput v0, p0, Llvb;->cachedSize:I

    .line 28882
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 28848
    invoke-direct {p0, p1}, Llvb;->b(Loeb;)Llvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 28888
    iget-object v0, p0, Llvb;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 28889
    const/4 v0, 0x1

    iget-object v1, p0, Llvb;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28891
    :cond_0
    iget-object v0, p0, Llvb;->a:[Llza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvb;->a:[Llza;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28892
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvb;->a:[Llza;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28893
    iget-object v1, p0, Llvb;->a:[Llza;

    aget-object v1, v1, v0

    .line 28894
    if-eqz v1, :cond_1

    .line 28895
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 28892
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28899
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 28900
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28904
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 28905
    iget-object v1, p0, Llvb;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 28906
    const/4 v1, 0x1

    iget-object v2, p0, Llvb;->requestHeader:Llzx;

    .line 28907
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28909
    :cond_0
    iget-object v1, p0, Llvb;->a:[Llza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvb;->a:[Llza;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28910
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvb;->a:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28911
    iget-object v2, p0, Llvb;->a:[Llza;

    aget-object v2, v2, v0

    .line 28912
    if-eqz v2, :cond_1

    .line 28913
    const/4 v3, 0x2

    .line 28914
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28910
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28918
    :cond_3
    return v0
.end method
