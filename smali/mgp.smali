.class public final Lmgp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2784
    invoke-direct {p0}, Loef;-><init>()V

    .line 2785
    invoke-direct {p0}, Lmgp;->d()Lmgp;

    .line 2786
    return-void
.end method

.method private b(Loeb;)Lmgp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2834
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2835
    sparse-switch v0, :sswitch_data_0

    .line 2839
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2840
    :sswitch_0
    return-object p0

    .line 2845
    :sswitch_1
    const/16 v0, 0xa

    .line 2846
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2847
    iget-object v0, p0, Lmgp;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2848
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2849
    if-eqz v0, :cond_1

    .line 2850
    iget-object v3, p0, Lmgp;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2852
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2853
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2854
    invoke-virtual {p1}, Loeb;->a()I

    .line 2852
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2847
    :cond_2
    iget-object v0, p0, Lmgp;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2857
    :cond_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2858
    iput-object v2, p0, Lmgp;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2835
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgp;
    .locals 1

    .prologue
    .line 2789
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmgp;->a:[Ljava/lang/String;

    .line 2790
    const/4 v0, 0x0

    iput-object v0, p0, Lmgp;->unknownFieldData:Loei;

    .line 2791
    const/4 v0, -0x1

    iput v0, p0, Lmgp;->cachedSize:I

    .line 2792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2762
    invoke-direct {p0, p1}, Lmgp;->b(Loeb;)Lmgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 2798
    iget-object v0, p0, Lmgp;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2799
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2800
    iget-object v1, p0, Lmgp;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2801
    if-eqz v1, :cond_0

    .line 2802
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2799
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2806
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2807
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2811
    invoke-super {p0}, Loef;->b()I

    move-result v3

    .line 2812
    iget-object v1, p0, Lmgp;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmgp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 2815
    :goto_0
    iget-object v4, p0, Lmgp;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2816
    iget-object v4, p0, Lmgp;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2817
    if-eqz v4, :cond_0

    .line 2818
    add-int/lit8 v2, v2, 0x1

    .line 2820
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2815
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2823
    :cond_1
    add-int v0, v3, v1

    .line 2824
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2826
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
