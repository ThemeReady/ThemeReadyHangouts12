.class public final Llsr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Loef;-><init>()V

    .line 995
    invoke-direct {p0}, Llsr;->d()Llsr;

    .line 996
    return-void
.end method

.method private b(Loeb;)Llsr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1048
    sparse-switch v0, :sswitch_data_0

    .line 1052
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    :sswitch_0
    return-object p0

    .line 1058
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1062
    :sswitch_2
    const/16 v0, 0x12

    .line 1063
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1064
    iget-object v0, p0, Llsr;->b:[Llss;

    if-nez v0, :cond_2

    move v0, v1

    .line 1065
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    iget-object v3, p0, Llsr;->b:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1070
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1071
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 1072
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 1073
    invoke-virtual {p1}, Loeb;->a()I

    .line 1070
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1064
    :cond_2
    iget-object v0, p0, Llsr;->b:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 1076
    :cond_3
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 1077
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 1078
    iput-object v2, p0, Llsr;->b:[Llss;

    goto :goto_0

    .line 1048
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 999
    iput-object v1, p0, Llsr;->a:Ljava/lang/String;

    .line 1000
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Llsr;->b:[Llss;

    .line 1001
    iput-object v1, p0, Llsr;->unknownFieldData:Loei;

    .line 1002
    const/4 v0, -0x1

    iput v0, p0, Llsr;->cachedSize:I

    .line 1003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 841
    invoke-direct {p0, p1}, Llsr;->b(Loeb;)Llsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 1009
    iget-object v0, p0, Llsr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1010
    const/4 v0, 0x1

    iget-object v1, p0, Llsr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1012
    :cond_0
    iget-object v0, p0, Llsr;->b:[Llss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsr;->b:[Llss;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1013
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsr;->b:[Llss;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1014
    iget-object v1, p0, Llsr;->b:[Llss;

    aget-object v1, v1, v0

    .line 1015
    if-eqz v1, :cond_1

    .line 1016
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 1013
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1020
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1021
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1025
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1026
    iget-object v1, p0, Llsr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1027
    const/4 v1, 0x1

    iget-object v2, p0, Llsr;->a:Ljava/lang/String;

    .line 1028
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_0
    iget-object v1, p0, Llsr;->b:[Llss;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsr;->b:[Llss;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1031
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsr;->b:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1032
    iget-object v2, p0, Llsr;->b:[Llss;

    aget-object v2, v2, v0

    .line 1033
    if-eqz v2, :cond_1

    .line 1034
    const/4 v3, 0x2

    .line 1035
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1031
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1039
    :cond_3
    return v0
.end method
