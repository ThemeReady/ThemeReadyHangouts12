.class public final Lmhy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1746
    invoke-direct {p0}, Loef;-><init>()V

    .line 1747
    invoke-direct {p0}, Lmhy;->d()Lmhy;

    .line 1748
    return-void
.end method

.method private b(Loeb;)Lmhy;
    .locals 1

    .prologue
    .line 1861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1862
    sparse-switch v0, :sswitch_data_0

    .line 1866
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1867
    :sswitch_0
    return-object p0

    .line 1872
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1876
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1880
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1884
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1888
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1892
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1896
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1900
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1904
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1908
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1912
    :sswitch_b
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmhy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1751
    iput-object v0, p0, Lmhy;->a:Ljava/lang/Integer;

    .line 1752
    iput-object v0, p0, Lmhy;->b:Ljava/lang/Integer;

    .line 1753
    iput-object v0, p0, Lmhy;->c:Ljava/lang/Integer;

    .line 1754
    iput-object v0, p0, Lmhy;->d:Ljava/lang/Integer;

    .line 1755
    iput-object v0, p0, Lmhy;->e:Ljava/lang/Integer;

    .line 1756
    iput-object v0, p0, Lmhy;->f:Ljava/lang/Integer;

    .line 1757
    iput-object v0, p0, Lmhy;->g:Ljava/lang/Integer;

    .line 1758
    iput-object v0, p0, Lmhy;->h:Ljava/lang/Integer;

    .line 1759
    iput-object v0, p0, Lmhy;->i:Ljava/lang/Integer;

    .line 1760
    iput-object v0, p0, Lmhy;->j:Ljava/lang/Integer;

    .line 1761
    iput-object v0, p0, Lmhy;->k:Ljava/lang/Integer;

    .line 1762
    iput-object v0, p0, Lmhy;->unknownFieldData:Loei;

    .line 1763
    const/4 v0, -0x1

    iput v0, p0, Lmhy;->cachedSize:I

    .line 1764
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1694
    invoke-direct {p0, p1}, Lmhy;->b(Loeb;)Lmhy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1771
    const/4 v0, 0x1

    iget-object v1, p0, Lmhy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1773
    :cond_0
    iget-object v0, p0, Lmhy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1774
    const/4 v0, 0x2

    iget-object v1, p0, Lmhy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1776
    :cond_1
    iget-object v0, p0, Lmhy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1777
    const/4 v0, 0x3

    iget-object v1, p0, Lmhy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1779
    :cond_2
    iget-object v0, p0, Lmhy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1780
    const/4 v0, 0x4

    iget-object v1, p0, Lmhy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1782
    :cond_3
    iget-object v0, p0, Lmhy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1783
    const/4 v0, 0x5

    iget-object v1, p0, Lmhy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1785
    :cond_4
    iget-object v0, p0, Lmhy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1786
    const/4 v0, 0x6

    iget-object v1, p0, Lmhy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1788
    :cond_5
    iget-object v0, p0, Lmhy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1789
    const/4 v0, 0x7

    iget-object v1, p0, Lmhy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1791
    :cond_6
    iget-object v0, p0, Lmhy;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1792
    const/16 v0, 0x8

    iget-object v1, p0, Lmhy;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1794
    :cond_7
    iget-object v0, p0, Lmhy;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1795
    const/16 v0, 0x9

    iget-object v1, p0, Lmhy;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1797
    :cond_8
    iget-object v0, p0, Lmhy;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1798
    const/16 v0, 0xa

    iget-object v1, p0, Lmhy;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1800
    :cond_9
    iget-object v0, p0, Lmhy;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1801
    const/16 v0, 0xb

    iget-object v1, p0, Lmhy;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1803
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1804
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1808
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1809
    iget-object v1, p0, Lmhy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1810
    const/4 v1, 0x1

    iget-object v2, p0, Lmhy;->a:Ljava/lang/Integer;

    .line 1811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1813
    :cond_0
    iget-object v1, p0, Lmhy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1814
    const/4 v1, 0x2

    iget-object v2, p0, Lmhy;->b:Ljava/lang/Integer;

    .line 1815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1817
    :cond_1
    iget-object v1, p0, Lmhy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1818
    const/4 v1, 0x3

    iget-object v2, p0, Lmhy;->c:Ljava/lang/Integer;

    .line 1819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1821
    :cond_2
    iget-object v1, p0, Lmhy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1822
    const/4 v1, 0x4

    iget-object v2, p0, Lmhy;->d:Ljava/lang/Integer;

    .line 1823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1825
    :cond_3
    iget-object v1, p0, Lmhy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1826
    const/4 v1, 0x5

    iget-object v2, p0, Lmhy;->e:Ljava/lang/Integer;

    .line 1827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1829
    :cond_4
    iget-object v1, p0, Lmhy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1830
    const/4 v1, 0x6

    iget-object v2, p0, Lmhy;->f:Ljava/lang/Integer;

    .line 1831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1833
    :cond_5
    iget-object v1, p0, Lmhy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1834
    const/4 v1, 0x7

    iget-object v2, p0, Lmhy;->g:Ljava/lang/Integer;

    .line 1835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1837
    :cond_6
    iget-object v1, p0, Lmhy;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1838
    const/16 v1, 0x8

    iget-object v2, p0, Lmhy;->h:Ljava/lang/Integer;

    .line 1839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1841
    :cond_7
    iget-object v1, p0, Lmhy;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1842
    const/16 v1, 0x9

    iget-object v2, p0, Lmhy;->i:Ljava/lang/Integer;

    .line 1843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1845
    :cond_8
    iget-object v1, p0, Lmhy;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1846
    const/16 v1, 0xa

    iget-object v2, p0, Lmhy;->j:Ljava/lang/Integer;

    .line 1847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1849
    :cond_9
    iget-object v1, p0, Lmhy;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1850
    const/16 v1, 0xb

    iget-object v2, p0, Lmhy;->k:Ljava/lang/Integer;

    .line 1851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1853
    :cond_a
    return v0
.end method
