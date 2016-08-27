.class public final Lmaa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20843
    invoke-direct {p0}, Loef;-><init>()V

    .line 20844
    invoke-direct {p0}, Lmaa;->d()Lmaa;

    .line 20845
    return-void
.end method

.method private b(Loeb;)Lmaa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 20889
    sparse-switch v0, :sswitch_data_0

    .line 20893
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20894
    :sswitch_0
    return-object p0

    .line 20899
    :sswitch_1
    const/16 v0, 0xa

    .line 20900
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 20901
    iget-object v0, p0, Lmaa;->a:[Llzz;

    if-nez v0, :cond_2

    move v0, v1

    .line 20902
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzz;

    .line 20904
    if-eqz v0, :cond_1

    .line 20905
    iget-object v3, p0, Lmaa;->a:[Llzz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20907
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20908
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 20909
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 20910
    invoke-virtual {p1}, Loeb;->a()I

    .line 20907
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20901
    :cond_2
    iget-object v0, p0, Lmaa;->a:[Llzz;

    array-length v0, v0

    goto :goto_1

    .line 20913
    :cond_3
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 20914
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 20915
    iput-object v2, p0, Lmaa;->a:[Llzz;

    goto :goto_0

    .line 20889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmaa;
    .locals 1

    .prologue
    .line 20848
    invoke-static {}, Llzz;->d()[Llzz;

    move-result-object v0

    iput-object v0, p0, Lmaa;->a:[Llzz;

    .line 20849
    const/4 v0, 0x0

    iput-object v0, p0, Lmaa;->unknownFieldData:Loei;

    .line 20850
    const/4 v0, -0x1

    iput v0, p0, Lmaa;->cachedSize:I

    .line 20851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20821
    invoke-direct {p0, p1}, Lmaa;->b(Loeb;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 20857
    iget-object v0, p0, Lmaa;->a:[Llzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaa;->a:[Llzz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20858
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaa;->a:[Llzz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20859
    iget-object v1, p0, Lmaa;->a:[Llzz;

    aget-object v1, v1, v0

    .line 20860
    if-eqz v1, :cond_0

    .line 20861
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 20858
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20865
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20866
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20870
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 20871
    iget-object v0, p0, Lmaa;->a:[Llzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaa;->a:[Llzz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20872
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmaa;->a:[Llzz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20873
    iget-object v2, p0, Lmaa;->a:[Llzz;

    aget-object v2, v2, v0

    .line 20874
    if-eqz v2, :cond_0

    .line 20875
    const/4 v3, 0x1

    .line 20876
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20872
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20880
    :cond_1
    return v1
.end method
