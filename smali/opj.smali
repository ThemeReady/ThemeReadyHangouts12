.class public final Lopj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lopj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    invoke-direct {p0}, Loef;-><init>()V

    .line 689
    const-string v0, ""

    iput-object v0, p0, Lopj;->a:Ljava/lang/String;

    .line 690
    const-string v0, ""

    iput-object v0, p0, Lopj;->b:Ljava/lang/String;

    .line 691
    iput v1, p0, Lopj;->c:I

    .line 692
    iput v1, p0, Lopj;->d:I

    .line 693
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Lopj;->e:[B

    .line 694
    const-string v0, ""

    iput-object v0, p0, Lopj;->f:Ljava/lang/String;

    .line 695
    const/4 v0, -0x1

    iput v0, p0, Lopj;->cachedSize:I

    .line 696
    return-void
.end method

.method private b(Loeb;)Lopj;
    .locals 1

    .prologue
    .line 757
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 758
    sparse-switch v0, :sswitch_data_0

    .line 762
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    :sswitch_0
    return-object p0

    .line 768
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopj;->a:Ljava/lang/String;

    goto :goto_0

    .line 772
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopj;->b:Ljava/lang/String;

    goto :goto_0

    .line 776
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Lopj;->c:I

    goto :goto_0

    .line 780
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Lopj;->d:I

    goto :goto_0

    .line 784
    :sswitch_5
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lopj;->e:[B

    goto :goto_0

    .line 788
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopj;->f:Ljava/lang/String;

    goto :goto_0

    .line 758
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lopj;->b(Loeb;)Lopj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lopj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    const/4 v0, 0x1

    iget-object v1, p0, Lopj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lopj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    const/4 v0, 0x2

    iget-object v1, p0, Lopj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 707
    :cond_1
    iget v0, p0, Lopj;->c:I

    if-eqz v0, :cond_2

    .line 708
    const/4 v0, 0x3

    iget v1, p0, Lopj;->c:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 710
    :cond_2
    iget v0, p0, Lopj;->d:I

    if-eqz v0, :cond_3

    .line 711
    const/4 v0, 0x4

    iget v1, p0, Lopj;->d:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 713
    :cond_3
    iget-object v0, p0, Lopj;->e:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 714
    const/4 v0, 0x5

    iget-object v1, p0, Lopj;->e:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 716
    :cond_4
    iget-object v0, p0, Lopj;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 717
    const/4 v0, 0x6

    iget-object v1, p0, Lopj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 719
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 720
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 724
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 725
    iget-object v1, p0, Lopj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    const/4 v1, 0x1

    iget-object v2, p0, Lopj;->a:Ljava/lang/String;

    .line 727
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_0
    iget-object v1, p0, Lopj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 730
    const/4 v1, 0x2

    iget-object v2, p0, Lopj;->b:Ljava/lang/String;

    .line 731
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_1
    iget v1, p0, Lopj;->c:I

    if-eqz v1, :cond_2

    .line 734
    const/4 v1, 0x3

    iget v2, p0, Lopj;->c:I

    .line 735
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_2
    iget v1, p0, Lopj;->d:I

    if-eqz v1, :cond_3

    .line 738
    const/4 v1, 0x4

    iget v2, p0, Lopj;->d:I

    .line 739
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_3
    iget-object v1, p0, Lopj;->e:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 742
    const/4 v1, 0x5

    iget-object v2, p0, Lopj;->e:[B

    .line 743
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_4
    iget-object v1, p0, Lopj;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 746
    const/4 v1, 0x6

    iget-object v2, p0, Lopj;->f:Ljava/lang/String;

    .line 747
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_5
    return v0
.end method
