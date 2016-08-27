.class public final Lmbb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzz;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20715
    invoke-direct {p0}, Loef;-><init>()V

    .line 20716
    invoke-direct {p0}, Lmbb;->d()Lmbb;

    .line 20717
    return-void
.end method

.method private b(Loeb;)Lmbb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 20769
    sparse-switch v0, :sswitch_data_0

    .line 20773
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20774
    :sswitch_0
    return-object p0

    .line 20779
    :sswitch_1
    iget-object v0, p0, Lmbb;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 20780
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmbb;->responseHeader:Llzy;

    .line 20782
    :cond_1
    iget-object v0, p0, Lmbb;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20786
    :sswitch_2
    const/16 v0, 0x12

    .line 20787
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 20788
    iget-object v0, p0, Lmbb;->a:[Llzz;

    if-nez v0, :cond_3

    move v0, v1

    .line 20789
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzz;

    .line 20791
    if-eqz v0, :cond_2

    .line 20792
    iget-object v3, p0, Lmbb;->a:[Llzz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20794
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 20795
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 20796
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 20797
    invoke-virtual {p1}, Loeb;->a()I

    .line 20794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20788
    :cond_3
    iget-object v0, p0, Lmbb;->a:[Llzz;

    array-length v0, v0

    goto :goto_1

    .line 20800
    :cond_4
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 20801
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 20802
    iput-object v2, p0, Lmbb;->a:[Llzz;

    goto :goto_0

    .line 20769
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20720
    iput-object v1, p0, Lmbb;->responseHeader:Llzy;

    .line 20721
    invoke-static {}, Llzz;->d()[Llzz;

    move-result-object v0

    iput-object v0, p0, Lmbb;->a:[Llzz;

    .line 20722
    iput-object v1, p0, Lmbb;->unknownFieldData:Loei;

    .line 20723
    const/4 v0, -0x1

    iput v0, p0, Lmbb;->cachedSize:I

    .line 20724
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20690
    invoke-direct {p0, p1}, Lmbb;->b(Loeb;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 20730
    iget-object v0, p0, Lmbb;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 20731
    const/4 v0, 0x1

    iget-object v1, p0, Lmbb;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20733
    :cond_0
    iget-object v0, p0, Lmbb;->a:[Llzz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbb;->a:[Llzz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20734
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbb;->a:[Llzz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20735
    iget-object v1, p0, Lmbb;->a:[Llzz;

    aget-object v1, v1, v0

    .line 20736
    if-eqz v1, :cond_1

    .line 20737
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 20734
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20741
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20742
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 20746
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 20747
    iget-object v1, p0, Lmbb;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 20748
    const/4 v1, 0x1

    iget-object v2, p0, Lmbb;->responseHeader:Llzy;

    .line 20749
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20751
    :cond_0
    iget-object v1, p0, Lmbb;->a:[Llzz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbb;->a:[Llzz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20752
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbb;->a:[Llzz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20753
    iget-object v2, p0, Lmbb;->a:[Llzz;

    aget-object v2, v2, v0

    .line 20754
    if-eqz v2, :cond_1

    .line 20755
    const/4 v3, 0x2

    .line 20756
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20752
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20760
    :cond_3
    return v0
.end method
