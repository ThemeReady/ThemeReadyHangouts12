.class public final Lknd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkne;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2242
    invoke-direct {p0}, Loef;-><init>()V

    .line 2243
    invoke-direct {p0}, Lknd;->d()Lknd;

    .line 2244
    return-void
.end method

.method private b(Loeb;)Lknd;
    .locals 2

    .prologue
    .line 2328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2329
    sparse-switch v0, :sswitch_data_0

    .line 2333
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2334
    :sswitch_0
    return-object p0

    .line 2339
    :sswitch_1
    iget-object v0, p0, Lknd;->b:Lkne;

    if-nez v0, :cond_1

    .line 2340
    new-instance v0, Lkne;

    invoke-direct {v0}, Lkne;-><init>()V

    iput-object v0, p0, Lknd;->b:Lkne;

    .line 2342
    :cond_1
    iget-object v0, p0, Lknd;->b:Lkne;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2346
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2347
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2352
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2358
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2359
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2362
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2368
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2369
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2374
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2380
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2381
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2384
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknd;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2390
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2391
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 2397
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2403
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknd;->h:Ljava/lang/String;

    goto :goto_0

    .line 2407
    :sswitch_8
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 2347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2369
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2381
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2391
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lknd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2247
    iput-object v0, p0, Lknd;->a:Ljava/lang/Long;

    .line 2248
    iput-object v0, p0, Lknd;->b:Lkne;

    .line 2249
    iput-object v0, p0, Lknd;->h:Ljava/lang/String;

    .line 2250
    iput-object v0, p0, Lknd;->unknownFieldData:Loei;

    .line 2251
    const/4 v0, -0x1

    iput v0, p0, Lknd;->cachedSize:I

    .line 2252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2162
    invoke-direct {p0, p1}, Lknd;->b(Loeb;)Lknd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 2258
    iget-object v0, p0, Lknd;->b:Lkne;

    if-eqz v0, :cond_0

    .line 2259
    const/4 v0, 0x1

    iget-object v1, p0, Lknd;->b:Lkne;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2261
    :cond_0
    iget-object v0, p0, Lknd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2262
    const/4 v0, 0x2

    iget-object v1, p0, Lknd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2264
    :cond_1
    iget-object v0, p0, Lknd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2265
    const/4 v0, 0x3

    iget-object v1, p0, Lknd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2267
    :cond_2
    iget-object v0, p0, Lknd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2268
    const/4 v0, 0x5

    iget-object v1, p0, Lknd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2270
    :cond_3
    iget-object v0, p0, Lknd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2271
    const/4 v0, 0x6

    iget-object v1, p0, Lknd;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2273
    :cond_4
    iget-object v0, p0, Lknd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2274
    const/4 v0, 0x7

    iget-object v1, p0, Lknd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2276
    :cond_5
    iget-object v0, p0, Lknd;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2277
    const/16 v0, 0x8

    iget-object v1, p0, Lknd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2279
    :cond_6
    iget-object v0, p0, Lknd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2280
    const/16 v0, 0x9

    iget-object v1, p0, Lknd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 2282
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2283
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2287
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2288
    iget-object v1, p0, Lknd;->b:Lkne;

    if-eqz v1, :cond_0

    .line 2289
    const/4 v1, 0x1

    iget-object v2, p0, Lknd;->b:Lkne;

    .line 2290
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2292
    :cond_0
    iget-object v1, p0, Lknd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2293
    const/4 v1, 0x2

    iget-object v2, p0, Lknd;->c:Ljava/lang/Integer;

    .line 2294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2296
    :cond_1
    iget-object v1, p0, Lknd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2297
    const/4 v1, 0x3

    iget-object v2, p0, Lknd;->d:Ljava/lang/Integer;

    .line 2298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2300
    :cond_2
    iget-object v1, p0, Lknd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2301
    const/4 v1, 0x5

    iget-object v2, p0, Lknd;->e:Ljava/lang/Integer;

    .line 2302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    :cond_3
    iget-object v1, p0, Lknd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2305
    const/4 v1, 0x6

    iget-object v2, p0, Lknd;->f:Ljava/lang/Integer;

    .line 2306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2308
    :cond_4
    iget-object v1, p0, Lknd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2309
    const/4 v1, 0x7

    iget-object v2, p0, Lknd;->g:Ljava/lang/Integer;

    .line 2310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2312
    :cond_5
    iget-object v1, p0, Lknd;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2313
    const/16 v1, 0x8

    iget-object v2, p0, Lknd;->h:Ljava/lang/String;

    .line 2314
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_6
    iget-object v1, p0, Lknd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2317
    const/16 v1, 0x9

    iget-object v2, p0, Lknd;->a:Ljava/lang/Long;

    .line 2318
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_7
    return v0
.end method
