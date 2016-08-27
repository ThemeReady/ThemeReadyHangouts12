.class public final Lltd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35615
    invoke-direct {p0}, Loef;-><init>()V

    .line 35616
    invoke-direct {p0}, Lltd;->d()Lltd;

    .line 35617
    return-void
.end method

.method private b(Loeb;)Lltd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 35661
    sparse-switch v0, :sswitch_data_0

    .line 35665
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35666
    :sswitch_0
    return-object p0

    .line 35671
    :sswitch_1
    const/16 v0, 0xa

    .line 35672
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 35673
    iget-object v0, p0, Lltd;->a:[Lmbk;

    if-nez v0, :cond_2

    move v0, v1

    .line 35674
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 35676
    if-eqz v0, :cond_1

    .line 35677
    iget-object v3, p0, Lltd;->a:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35679
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35680
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 35681
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 35682
    invoke-virtual {p1}, Loeb;->a()I

    .line 35679
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35673
    :cond_2
    iget-object v0, p0, Lltd;->a:[Lmbk;

    array-length v0, v0

    goto :goto_1

    .line 35685
    :cond_3
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 35686
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 35687
    iput-object v2, p0, Lltd;->a:[Lmbk;

    goto :goto_0

    .line 35661
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltd;
    .locals 1

    .prologue
    .line 35620
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lltd;->a:[Lmbk;

    .line 35621
    const/4 v0, 0x0

    iput-object v0, p0, Lltd;->unknownFieldData:Loei;

    .line 35622
    const/4 v0, -0x1

    iput v0, p0, Lltd;->cachedSize:I

    .line 35623
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 35593
    invoke-direct {p0, p1}, Lltd;->b(Loeb;)Lltd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 35629
    iget-object v0, p0, Lltd;->a:[Lmbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltd;->a:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35630
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltd;->a:[Lmbk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35631
    iget-object v1, p0, Lltd;->a:[Lmbk;

    aget-object v1, v1, v0

    .line 35632
    if-eqz v1, :cond_0

    .line 35633
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 35630
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35637
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 35638
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35642
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 35643
    iget-object v0, p0, Lltd;->a:[Lmbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltd;->a:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35644
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lltd;->a:[Lmbk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35645
    iget-object v2, p0, Lltd;->a:[Lmbk;

    aget-object v2, v2, v0

    .line 35646
    if-eqz v2, :cond_0

    .line 35647
    const/4 v3, 0x1

    .line 35648
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35652
    :cond_1
    return v1
.end method
