.class public final Llum;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llun;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22838
    invoke-direct {p0}, Loef;-><init>()V

    .line 22839
    invoke-direct {p0}, Llum;->d()Llum;

    .line 22840
    return-void
.end method

.method private b(Loeb;)Llum;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22892
    sparse-switch v0, :sswitch_data_0

    .line 22896
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22897
    :sswitch_0
    return-object p0

    .line 22902
    :sswitch_1
    iget-object v0, p0, Llum;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 22903
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llum;->requestHeader:Llzx;

    .line 22905
    :cond_1
    iget-object v0, p0, Llum;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22909
    :sswitch_2
    const/16 v0, 0x12

    .line 22910
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 22911
    iget-object v0, p0, Llum;->a:[Llun;

    if-nez v0, :cond_3

    move v0, v1

    .line 22912
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llun;

    .line 22914
    if-eqz v0, :cond_2

    .line 22915
    iget-object v3, p0, Llum;->a:[Llun;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22917
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22918
    new-instance v3, Llun;

    invoke-direct {v3}, Llun;-><init>()V

    aput-object v3, v2, v0

    .line 22919
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 22920
    invoke-virtual {p1}, Loeb;->a()I

    .line 22917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22911
    :cond_3
    iget-object v0, p0, Llum;->a:[Llun;

    array-length v0, v0

    goto :goto_1

    .line 22923
    :cond_4
    new-instance v3, Llun;

    invoke-direct {v3}, Llun;-><init>()V

    aput-object v3, v2, v0

    .line 22924
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 22925
    iput-object v2, p0, Llum;->a:[Llun;

    goto :goto_0

    .line 22892
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llum;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22843
    iput-object v1, p0, Llum;->requestHeader:Llzx;

    .line 22844
    invoke-static {}, Llun;->d()[Llun;

    move-result-object v0

    iput-object v0, p0, Llum;->a:[Llun;

    .line 22845
    iput-object v1, p0, Llum;->unknownFieldData:Loei;

    .line 22846
    const/4 v0, -0x1

    iput v0, p0, Llum;->cachedSize:I

    .line 22847
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22705
    invoke-direct {p0, p1}, Llum;->b(Loeb;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 22853
    iget-object v0, p0, Llum;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 22854
    const/4 v0, 0x1

    iget-object v1, p0, Llum;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22856
    :cond_0
    iget-object v0, p0, Llum;->a:[Llun;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llum;->a:[Llun;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22857
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llum;->a:[Llun;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22858
    iget-object v1, p0, Llum;->a:[Llun;

    aget-object v1, v1, v0

    .line 22859
    if-eqz v1, :cond_1

    .line 22860
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 22857
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22864
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22865
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22869
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 22870
    iget-object v1, p0, Llum;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 22871
    const/4 v1, 0x1

    iget-object v2, p0, Llum;->requestHeader:Llzx;

    .line 22872
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22874
    :cond_0
    iget-object v1, p0, Llum;->a:[Llun;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llum;->a:[Llun;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 22875
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llum;->a:[Llun;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22876
    iget-object v2, p0, Llum;->a:[Llun;

    aget-object v2, v2, v0

    .line 22877
    if-eqz v2, :cond_1

    .line 22878
    const/4 v3, 0x2

    .line 22879
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22875
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22883
    :cond_3
    return v0
.end method
