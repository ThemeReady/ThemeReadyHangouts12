.class public final Llxu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Loef;-><init>()V

    .line 1916
    invoke-direct {p0}, Llxu;->d()Llxu;

    .line 1917
    return-void
.end method

.method private b(Loeb;)Llxu;
    .locals 1

    .prologue
    .line 1950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1951
    sparse-switch v0, :sswitch_data_0

    .line 1955
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    :sswitch_0
    return-object p0

    .line 1961
    :sswitch_1
    iget-object v0, p0, Llxu;->a:Lnas;

    if-nez v0, :cond_1

    .line 1962
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llxu;->a:Lnas;

    .line 1964
    :cond_1
    iget-object v0, p0, Llxu;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1951
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1920
    iput-object v0, p0, Llxu;->a:Lnas;

    .line 1921
    iput-object v0, p0, Llxu;->unknownFieldData:Loei;

    .line 1922
    const/4 v0, -0x1

    iput v0, p0, Llxu;->cachedSize:I

    .line 1923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Llxu;->b(Loeb;)Llxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1929
    iget-object v0, p0, Llxu;->a:Lnas;

    if-eqz v0, :cond_0

    .line 1930
    const/4 v0, 0x1

    iget-object v1, p0, Llxu;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1932
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1933
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1937
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1938
    iget-object v1, p0, Llxu;->a:Lnas;

    if-eqz v1, :cond_0

    .line 1939
    const/4 v1, 0x1

    iget-object v2, p0, Llxu;->a:Lnas;

    .line 1940
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    :cond_0
    return v0
.end method
