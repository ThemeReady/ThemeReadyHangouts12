.class public final Lmgy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgx;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0}, Loef;-><init>()V

    .line 1840
    invoke-direct {p0}, Lmgy;->d()Lmgy;

    .line 1841
    return-void
.end method

.method private b(Loeb;)Lmgy;
    .locals 1

    .prologue
    .line 1882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1883
    sparse-switch v0, :sswitch_data_0

    .line 1887
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    :sswitch_0
    return-object p0

    .line 1893
    :sswitch_1
    iget-object v0, p0, Lmgy;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 1894
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmgy;->requestHeader:Llzx;

    .line 1896
    :cond_1
    iget-object v0, p0, Lmgy;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1900
    :sswitch_2
    iget-object v0, p0, Lmgy;->a:Lmgx;

    if-nez v0, :cond_2

    .line 1901
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    iput-object v0, p0, Lmgy;->a:Lmgx;

    .line 1903
    :cond_2
    iget-object v0, p0, Lmgy;->a:Lmgx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1844
    iput-object v0, p0, Lmgy;->requestHeader:Llzx;

    .line 1845
    iput-object v0, p0, Lmgy;->a:Lmgx;

    .line 1846
    iput-object v0, p0, Lmgy;->unknownFieldData:Loei;

    .line 1847
    const/4 v0, -0x1

    iput v0, p0, Lmgy;->cachedSize:I

    .line 1848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1814
    invoke-direct {p0, p1}, Lmgy;->b(Loeb;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lmgy;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 1855
    const/4 v0, 0x1

    iget-object v1, p0, Lmgy;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1857
    :cond_0
    iget-object v0, p0, Lmgy;->a:Lmgx;

    if-eqz v0, :cond_1

    .line 1858
    const/4 v0, 0x2

    iget-object v1, p0, Lmgy;->a:Lmgx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1860
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1865
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1866
    iget-object v1, p0, Lmgy;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 1867
    const/4 v1, 0x1

    iget-object v2, p0, Lmgy;->requestHeader:Llzx;

    .line 1868
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_0
    iget-object v1, p0, Lmgy;->a:Lmgx;

    if-eqz v1, :cond_1

    .line 1871
    const/4 v1, 0x2

    iget-object v2, p0, Lmgy;->a:Lmgx;

    .line 1872
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_1
    return v0
.end method
