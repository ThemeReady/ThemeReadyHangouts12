.class public final Lmba;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzz;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20584
    invoke-direct {p0}, Loef;-><init>()V

    .line 20585
    invoke-direct {p0}, Lmba;->d()Lmba;

    .line 20586
    return-void
.end method

.method private b(Loeb;)Lmba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 20638
    sparse-switch v0, :sswitch_data_0

    .line 20642
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20643
    :sswitch_0
    return-object p0

    .line 20648
    :sswitch_1
    iget-object v0, p0, Lmba;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 20649
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmba;->requestHeader:Llzx;

    .line 20651
    :cond_1
    iget-object v0, p0, Lmba;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20655
    :sswitch_2
    const/16 v0, 0x12

    .line 20656
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 20657
    iget-object v0, p0, Lmba;->a:[Llzz;

    if-nez v0, :cond_3

    move v0, v1

    .line 20658
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzz;

    .line 20660
    if-eqz v0, :cond_2

    .line 20661
    iget-object v3, p0, Lmba;->a:[Llzz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20663
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 20664
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 20665
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 20666
    invoke-virtual {p1}, Loeb;->a()I

    .line 20663
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20657
    :cond_3
    iget-object v0, p0, Lmba;->a:[Llzz;

    array-length v0, v0

    goto :goto_1

    .line 20669
    :cond_4
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 20670
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 20671
    iput-object v2, p0, Lmba;->a:[Llzz;

    goto :goto_0

    .line 20638
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20589
    iput-object v1, p0, Lmba;->requestHeader:Llzx;

    .line 20590
    invoke-static {}, Llzz;->d()[Llzz;

    move-result-object v0

    iput-object v0, p0, Lmba;->a:[Llzz;

    .line 20591
    iput-object v1, p0, Lmba;->unknownFieldData:Loei;

    .line 20592
    const/4 v0, -0x1

    iput v0, p0, Lmba;->cachedSize:I

    .line 20593
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20559
    invoke-direct {p0, p1}, Lmba;->b(Loeb;)Lmba;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 20599
    iget-object v0, p0, Lmba;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 20600
    const/4 v0, 0x1

    iget-object v1, p0, Lmba;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20602
    :cond_0
    iget-object v0, p0, Lmba;->a:[Llzz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmba;->a:[Llzz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20603
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmba;->a:[Llzz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20604
    iget-object v1, p0, Lmba;->a:[Llzz;

    aget-object v1, v1, v0

    .line 20605
    if-eqz v1, :cond_1

    .line 20606
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 20603
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20610
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20611
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 20615
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 20616
    iget-object v1, p0, Lmba;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 20617
    const/4 v1, 0x1

    iget-object v2, p0, Lmba;->requestHeader:Llzx;

    .line 20618
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20620
    :cond_0
    iget-object v1, p0, Lmba;->a:[Llzz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmba;->a:[Llzz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20621
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmba;->a:[Llzz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20622
    iget-object v2, p0, Lmba;->a:[Llzz;

    aget-object v2, v2, v0

    .line 20623
    if-eqz v2, :cond_1

    .line 20624
    const/4 v3, 0x2

    .line 20625
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20621
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20629
    :cond_3
    return v0
.end method
