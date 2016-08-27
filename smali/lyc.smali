.class public final Llyc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llyc;


# instance fields
.field public a:Llub;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37986
    invoke-direct {p0}, Loef;-><init>()V

    .line 37987
    invoke-direct {p0}, Llyc;->g()Llyc;

    .line 37988
    return-void
.end method

.method private b(Loeb;)Llyc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38045
    sparse-switch v0, :sswitch_data_0

    .line 38049
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38050
    :sswitch_0
    return-object p0

    .line 38055
    :sswitch_1
    iget-object v0, p0, Llyc;->a:Llub;

    if-nez v0, :cond_1

    .line 38056
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llyc;->a:Llub;

    .line 38058
    :cond_1
    iget-object v0, p0, Llyc;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 38062
    :sswitch_2
    const/16 v0, 0x12

    .line 38063
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 38064
    iget-object v0, p0, Llyc;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38065
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38066
    if-eqz v0, :cond_2

    .line 38067
    iget-object v3, p0, Llyc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38069
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38070
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38071
    invoke-virtual {p1}, Loeb;->a()I

    .line 38069
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38064
    :cond_3
    iget-object v0, p0, Llyc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38074
    :cond_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38075
    iput-object v2, p0, Llyc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 38045
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llyc;
    .locals 2

    .prologue
    .line 37967
    sget-object v0, Llyc;->c:[Llyc;

    if-nez v0, :cond_1

    .line 37968
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37970
    :try_start_0
    sget-object v0, Llyc;->c:[Llyc;

    if-nez v0, :cond_0

    .line 37971
    const/4 v0, 0x0

    new-array v0, v0, [Llyc;

    sput-object v0, Llyc;->c:[Llyc;

    .line 37973
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37975
    :cond_1
    sget-object v0, Llyc;->c:[Llyc;

    return-object v0

    .line 37973
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37991
    iput-object v1, p0, Llyc;->a:Llub;

    .line 37992
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyc;->b:[Ljava/lang/String;

    .line 37993
    iput-object v1, p0, Llyc;->unknownFieldData:Loei;

    .line 37994
    const/4 v0, -0x1

    iput v0, p0, Llyc;->cachedSize:I

    .line 37995
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 37961
    invoke-direct {p0, p1}, Llyc;->b(Loeb;)Llyc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 38001
    iget-object v0, p0, Llyc;->a:Llub;

    if-eqz v0, :cond_0

    .line 38002
    const/4 v0, 0x1

    iget-object v1, p0, Llyc;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38004
    :cond_0
    iget-object v0, p0, Llyc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38005
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyc;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38006
    iget-object v1, p0, Llyc;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38007
    if-eqz v1, :cond_1

    .line 38008
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 38005
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38012
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38013
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38017
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38018
    iget-object v2, p0, Llyc;->a:Llub;

    if-eqz v2, :cond_0

    .line 38019
    const/4 v2, 0x1

    iget-object v3, p0, Llyc;->a:Llub;

    .line 38020
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38022
    :cond_0
    iget-object v2, p0, Llyc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38025
    :goto_0
    iget-object v4, p0, Llyc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38026
    iget-object v4, p0, Llyc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38027
    if-eqz v4, :cond_1

    .line 38028
    add-int/lit8 v3, v3, 0x1

    .line 38030
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38025
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38033
    :cond_2
    add-int/2addr v0, v2

    .line 38034
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38036
    :cond_3
    return v0
.end method
