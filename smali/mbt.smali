.class public final Lmbt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34999
    invoke-direct {p0}, Loef;-><init>()V

    .line 35000
    invoke-direct {p0}, Lmbt;->d()Lmbt;

    .line 35001
    return-void
.end method

.method private b(Loeb;)Lmbt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 35045
    sparse-switch v0, :sswitch_data_0

    .line 35049
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35050
    :sswitch_0
    return-object p0

    .line 35055
    :sswitch_1
    const/16 v0, 0x12

    .line 35056
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 35057
    iget-object v0, p0, Lmbt;->a:[Lmbr;

    if-nez v0, :cond_2

    move v0, v1

    .line 35058
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbr;

    .line 35060
    if-eqz v0, :cond_1

    .line 35061
    iget-object v3, p0, Lmbt;->a:[Lmbr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35063
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35064
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 35065
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 35066
    invoke-virtual {p1}, Loeb;->a()I

    .line 35063
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35057
    :cond_2
    iget-object v0, p0, Lmbt;->a:[Lmbr;

    array-length v0, v0

    goto :goto_1

    .line 35069
    :cond_3
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 35070
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 35071
    iput-object v2, p0, Lmbt;->a:[Lmbr;

    goto :goto_0

    .line 35045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbt;
    .locals 1

    .prologue
    .line 35004
    invoke-static {}, Lmbr;->d()[Lmbr;

    move-result-object v0

    iput-object v0, p0, Lmbt;->a:[Lmbr;

    .line 35005
    const/4 v0, 0x0

    iput-object v0, p0, Lmbt;->unknownFieldData:Loei;

    .line 35006
    const/4 v0, -0x1

    iput v0, p0, Lmbt;->cachedSize:I

    .line 35007
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 34977
    invoke-direct {p0, p1}, Lmbt;->b(Loeb;)Lmbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 35013
    iget-object v0, p0, Lmbt;->a:[Lmbr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbt;->a:[Lmbr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35014
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbt;->a:[Lmbr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35015
    iget-object v1, p0, Lmbt;->a:[Lmbr;

    aget-object v1, v1, v0

    .line 35016
    if-eqz v1, :cond_0

    .line 35017
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 35014
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35021
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 35022
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35026
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 35027
    iget-object v0, p0, Lmbt;->a:[Lmbr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbt;->a:[Lmbr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35028
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbt;->a:[Lmbr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35029
    iget-object v2, p0, Lmbt;->a:[Lmbr;

    aget-object v2, v2, v0

    .line 35030
    if-eqz v2, :cond_0

    .line 35031
    const/4 v3, 0x2

    .line 35032
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35028
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35036
    :cond_1
    return v1
.end method
