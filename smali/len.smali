.class public final Llen;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llen;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6669
    invoke-direct {p0}, Loef;-><init>()V

    .line 6670
    invoke-direct {p0}, Llen;->d()Llen;

    .line 6671
    return-void
.end method

.method private b(Loeb;)Llen;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6715
    sparse-switch v0, :sswitch_data_0

    .line 6719
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6720
    :sswitch_0
    return-object p0

    .line 6725
    :sswitch_1
    const/16 v0, 0xa

    .line 6726
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 6727
    iget-object v0, p0, Llen;->a:[Llfb;

    if-nez v0, :cond_2

    move v0, v1

    .line 6728
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfb;

    .line 6730
    if-eqz v0, :cond_1

    .line 6731
    iget-object v3, p0, Llen;->a:[Llfb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6733
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6734
    new-instance v3, Llfb;

    invoke-direct {v3}, Llfb;-><init>()V

    aput-object v3, v2, v0

    .line 6735
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 6736
    invoke-virtual {p1}, Loeb;->a()I

    .line 6733
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6727
    :cond_2
    iget-object v0, p0, Llen;->a:[Llfb;

    array-length v0, v0

    goto :goto_1

    .line 6739
    :cond_3
    new-instance v3, Llfb;

    invoke-direct {v3}, Llfb;-><init>()V

    aput-object v3, v2, v0

    .line 6740
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 6741
    iput-object v2, p0, Llen;->a:[Llfb;

    goto :goto_0

    .line 6715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llen;
    .locals 1

    .prologue
    .line 6674
    invoke-static {}, Llfb;->d()[Llfb;

    move-result-object v0

    iput-object v0, p0, Llen;->a:[Llfb;

    .line 6675
    const/4 v0, 0x0

    iput-object v0, p0, Llen;->unknownFieldData:Loei;

    .line 6676
    const/4 v0, -0x1

    iput v0, p0, Llen;->cachedSize:I

    .line 6677
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6647
    invoke-direct {p0, p1}, Llen;->b(Loeb;)Llen;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 6683
    iget-object v0, p0, Llen;->a:[Llfb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llen;->a:[Llfb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6684
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llen;->a:[Llfb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6685
    iget-object v1, p0, Llen;->a:[Llfb;

    aget-object v1, v1, v0

    .line 6686
    if-eqz v1, :cond_0

    .line 6687
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 6684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6691
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6692
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6696
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 6697
    iget-object v0, p0, Llen;->a:[Llfb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llen;->a:[Llfb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6698
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llen;->a:[Llfb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6699
    iget-object v2, p0, Llen;->a:[Llfb;

    aget-object v2, v2, v0

    .line 6700
    if-eqz v2, :cond_0

    .line 6701
    const/4 v3, 0x1

    .line 6702
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6698
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6706
    :cond_1
    return v1
.end method
