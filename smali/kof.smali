.class public final Lkof;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0}, Loef;-><init>()V

    .line 699
    invoke-direct {p0}, Lkof;->d()Lkof;

    .line 700
    return-void
.end method

.method private b(Loeb;)Lkof;
    .locals 2

    .prologue
    .line 781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 782
    sparse-switch v0, :sswitch_data_0

    .line 786
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    :sswitch_0
    return-object p0

    .line 792
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->a:Ljava/lang/String;

    goto :goto_0

    .line 796
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->b:Ljava/lang/String;

    goto :goto_0

    .line 800
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->c:Ljava/lang/String;

    goto :goto_0

    .line 804
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->d:Ljava/lang/String;

    goto :goto_0

    .line 808
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->e:Ljava/lang/String;

    goto :goto_0

    .line 812
    :sswitch_6
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkof;->f:Ljava/lang/Long;

    goto :goto_0

    .line 816
    :sswitch_7
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkof;->g:Ljava/lang/Long;

    goto :goto_0

    .line 782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lkof;->a:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lkof;->b:Ljava/lang/String;

    .line 705
    iput-object v0, p0, Lkof;->c:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lkof;->d:Ljava/lang/String;

    .line 707
    iput-object v0, p0, Lkof;->e:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lkof;->f:Ljava/lang/Long;

    .line 709
    iput-object v0, p0, Lkof;->g:Ljava/lang/Long;

    .line 710
    iput-object v0, p0, Lkof;->unknownFieldData:Loei;

    .line 711
    const/4 v0, -0x1

    iput v0, p0, Lkof;->cachedSize:I

    .line 712
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lkof;->b(Loeb;)Lkof;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Lkof;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 719
    const/4 v0, 0x1

    iget-object v1, p0, Lkof;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 721
    :cond_0
    iget-object v0, p0, Lkof;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 722
    const/4 v0, 0x2

    iget-object v1, p0, Lkof;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 724
    :cond_1
    iget-object v0, p0, Lkof;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 725
    const/4 v0, 0x3

    iget-object v1, p0, Lkof;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 727
    :cond_2
    iget-object v0, p0, Lkof;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 728
    const/4 v0, 0x4

    iget-object v1, p0, Lkof;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 730
    :cond_3
    iget-object v0, p0, Lkof;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 731
    const/4 v0, 0x5

    iget-object v1, p0, Lkof;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 733
    :cond_4
    iget-object v0, p0, Lkof;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 734
    const/4 v0, 0x6

    iget-object v1, p0, Lkof;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 736
    :cond_5
    iget-object v0, p0, Lkof;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 737
    const/4 v0, 0x7

    iget-object v1, p0, Lkof;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 739
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 740
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 744
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 745
    iget-object v1, p0, Lkof;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 746
    const/4 v1, 0x1

    iget-object v2, p0, Lkof;->a:Ljava/lang/String;

    .line 747
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_0
    iget-object v1, p0, Lkof;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 750
    const/4 v1, 0x2

    iget-object v2, p0, Lkof;->b:Ljava/lang/String;

    .line 751
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_1
    iget-object v1, p0, Lkof;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 754
    const/4 v1, 0x3

    iget-object v2, p0, Lkof;->c:Ljava/lang/String;

    .line 755
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_2
    iget-object v1, p0, Lkof;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 758
    const/4 v1, 0x4

    iget-object v2, p0, Lkof;->d:Ljava/lang/String;

    .line 759
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_3
    iget-object v1, p0, Lkof;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 762
    const/4 v1, 0x5

    iget-object v2, p0, Lkof;->e:Ljava/lang/String;

    .line 763
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_4
    iget-object v1, p0, Lkof;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 766
    const/4 v1, 0x6

    iget-object v2, p0, Lkof;->f:Ljava/lang/Long;

    .line 767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_5
    iget-object v1, p0, Lkof;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 770
    const/4 v1, 0x7

    iget-object v2, p0, Lkof;->g:Ljava/lang/Long;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_6
    return v0
.end method
