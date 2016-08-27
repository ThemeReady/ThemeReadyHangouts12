.class public final Llya;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38629
    invoke-direct {p0}, Loef;-><init>()V

    .line 38630
    invoke-direct {p0}, Llya;->d()Llya;

    .line 38631
    return-void
.end method

.method private b(Loeb;)Llya;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38675
    sparse-switch v0, :sswitch_data_0

    .line 38679
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38680
    :sswitch_0
    return-object p0

    .line 38685
    :sswitch_1
    const/16 v0, 0xa

    .line 38686
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 38687
    iget-object v0, p0, Llya;->a:[Llyt;

    if-nez v0, :cond_2

    move v0, v1

    .line 38688
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyt;

    .line 38690
    if-eqz v0, :cond_1

    .line 38691
    iget-object v3, p0, Llya;->a:[Llyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38693
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38694
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 38695
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 38696
    invoke-virtual {p1}, Loeb;->a()I

    .line 38693
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38687
    :cond_2
    iget-object v0, p0, Llya;->a:[Llyt;

    array-length v0, v0

    goto :goto_1

    .line 38699
    :cond_3
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 38700
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 38701
    iput-object v2, p0, Llya;->a:[Llyt;

    goto :goto_0

    .line 38675
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llya;
    .locals 1

    .prologue
    .line 38634
    invoke-static {}, Llyt;->d()[Llyt;

    move-result-object v0

    iput-object v0, p0, Llya;->a:[Llyt;

    .line 38635
    const/4 v0, 0x0

    iput-object v0, p0, Llya;->unknownFieldData:Loei;

    .line 38636
    const/4 v0, -0x1

    iput v0, p0, Llya;->cachedSize:I

    .line 38637
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 38607
    invoke-direct {p0, p1}, Llya;->b(Loeb;)Llya;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 38643
    iget-object v0, p0, Llya;->a:[Llyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llya;->a:[Llyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38644
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llya;->a:[Llyt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38645
    iget-object v1, p0, Llya;->a:[Llyt;

    aget-object v1, v1, v0

    .line 38646
    if-eqz v1, :cond_0

    .line 38647
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 38644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38651
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38652
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38656
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 38657
    iget-object v0, p0, Llya;->a:[Llyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llya;->a:[Llyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38658
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llya;->a:[Llyt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38659
    iget-object v2, p0, Llya;->a:[Llyt;

    aget-object v2, v2, v0

    .line 38660
    if-eqz v2, :cond_0

    .line 38661
    const/4 v3, 0x1

    .line 38662
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38666
    :cond_1
    return v1
.end method
