.class public final Llit;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lliv;

.field public b:Lliv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Loef;-><init>()V

    .line 683
    invoke-direct {p0}, Llit;->d()Llit;

    .line 684
    return-void
.end method

.method private b(Loeb;)Llit;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 736
    sparse-switch v0, :sswitch_data_0

    .line 740
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    :sswitch_0
    return-object p0

    .line 746
    :sswitch_1
    const/16 v0, 0xa

    .line 747
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 748
    iget-object v0, p0, Llit;->a:[Lliv;

    if-nez v0, :cond_2

    move v0, v1

    .line 749
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lliv;

    .line 751
    if-eqz v0, :cond_1

    .line 752
    iget-object v3, p0, Llit;->a:[Lliv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 755
    new-instance v3, Lliv;

    invoke-direct {v3}, Lliv;-><init>()V

    aput-object v3, v2, v0

    .line 756
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 757
    invoke-virtual {p1}, Loeb;->a()I

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 748
    :cond_2
    iget-object v0, p0, Llit;->a:[Lliv;

    array-length v0, v0

    goto :goto_1

    .line 760
    :cond_3
    new-instance v3, Lliv;

    invoke-direct {v3}, Lliv;-><init>()V

    aput-object v3, v2, v0

    .line 761
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 762
    iput-object v2, p0, Llit;->a:[Lliv;

    goto :goto_0

    .line 766
    :sswitch_2
    iget-object v0, p0, Llit;->b:Lliv;

    if-nez v0, :cond_4

    .line 767
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Llit;->b:Lliv;

    .line 769
    :cond_4
    iget-object v0, p0, Llit;->b:Lliv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 736
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llit;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 687
    invoke-static {}, Lliv;->d()[Lliv;

    move-result-object v0

    iput-object v0, p0, Llit;->a:[Lliv;

    .line 688
    iput-object v1, p0, Llit;->b:Lliv;

    .line 689
    iput-object v1, p0, Llit;->unknownFieldData:Loei;

    .line 690
    const/4 v0, -0x1

    iput v0, p0, Llit;->cachedSize:I

    .line 691
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0, p1}, Llit;->b(Loeb;)Llit;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Llit;->a:[Lliv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llit;->a:[Lliv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 698
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llit;->a:[Lliv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 699
    iget-object v1, p0, Llit;->a:[Lliv;

    aget-object v1, v1, v0

    .line 700
    if-eqz v1, :cond_0

    .line 701
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 698
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Llit;->b:Lliv;

    if-eqz v0, :cond_2

    .line 706
    const/4 v0, 0x2

    iget-object v1, p0, Llit;->b:Lliv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 708
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 709
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 713
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 714
    iget-object v0, p0, Llit;->a:[Lliv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llit;->a:[Lliv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 715
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llit;->a:[Lliv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 716
    iget-object v2, p0, Llit;->a:[Lliv;

    aget-object v2, v2, v0

    .line 717
    if-eqz v2, :cond_0

    .line 718
    const/4 v3, 0x1

    .line 719
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 715
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_1
    iget-object v0, p0, Llit;->b:Lliv;

    if-eqz v0, :cond_2

    .line 724
    const/4 v0, 0x2

    iget-object v2, p0, Llit;->b:Lliv;

    .line 725
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 727
    :cond_2
    return v1
.end method
