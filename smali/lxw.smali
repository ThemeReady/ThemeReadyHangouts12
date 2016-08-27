.class public final Llxw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4656
    invoke-direct {p0}, Loef;-><init>()V

    .line 4657
    invoke-direct {p0}, Llxw;->d()Llxw;

    .line 4658
    return-void
.end method

.method private b(Loeb;)Llxw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4702
    sparse-switch v0, :sswitch_data_0

    .line 4706
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4707
    :sswitch_0
    return-object p0

    .line 4712
    :sswitch_1
    const/16 v0, 0xa

    .line 4713
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4714
    iget-object v0, p0, Llxw;->a:[Llxv;

    if-nez v0, :cond_2

    move v0, v1

    .line 4715
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxv;

    .line 4717
    if-eqz v0, :cond_1

    .line 4718
    iget-object v3, p0, Llxw;->a:[Llxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4720
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4721
    new-instance v3, Llxv;

    invoke-direct {v3}, Llxv;-><init>()V

    aput-object v3, v2, v0

    .line 4722
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4723
    invoke-virtual {p1}, Loeb;->a()I

    .line 4720
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4714
    :cond_2
    iget-object v0, p0, Llxw;->a:[Llxv;

    array-length v0, v0

    goto :goto_1

    .line 4726
    :cond_3
    new-instance v3, Llxv;

    invoke-direct {v3}, Llxv;-><init>()V

    aput-object v3, v2, v0

    .line 4727
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4728
    iput-object v2, p0, Llxw;->a:[Llxv;

    goto :goto_0

    .line 4702
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxw;
    .locals 1

    .prologue
    .line 4661
    invoke-static {}, Llxv;->d()[Llxv;

    move-result-object v0

    iput-object v0, p0, Llxw;->a:[Llxv;

    .line 4662
    const/4 v0, 0x0

    iput-object v0, p0, Llxw;->unknownFieldData:Loei;

    .line 4663
    const/4 v0, -0x1

    iput v0, p0, Llxw;->cachedSize:I

    .line 4664
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4634
    invoke-direct {p0, p1}, Llxw;->b(Loeb;)Llxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 4670
    iget-object v0, p0, Llxw;->a:[Llxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxw;->a:[Llxv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4671
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxw;->a:[Llxv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4672
    iget-object v1, p0, Llxw;->a:[Llxv;

    aget-object v1, v1, v0

    .line 4673
    if-eqz v1, :cond_0

    .line 4674
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 4671
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4678
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4679
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4683
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 4684
    iget-object v0, p0, Llxw;->a:[Llxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxw;->a:[Llxv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4685
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llxw;->a:[Llxv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4686
    iget-object v2, p0, Llxw;->a:[Llxv;

    aget-object v2, v2, v0

    .line 4687
    if-eqz v2, :cond_0

    .line 4688
    const/4 v3, 0x1

    .line 4689
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4685
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4693
    :cond_1
    return v1
.end method
