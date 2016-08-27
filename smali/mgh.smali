.class public final Lmgh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:[Lmdh;

.field public c:[Lmgg;

.field public d:Lmgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0}, Loef;-><init>()V

    .line 2183
    invoke-direct {p0}, Lmgh;->d()Lmgh;

    .line 2184
    return-void
.end method

.method private b(Loeb;)Lmgh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2262
    sparse-switch v0, :sswitch_data_0

    .line 2266
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    :sswitch_0
    return-object p0

    .line 2272
    :sswitch_1
    iget-object v0, p0, Lmgh;->a:Lmeq;

    if-nez v0, :cond_1

    .line 2273
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgh;->a:Lmeq;

    .line 2275
    :cond_1
    iget-object v0, p0, Lmgh;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2279
    :sswitch_2
    const/16 v0, 0x12

    .line 2280
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2281
    iget-object v0, p0, Lmgh;->b:[Lmdh;

    if-nez v0, :cond_3

    move v0, v1

    .line 2282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdh;

    .line 2284
    if-eqz v0, :cond_2

    .line 2285
    iget-object v3, p0, Lmgh;->b:[Lmdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2287
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2288
    new-instance v3, Lmdh;

    invoke-direct {v3}, Lmdh;-><init>()V

    aput-object v3, v2, v0

    .line 2289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 2290
    invoke-virtual {p1}, Loeb;->a()I

    .line 2287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2281
    :cond_3
    iget-object v0, p0, Lmgh;->b:[Lmdh;

    array-length v0, v0

    goto :goto_1

    .line 2293
    :cond_4
    new-instance v3, Lmdh;

    invoke-direct {v3}, Lmdh;-><init>()V

    aput-object v3, v2, v0

    .line 2294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 2295
    iput-object v2, p0, Lmgh;->b:[Lmdh;

    goto :goto_0

    .line 2299
    :sswitch_3
    const/16 v0, 0x1a

    .line 2300
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2301
    iget-object v0, p0, Lmgh;->c:[Lmgg;

    if-nez v0, :cond_6

    move v0, v1

    .line 2302
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmgg;

    .line 2304
    if-eqz v0, :cond_5

    .line 2305
    iget-object v3, p0, Lmgh;->c:[Lmgg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2307
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2308
    new-instance v3, Lmgg;

    invoke-direct {v3}, Lmgg;-><init>()V

    aput-object v3, v2, v0

    .line 2309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 2310
    invoke-virtual {p1}, Loeb;->a()I

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2301
    :cond_6
    iget-object v0, p0, Lmgh;->c:[Lmgg;

    array-length v0, v0

    goto :goto_3

    .line 2313
    :cond_7
    new-instance v3, Lmgg;

    invoke-direct {v3}, Lmgg;-><init>()V

    aput-object v3, v2, v0

    .line 2314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 2315
    iput-object v2, p0, Lmgh;->c:[Lmgg;

    goto/16 :goto_0

    .line 2319
    :sswitch_4
    iget-object v0, p0, Lmgh;->d:Lmgg;

    if-nez v0, :cond_8

    .line 2320
    new-instance v0, Lmgg;

    invoke-direct {v0}, Lmgg;-><init>()V

    iput-object v0, p0, Lmgh;->d:Lmgg;

    .line 2322
    :cond_8
    iget-object v0, p0, Lmgh;->d:Lmgg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2187
    iput-object v1, p0, Lmgh;->a:Lmeq;

    .line 2188
    invoke-static {}, Lmdh;->d()[Lmdh;

    move-result-object v0

    iput-object v0, p0, Lmgh;->b:[Lmdh;

    .line 2189
    invoke-static {}, Lmgg;->d()[Lmgg;

    move-result-object v0

    iput-object v0, p0, Lmgh;->c:[Lmgg;

    .line 2190
    iput-object v1, p0, Lmgh;->d:Lmgg;

    .line 2191
    iput-object v1, p0, Lmgh;->unknownFieldData:Loei;

    .line 2192
    const/4 v0, -0x1

    iput v0, p0, Lmgh;->cachedSize:I

    .line 2193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2151
    invoke-direct {p0, p1}, Lmgh;->b(Loeb;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2199
    iget-object v0, p0, Lmgh;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 2200
    const/4 v0, 0x1

    iget-object v2, p0, Lmgh;->a:Lmeq;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 2202
    :cond_0
    iget-object v0, p0, Lmgh;->b:[Lmdh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgh;->b:[Lmdh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2203
    :goto_0
    iget-object v2, p0, Lmgh;->b:[Lmdh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2204
    iget-object v2, p0, Lmgh;->b:[Lmdh;

    aget-object v2, v2, v0

    .line 2205
    if-eqz v2, :cond_1

    .line 2206
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 2203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2210
    :cond_2
    iget-object v0, p0, Lmgh;->c:[Lmgg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgh;->c:[Lmgg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2211
    :goto_1
    iget-object v0, p0, Lmgh;->c:[Lmgg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2212
    iget-object v0, p0, Lmgh;->c:[Lmgg;

    aget-object v0, v0, v1

    .line 2213
    if-eqz v0, :cond_3

    .line 2214
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 2211
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2218
    :cond_4
    iget-object v0, p0, Lmgh;->d:Lmgg;

    if-eqz v0, :cond_5

    .line 2219
    const/4 v0, 0x4

    iget-object v1, p0, Lmgh;->d:Lmgg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2221
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2222
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2226
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2227
    iget-object v2, p0, Lmgh;->a:Lmeq;

    if-eqz v2, :cond_0

    .line 2228
    const/4 v2, 0x1

    iget-object v3, p0, Lmgh;->a:Lmeq;

    .line 2229
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2231
    :cond_0
    iget-object v2, p0, Lmgh;->b:[Lmdh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmgh;->b:[Lmdh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2232
    :goto_0
    iget-object v3, p0, Lmgh;->b:[Lmdh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2233
    iget-object v3, p0, Lmgh;->b:[Lmdh;

    aget-object v3, v3, v0

    .line 2234
    if-eqz v3, :cond_1

    .line 2235
    const/4 v4, 0x2

    .line 2236
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2240
    :cond_3
    iget-object v2, p0, Lmgh;->c:[Lmgg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgh;->c:[Lmgg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2241
    :goto_1
    iget-object v2, p0, Lmgh;->c:[Lmgg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2242
    iget-object v2, p0, Lmgh;->c:[Lmgg;

    aget-object v2, v2, v1

    .line 2243
    if-eqz v2, :cond_4

    .line 2244
    const/4 v3, 0x3

    .line 2245
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2241
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2249
    :cond_5
    iget-object v1, p0, Lmgh;->d:Lmgg;

    if-eqz v1, :cond_6

    .line 2250
    const/4 v1, 0x4

    iget-object v2, p0, Lmgh;->d:Lmgg;

    .line 2251
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2253
    :cond_6
    return v0
.end method
