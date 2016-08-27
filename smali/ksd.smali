.class public final Lksd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lksd;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lkse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4954
    invoke-direct {p0}, Loef;-><init>()V

    .line 4955
    invoke-direct {p0}, Lksd;->g()Lksd;

    .line 4956
    return-void
.end method

.method private b(Loeb;)Lksd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5032
    sparse-switch v0, :sswitch_data_0

    .line 5036
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5037
    :sswitch_0
    return-object p0

    .line 5042
    :sswitch_1
    iget-object v0, p0, Lksd;->a:Lkrk;

    if-nez v0, :cond_1

    .line 5043
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lksd;->a:Lkrk;

    .line 5045
    :cond_1
    iget-object v0, p0, Lksd;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5049
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksd;->b:Ljava/lang/String;

    goto :goto_0

    .line 5053
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksd;->c:Ljava/lang/String;

    goto :goto_0

    .line 5057
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksd;->d:Ljava/lang/String;

    goto :goto_0

    .line 5061
    :sswitch_5
    const/16 v0, 0x2a

    .line 5062
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5063
    iget-object v0, p0, Lksd;->e:[Lkse;

    if-nez v0, :cond_3

    move v0, v1

    .line 5064
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkse;

    .line 5066
    if-eqz v0, :cond_2

    .line 5067
    iget-object v3, p0, Lksd;->e:[Lkse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5069
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5070
    new-instance v3, Lkse;

    invoke-direct {v3}, Lkse;-><init>()V

    aput-object v3, v2, v0

    .line 5071
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5072
    invoke-virtual {p1}, Loeb;->a()I

    .line 5069
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5063
    :cond_3
    iget-object v0, p0, Lksd;->e:[Lkse;

    array-length v0, v0

    goto :goto_1

    .line 5075
    :cond_4
    new-instance v3, Lkse;

    invoke-direct {v3}, Lkse;-><init>()V

    aput-object v3, v2, v0

    .line 5076
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5077
    iput-object v2, p0, Lksd;->e:[Lkse;

    goto :goto_0

    .line 5032
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lksd;
    .locals 2

    .prologue
    .line 4926
    sget-object v0, Lksd;->f:[Lksd;

    if-nez v0, :cond_1

    .line 4927
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4929
    :try_start_0
    sget-object v0, Lksd;->f:[Lksd;

    if-nez v0, :cond_0

    .line 4930
    const/4 v0, 0x0

    new-array v0, v0, [Lksd;

    sput-object v0, Lksd;->f:[Lksd;

    .line 4932
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4934
    :cond_1
    sget-object v0, Lksd;->f:[Lksd;

    return-object v0

    .line 4932
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4959
    iput-object v1, p0, Lksd;->a:Lkrk;

    .line 4960
    iput-object v1, p0, Lksd;->b:Ljava/lang/String;

    .line 4961
    iput-object v1, p0, Lksd;->c:Ljava/lang/String;

    .line 4962
    iput-object v1, p0, Lksd;->d:Ljava/lang/String;

    .line 4963
    invoke-static {}, Lkse;->d()[Lkse;

    move-result-object v0

    iput-object v0, p0, Lksd;->e:[Lkse;

    .line 4964
    iput-object v1, p0, Lksd;->unknownFieldData:Loei;

    .line 4965
    const/4 v0, -0x1

    iput v0, p0, Lksd;->cachedSize:I

    .line 4966
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4816
    invoke-direct {p0, p1}, Lksd;->b(Loeb;)Lksd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 4972
    iget-object v0, p0, Lksd;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 4973
    const/4 v0, 0x1

    iget-object v1, p0, Lksd;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4975
    :cond_0
    iget-object v0, p0, Lksd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4976
    const/4 v0, 0x2

    iget-object v1, p0, Lksd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4978
    :cond_1
    iget-object v0, p0, Lksd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4979
    const/4 v0, 0x3

    iget-object v1, p0, Lksd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4981
    :cond_2
    iget-object v0, p0, Lksd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4982
    const/4 v0, 0x4

    iget-object v1, p0, Lksd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4984
    :cond_3
    iget-object v0, p0, Lksd;->e:[Lkse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lksd;->e:[Lkse;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4985
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksd;->e:[Lkse;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4986
    iget-object v1, p0, Lksd;->e:[Lkse;

    aget-object v1, v1, v0

    .line 4987
    if-eqz v1, :cond_4

    .line 4988
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 4985
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4992
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4993
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4997
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4998
    iget-object v1, p0, Lksd;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 4999
    const/4 v1, 0x1

    iget-object v2, p0, Lksd;->a:Lkrk;

    .line 5000
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5002
    :cond_0
    iget-object v1, p0, Lksd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5003
    const/4 v1, 0x2

    iget-object v2, p0, Lksd;->b:Ljava/lang/String;

    .line 5004
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5006
    :cond_1
    iget-object v1, p0, Lksd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5007
    const/4 v1, 0x3

    iget-object v2, p0, Lksd;->c:Ljava/lang/String;

    .line 5008
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5010
    :cond_2
    iget-object v1, p0, Lksd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5011
    const/4 v1, 0x4

    iget-object v2, p0, Lksd;->d:Ljava/lang/String;

    .line 5012
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5014
    :cond_3
    iget-object v1, p0, Lksd;->e:[Lkse;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lksd;->e:[Lkse;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5015
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lksd;->e:[Lkse;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5016
    iget-object v2, p0, Lksd;->e:[Lkse;

    aget-object v2, v2, v0

    .line 5017
    if-eqz v2, :cond_4

    .line 5018
    const/4 v3, 0x5

    .line 5019
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5015
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5023
    :cond_6
    return v0
.end method
