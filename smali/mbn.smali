.class public final Lmbn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19714
    invoke-direct {p0}, Loef;-><init>()V

    .line 19715
    invoke-direct {p0}, Lmbn;->d()Lmbn;

    .line 19716
    return-void
.end method

.method private b(Loeb;)Lmbn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 19760
    sparse-switch v0, :sswitch_data_0

    .line 19764
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19765
    :sswitch_0
    return-object p0

    .line 19770
    :sswitch_1
    const/16 v0, 0xa

    .line 19771
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 19772
    iget-object v0, p0, Lmbn;->a:[Llyk;

    if-nez v0, :cond_2

    move v0, v1

    .line 19773
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyk;

    .line 19775
    if-eqz v0, :cond_1

    .line 19776
    iget-object v3, p0, Lmbn;->a:[Llyk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19778
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19779
    new-instance v3, Llyk;

    invoke-direct {v3}, Llyk;-><init>()V

    aput-object v3, v2, v0

    .line 19780
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 19781
    invoke-virtual {p1}, Loeb;->a()I

    .line 19778
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19772
    :cond_2
    iget-object v0, p0, Lmbn;->a:[Llyk;

    array-length v0, v0

    goto :goto_1

    .line 19784
    :cond_3
    new-instance v3, Llyk;

    invoke-direct {v3}, Llyk;-><init>()V

    aput-object v3, v2, v0

    .line 19785
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 19786
    iput-object v2, p0, Lmbn;->a:[Llyk;

    goto :goto_0

    .line 19760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbn;
    .locals 1

    .prologue
    .line 19719
    invoke-static {}, Llyk;->d()[Llyk;

    move-result-object v0

    iput-object v0, p0, Lmbn;->a:[Llyk;

    .line 19720
    const/4 v0, 0x0

    iput-object v0, p0, Lmbn;->unknownFieldData:Loei;

    .line 19721
    const/4 v0, -0x1

    iput v0, p0, Lmbn;->cachedSize:I

    .line 19722
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 19692
    invoke-direct {p0, p1}, Lmbn;->b(Loeb;)Lmbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 19728
    iget-object v0, p0, Lmbn;->a:[Llyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbn;->a:[Llyk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19729
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbn;->a:[Llyk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19730
    iget-object v1, p0, Lmbn;->a:[Llyk;

    aget-object v1, v1, v0

    .line 19731
    if-eqz v1, :cond_0

    .line 19732
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 19729
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19736
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 19737
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19741
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 19742
    iget-object v0, p0, Lmbn;->a:[Llyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbn;->a:[Llyk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19743
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbn;->a:[Llyk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19744
    iget-object v2, p0, Lmbn;->a:[Llyk;

    aget-object v2, v2, v0

    .line 19745
    if-eqz v2, :cond_0

    .line 19746
    const/4 v3, 0x1

    .line 19747
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19743
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19751
    :cond_1
    return v1
.end method
