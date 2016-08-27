.class public final Lktk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lktk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkuu;

.field public apiHeader:Lkss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1751
    invoke-direct {p0}, Loef;-><init>()V

    .line 1752
    invoke-direct {p0}, Lktk;->d()Lktk;

    .line 1753
    return-void
.end method

.method private b(Loeb;)Lktk;
    .locals 1

    .prologue
    .line 1794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1795
    sparse-switch v0, :sswitch_data_0

    .line 1799
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    :sswitch_0
    return-object p0

    .line 1805
    :sswitch_1
    iget-object v0, p0, Lktk;->apiHeader:Lkss;

    if-nez v0, :cond_1

    .line 1806
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    iput-object v0, p0, Lktk;->apiHeader:Lkss;

    .line 1808
    :cond_1
    iget-object v0, p0, Lktk;->apiHeader:Lkss;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1812
    :sswitch_2
    iget-object v0, p0, Lktk;->a:Lkuu;

    if-nez v0, :cond_2

    .line 1813
    new-instance v0, Lkuu;

    invoke-direct {v0}, Lkuu;-><init>()V

    iput-object v0, p0, Lktk;->a:Lkuu;

    .line 1815
    :cond_2
    iget-object v0, p0, Lktk;->a:Lkuu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lktk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1756
    iput-object v0, p0, Lktk;->apiHeader:Lkss;

    .line 1757
    iput-object v0, p0, Lktk;->a:Lkuu;

    .line 1758
    iput-object v0, p0, Lktk;->unknownFieldData:Loei;

    .line 1759
    const/4 v0, -0x1

    iput v0, p0, Lktk;->cachedSize:I

    .line 1760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1726
    invoke-direct {p0, p1}, Lktk;->b(Loeb;)Lktk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1766
    iget-object v0, p0, Lktk;->apiHeader:Lkss;

    if-eqz v0, :cond_0

    .line 1767
    const/4 v0, 0x1

    iget-object v1, p0, Lktk;->apiHeader:Lkss;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1769
    :cond_0
    iget-object v0, p0, Lktk;->a:Lkuu;

    if-eqz v0, :cond_1

    .line 1770
    const/4 v0, 0x2

    iget-object v1, p0, Lktk;->a:Lkuu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1772
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1777
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1778
    iget-object v1, p0, Lktk;->apiHeader:Lkss;

    if-eqz v1, :cond_0

    .line 1779
    const/4 v1, 0x1

    iget-object v2, p0, Lktk;->apiHeader:Lkss;

    .line 1780
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_0
    iget-object v1, p0, Lktk;->a:Lkuu;

    if-eqz v1, :cond_1

    .line 1783
    const/4 v1, 0x2

    iget-object v2, p0, Lktk;->a:Lkuu;

    .line 1784
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_1
    return v0
.end method
