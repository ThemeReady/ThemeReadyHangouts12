.class public final Lmgi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1869
    invoke-direct {p0}, Loef;-><init>()V

    .line 1870
    invoke-direct {p0}, Lmgi;->d()Lmgi;

    .line 1871
    return-void
.end method

.method private b(Loeb;)Lmgi;
    .locals 2

    .prologue
    .line 1920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1921
    sparse-switch v0, :sswitch_data_0

    .line 1925
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1926
    :sswitch_0
    return-object p0

    .line 1931
    :sswitch_1
    iget-object v0, p0, Lmgi;->a:Lmeq;

    if-nez v0, :cond_1

    .line 1932
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgi;->a:Lmeq;

    .line 1934
    :cond_1
    iget-object v0, p0, Lmgi;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1938
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1942
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1921
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmgi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1874
    iput-object v0, p0, Lmgi;->a:Lmeq;

    .line 1875
    iput-object v0, p0, Lmgi;->b:Ljava/lang/Long;

    .line 1876
    iput-object v0, p0, Lmgi;->c:Ljava/lang/String;

    .line 1877
    iput-object v0, p0, Lmgi;->unknownFieldData:Loei;

    .line 1878
    const/4 v0, -0x1

    iput v0, p0, Lmgi;->cachedSize:I

    .line 1879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1841
    invoke-direct {p0, p1}, Lmgi;->b(Loeb;)Lmgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 1885
    iget-object v0, p0, Lmgi;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 1886
    const/4 v0, 0x1

    iget-object v1, p0, Lmgi;->a:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1888
    :cond_0
    iget-object v0, p0, Lmgi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1889
    const/4 v0, 0x2

    iget-object v1, p0, Lmgi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 1891
    :cond_1
    iget-object v0, p0, Lmgi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1892
    const/4 v0, 0x3

    iget-object v1, p0, Lmgi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1894
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1895
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1899
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1900
    iget-object v1, p0, Lmgi;->a:Lmeq;

    if-eqz v1, :cond_0

    .line 1901
    const/4 v1, 0x1

    iget-object v2, p0, Lmgi;->a:Lmeq;

    .line 1902
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1904
    :cond_0
    iget-object v1, p0, Lmgi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1905
    const/4 v1, 0x2

    iget-object v2, p0, Lmgi;->b:Ljava/lang/Long;

    .line 1906
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1908
    :cond_1
    iget-object v1, p0, Lmgi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1909
    const/4 v1, 0x3

    iget-object v2, p0, Lmgi;->c:Ljava/lang/String;

    .line 1910
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1912
    :cond_2
    return v0
.end method
