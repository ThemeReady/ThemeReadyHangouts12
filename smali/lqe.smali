.class public final Llqe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llqe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llqe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Llqa;

.field public k:Llqa;

.field public l:Ljava/lang/Integer;

.field public m:Llqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2184
    invoke-direct {p0}, Loef;-><init>()V

    .line 2185
    invoke-direct {p0}, Llqe;->g()Llqe;

    .line 2186
    return-void
.end method

.method private b(Loeb;)Llqe;
    .locals 2

    .prologue
    .line 2287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2288
    sparse-switch v0, :sswitch_data_0

    .line 2292
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2293
    :sswitch_0
    return-object p0

    .line 2298
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2302
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2306
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2310
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqe;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2314
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2318
    :sswitch_6
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqe;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2322
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2326
    :sswitch_8
    iget-object v0, p0, Llqe;->j:Llqa;

    if-nez v0, :cond_1

    .line 2327
    new-instance v0, Llqa;

    invoke-direct {v0}, Llqa;-><init>()V

    iput-object v0, p0, Llqe;->j:Llqa;

    .line 2329
    :cond_1
    iget-object v0, p0, Llqe;->j:Llqa;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2333
    :sswitch_9
    iget-object v0, p0, Llqe;->k:Llqa;

    if-nez v0, :cond_2

    .line 2334
    new-instance v0, Llqa;

    invoke-direct {v0}, Llqa;-><init>()V

    iput-object v0, p0, Llqe;->k:Llqa;

    .line 2336
    :cond_2
    iget-object v0, p0, Llqe;->k:Llqa;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2340
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2344
    :sswitch_b
    iget-object v0, p0, Llqe;->m:Llqf;

    if-nez v0, :cond_3

    .line 2345
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    iput-object v0, p0, Llqe;->m:Llqf;

    .line 2347
    :cond_3
    iget-object v0, p0, Llqe;->m:Llqf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 2351
    :sswitch_c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2355
    :sswitch_d
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llqe;
    .locals 2

    .prologue
    .line 2132
    sget-object v0, Llqe;->n:[Llqe;

    if-nez v0, :cond_1

    .line 2133
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2135
    :try_start_0
    sget-object v0, Llqe;->n:[Llqe;

    if-nez v0, :cond_0

    .line 2136
    const/4 v0, 0x0

    new-array v0, v0, [Llqe;

    sput-object v0, Llqe;->n:[Llqe;

    .line 2138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2140
    :cond_1
    sget-object v0, Llqe;->n:[Llqe;

    return-object v0

    .line 2138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2189
    iput-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    .line 2190
    iput-object v0, p0, Llqe;->b:Ljava/lang/Integer;

    .line 2191
    iput-object v0, p0, Llqe;->c:Ljava/lang/Integer;

    .line 2192
    iput-object v0, p0, Llqe;->d:Ljava/lang/Long;

    .line 2193
    iput-object v0, p0, Llqe;->e:Ljava/lang/Integer;

    .line 2194
    iput-object v0, p0, Llqe;->f:Ljava/lang/Integer;

    .line 2195
    iput-object v0, p0, Llqe;->g:Ljava/lang/Integer;

    .line 2196
    iput-object v0, p0, Llqe;->h:Ljava/lang/Long;

    .line 2197
    iput-object v0, p0, Llqe;->i:Ljava/lang/Integer;

    .line 2198
    iput-object v0, p0, Llqe;->j:Llqa;

    .line 2199
    iput-object v0, p0, Llqe;->k:Llqa;

    .line 2200
    iput-object v0, p0, Llqe;->l:Ljava/lang/Integer;

    .line 2201
    iput-object v0, p0, Llqe;->m:Llqf;

    .line 2202
    iput-object v0, p0, Llqe;->unknownFieldData:Loei;

    .line 2203
    const/4 v0, -0x1

    iput v0, p0, Llqe;->cachedSize:I

    .line 2204
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1994
    invoke-direct {p0, p1}, Llqe;->b(Loeb;)Llqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 2210
    const/16 v0, 0x13

    iget-object v1, p0, Llqe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2211
    const/16 v0, 0x14

    iget-object v1, p0, Llqe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2212
    const/16 v0, 0x15

    iget-object v1, p0, Llqe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2213
    const/16 v0, 0x16

    iget-object v1, p0, Llqe;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 2214
    const/16 v0, 0x17

    iget-object v1, p0, Llqe;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2215
    const/16 v0, 0x18

    iget-object v1, p0, Llqe;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 2216
    const/16 v0, 0x19

    iget-object v1, p0, Llqe;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2217
    iget-object v0, p0, Llqe;->j:Llqa;

    if-eqz v0, :cond_0

    .line 2218
    const/16 v0, 0x1a

    iget-object v1, p0, Llqe;->j:Llqa;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2220
    :cond_0
    iget-object v0, p0, Llqe;->k:Llqa;

    if-eqz v0, :cond_1

    .line 2221
    const/16 v0, 0x1b

    iget-object v1, p0, Llqe;->k:Llqa;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2223
    :cond_1
    iget-object v0, p0, Llqe;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2224
    const/16 v0, 0x49

    iget-object v1, p0, Llqe;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2226
    :cond_2
    iget-object v0, p0, Llqe;->m:Llqf;

    if-eqz v0, :cond_3

    .line 2227
    const/16 v0, 0x4a

    iget-object v1, p0, Llqe;->m:Llqf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2229
    :cond_3
    iget-object v0, p0, Llqe;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2230
    const/16 v0, 0x6c

    iget-object v1, p0, Llqe;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2232
    :cond_4
    iget-object v0, p0, Llqe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2233
    const/16 v0, 0x6d

    iget-object v1, p0, Llqe;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2235
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2236
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2240
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2241
    const/16 v1, 0x13

    iget-object v2, p0, Llqe;->a:Ljava/lang/Integer;

    .line 2242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2243
    const/16 v1, 0x14

    iget-object v2, p0, Llqe;->b:Ljava/lang/Integer;

    .line 2244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2245
    const/16 v1, 0x15

    iget-object v2, p0, Llqe;->c:Ljava/lang/Integer;

    .line 2246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2247
    const/16 v1, 0x16

    iget-object v2, p0, Llqe;->d:Ljava/lang/Long;

    .line 2248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2249
    const/16 v1, 0x17

    iget-object v2, p0, Llqe;->e:Ljava/lang/Integer;

    .line 2250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2251
    const/16 v1, 0x18

    iget-object v2, p0, Llqe;->h:Ljava/lang/Long;

    .line 2252
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2253
    const/16 v1, 0x19

    iget-object v2, p0, Llqe;->i:Ljava/lang/Integer;

    .line 2254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2255
    iget-object v1, p0, Llqe;->j:Llqa;

    if-eqz v1, :cond_0

    .line 2256
    const/16 v1, 0x1a

    iget-object v2, p0, Llqe;->j:Llqa;

    .line 2257
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2259
    :cond_0
    iget-object v1, p0, Llqe;->k:Llqa;

    if-eqz v1, :cond_1

    .line 2260
    const/16 v1, 0x1b

    iget-object v2, p0, Llqe;->k:Llqa;

    .line 2261
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2263
    :cond_1
    iget-object v1, p0, Llqe;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2264
    const/16 v1, 0x49

    iget-object v2, p0, Llqe;->l:Ljava/lang/Integer;

    .line 2265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2267
    :cond_2
    iget-object v1, p0, Llqe;->m:Llqf;

    if-eqz v1, :cond_3

    .line 2268
    const/16 v1, 0x4a

    iget-object v2, p0, Llqe;->m:Llqf;

    .line 2269
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2271
    :cond_3
    iget-object v1, p0, Llqe;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2272
    const/16 v1, 0x6c

    iget-object v2, p0, Llqe;->f:Ljava/lang/Integer;

    .line 2273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2275
    :cond_4
    iget-object v1, p0, Llqe;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2276
    const/16 v1, 0x6d

    iget-object v2, p0, Llqe;->g:Ljava/lang/Integer;

    .line 2277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2279
    :cond_5
    return v0
.end method
