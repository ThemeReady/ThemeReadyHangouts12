.class public final Llzy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lmbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1684
    invoke-direct {p0}, Loef;-><init>()V

    .line 1685
    invoke-direct {p0}, Llzy;->d()Llzy;

    .line 1686
    return-void
.end method

.method private b(Loeb;)Llzy;
    .locals 2

    .prologue
    .line 1798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1799
    sparse-switch v0, :sswitch_data_0

    .line 1803
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1804
    :sswitch_0
    return-object p0

    .line 1809
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1810
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1823
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1829
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1833
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1837
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1841
    :sswitch_5
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzy;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1845
    :sswitch_6
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzy;->h:Ljava/lang/Long;

    goto :goto_0

    .line 1849
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->i:Ljava/lang/String;

    goto :goto_0

    .line 1853
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->j:Ljava/lang/String;

    goto :goto_0

    .line 1857
    :sswitch_9
    iget-object v0, p0, Llzy;->k:Lmbw;

    if-nez v0, :cond_1

    .line 1858
    new-instance v0, Lmbw;

    invoke-direct {v0}, Lmbw;-><init>()V

    iput-object v0, p0, Llzy;->k:Lmbw;

    .line 1860
    :cond_1
    iget-object v0, p0, Llzy;->k:Lmbw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1864
    :sswitch_a
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->e:Ljava/lang/String;

    goto :goto_0

    .line 1868
    :sswitch_b
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1689
    iput-object v0, p0, Llzy;->b:Ljava/lang/String;

    .line 1690
    iput-object v0, p0, Llzy;->c:Ljava/lang/String;

    .line 1691
    iput-object v0, p0, Llzy;->d:Ljava/lang/Long;

    .line 1692
    iput-object v0, p0, Llzy;->e:Ljava/lang/String;

    .line 1693
    iput-object v0, p0, Llzy;->f:Ljava/lang/Integer;

    .line 1694
    iput-object v0, p0, Llzy;->g:Ljava/lang/Long;

    .line 1695
    iput-object v0, p0, Llzy;->h:Ljava/lang/Long;

    .line 1696
    iput-object v0, p0, Llzy;->i:Ljava/lang/String;

    .line 1697
    iput-object v0, p0, Llzy;->j:Ljava/lang/String;

    .line 1698
    iput-object v0, p0, Llzy;->k:Lmbw;

    .line 1699
    iput-object v0, p0, Llzy;->unknownFieldData:Loei;

    .line 1700
    const/4 v0, -0x1

    iput v0, p0, Llzy;->cachedSize:I

    .line 1701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1632
    invoke-direct {p0, p1}, Llzy;->b(Loeb;)Llzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 1707
    iget-object v0, p0, Llzy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x1

    iget-object v1, p0, Llzy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1710
    :cond_0
    iget-object v0, p0, Llzy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1711
    const/4 v0, 0x2

    iget-object v1, p0, Llzy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1713
    :cond_1
    iget-object v0, p0, Llzy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1714
    const/4 v0, 0x3

    iget-object v1, p0, Llzy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1716
    :cond_2
    iget-object v0, p0, Llzy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1717
    const/4 v0, 0x4

    iget-object v1, p0, Llzy;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1719
    :cond_3
    iget-object v0, p0, Llzy;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1720
    const/4 v0, 0x5

    iget-object v1, p0, Llzy;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1722
    :cond_4
    iget-object v0, p0, Llzy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1723
    const/4 v0, 0x6

    iget-object v1, p0, Llzy;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1725
    :cond_5
    iget-object v0, p0, Llzy;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1726
    const/4 v0, 0x7

    iget-object v1, p0, Llzy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1728
    :cond_6
    iget-object v0, p0, Llzy;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1729
    const/16 v0, 0x8

    iget-object v1, p0, Llzy;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1731
    :cond_7
    iget-object v0, p0, Llzy;->k:Lmbw;

    if-eqz v0, :cond_8

    .line 1732
    const/16 v0, 0x9

    iget-object v1, p0, Llzy;->k:Lmbw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1734
    :cond_8
    iget-object v0, p0, Llzy;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1735
    const/16 v0, 0xa

    iget-object v1, p0, Llzy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1737
    :cond_9
    iget-object v0, p0, Llzy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1738
    const/16 v0, 0xb

    iget-object v1, p0, Llzy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1740
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1741
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1745
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1746
    iget-object v1, p0, Llzy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1747
    const/4 v1, 0x1

    iget-object v2, p0, Llzy;->a:Ljava/lang/Integer;

    .line 1748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_0
    iget-object v1, p0, Llzy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1751
    const/4 v1, 0x2

    iget-object v2, p0, Llzy;->b:Ljava/lang/String;

    .line 1752
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_1
    iget-object v1, p0, Llzy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1755
    const/4 v1, 0x3

    iget-object v2, p0, Llzy;->c:Ljava/lang/String;

    .line 1756
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_2
    iget-object v1, p0, Llzy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1759
    const/4 v1, 0x4

    iget-object v2, p0, Llzy;->d:Ljava/lang/Long;

    .line 1760
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    :cond_3
    iget-object v1, p0, Llzy;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1763
    const/4 v1, 0x5

    iget-object v2, p0, Llzy;->g:Ljava/lang/Long;

    .line 1764
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1766
    :cond_4
    iget-object v1, p0, Llzy;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1767
    const/4 v1, 0x6

    iget-object v2, p0, Llzy;->h:Ljava/lang/Long;

    .line 1768
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_5
    iget-object v1, p0, Llzy;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1771
    const/4 v1, 0x7

    iget-object v2, p0, Llzy;->i:Ljava/lang/String;

    .line 1772
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    :cond_6
    iget-object v1, p0, Llzy;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1775
    const/16 v1, 0x8

    iget-object v2, p0, Llzy;->j:Ljava/lang/String;

    .line 1776
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    :cond_7
    iget-object v1, p0, Llzy;->k:Lmbw;

    if-eqz v1, :cond_8

    .line 1779
    const/16 v1, 0x9

    iget-object v2, p0, Llzy;->k:Lmbw;

    .line 1780
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_8
    iget-object v1, p0, Llzy;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1783
    const/16 v1, 0xa

    iget-object v2, p0, Llzy;->e:Ljava/lang/String;

    .line 1784
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_9
    iget-object v1, p0, Llzy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1787
    const/16 v1, 0xb

    iget-object v2, p0, Llzy;->f:Ljava/lang/Integer;

    .line 1788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    :cond_a
    return v0
.end method
