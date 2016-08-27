.class public final Lmdd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmdd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0}, Loef;-><init>()V

    .line 2189
    invoke-direct {p0}, Lmdd;->d()Lmdd;

    .line 2190
    return-void
.end method

.method private b(Loeb;)Lmdd;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    iget-object v0, p0, Lmdd;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmdd;->responseHeader:Llzy;

    .line 2245
    :cond_1
    iget-object v0, p0, Lmdd;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2249
    :sswitch_2
    iget-object v0, p0, Lmdd;->a:Lmeq;

    if-nez v0, :cond_2

    .line 2250
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmdd;->a:Lmeq;

    .line 2252
    :cond_2
    iget-object v0, p0, Lmdd;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmdd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2193
    iput-object v0, p0, Lmdd;->responseHeader:Llzy;

    .line 2194
    iput-object v0, p0, Lmdd;->a:Lmeq;

    .line 2195
    iput-object v0, p0, Lmdd;->unknownFieldData:Loei;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Lmdd;->cachedSize:I

    .line 2197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Lmdd;->b(Loeb;)Lmdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lmdd;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 2204
    const/4 v0, 0x1

    iget-object v1, p0, Lmdd;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2206
    :cond_0
    iget-object v0, p0, Lmdd;->a:Lmeq;

    if-eqz v0, :cond_1

    .line 2207
    const/4 v0, 0x2

    iget-object v1, p0, Lmdd;->a:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2209
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2210
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2214
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2215
    iget-object v1, p0, Lmdd;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 2216
    const/4 v1, 0x1

    iget-object v2, p0, Lmdd;->responseHeader:Llzy;

    .line 2217
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_0
    iget-object v1, p0, Lmdd;->a:Lmeq;

    if-eqz v1, :cond_1

    .line 2220
    const/4 v1, 0x2

    iget-object v2, p0, Lmdd;->a:Lmeq;

    .line 2221
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_1
    return v0
.end method
