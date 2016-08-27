.class public final Lkpa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0}, Loef;-><init>()V

    .line 707
    invoke-direct {p0}, Lkpa;->d()Lkpa;

    .line 708
    return-void
.end method

.method private b(Loeb;)Lkpa;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 750
    sparse-switch v0, :sswitch_data_0

    .line 754
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :sswitch_0
    return-object p0

    .line 760
    :sswitch_1
    const/16 v0, 0x8

    .line 761
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 762
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 764
    :goto_1
    if-ge v3, v4, :cond_2

    .line 765
    if-eqz v3, :cond_1

    .line 766
    invoke-virtual {p1}, Loeb;->a()I

    .line 768
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 769
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 764
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 772
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 776
    :cond_2
    if-eqz v1, :cond_0

    .line 777
    iget-object v0, p0, Lkpa;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 778
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 779
    iput-object v5, p0, Lkpa;->a:[I

    goto :goto_0

    .line 777
    :cond_3
    iget-object v0, p0, Lkpa;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 781
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 782
    if-eqz v0, :cond_5

    .line 783
    iget-object v4, p0, Lkpa;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    iput-object v3, p0, Lkpa;->a:[I

    goto :goto_0

    .line 792
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 793
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 796
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 797
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 798
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 801
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 805
    :cond_6
    if-eqz v0, :cond_a

    .line 806
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 807
    iget-object v1, p0, Lkpa;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 808
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 809
    if-eqz v1, :cond_7

    .line 810
    iget-object v0, p0, Lkpa;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 813
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 814
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 817
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 807
    :cond_8
    iget-object v1, p0, Lkpa;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 821
    :cond_9
    iput-object v4, p0, Lkpa;->a:[I

    .line 823
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 750
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 798
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 814
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkpa;
    .locals 1

    .prologue
    .line 711
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkpa;->a:[I

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lkpa;->unknownFieldData:Loei;

    .line 713
    const/4 v0, -0x1

    iput v0, p0, Lkpa;->cachedSize:I

    .line 714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lkpa;->b(Loeb;)Lkpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lkpa;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpa;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 721
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpa;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 722
    const/4 v1, 0x1

    iget-object v2, p0, Lkpa;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 726
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 730
    invoke-super {p0}, Loef;->b()I

    move-result v2

    .line 731
    iget-object v1, p0, Lkpa;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkpa;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 733
    :goto_0
    iget-object v3, p0, Lkpa;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 734
    iget-object v3, p0, Lkpa;->a:[I

    aget v3, v3, v0

    .line 736
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_0
    add-int v0, v2, v1

    .line 739
    iget-object v1, p0, Lkpa;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 741
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
