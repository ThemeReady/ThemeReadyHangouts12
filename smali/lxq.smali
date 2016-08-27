.class public final Llxq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llxq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnas;

.field public e:Ljava/lang/String;

.field public f:[Llxr;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2317
    invoke-direct {p0}, Loef;-><init>()V

    .line 2318
    invoke-direct {p0}, Llxq;->g()Llxq;

    .line 2319
    return-void
.end method

.method private b(Loeb;)Llxq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2411
    sparse-switch v0, :sswitch_data_0

    .line 2415
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2416
    :sswitch_0
    return-object p0

    .line 2421
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2425
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2429
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2433
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxq;->e:Ljava/lang/String;

    goto :goto_0

    .line 2437
    :sswitch_5
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxq;->g:[B

    goto :goto_0

    .line 2441
    :sswitch_6
    const/16 v0, 0x32

    .line 2442
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2443
    iget-object v0, p0, Llxq;->f:[Llxr;

    if-nez v0, :cond_2

    move v0, v1

    .line 2444
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxr;

    .line 2446
    if-eqz v0, :cond_1

    .line 2447
    iget-object v3, p0, Llxq;->f:[Llxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2449
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2450
    new-instance v3, Llxr;

    invoke-direct {v3}, Llxr;-><init>()V

    aput-object v3, v2, v0

    .line 2451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 2452
    invoke-virtual {p1}, Loeb;->a()I

    .line 2449
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2443
    :cond_2
    iget-object v0, p0, Llxq;->f:[Llxr;

    array-length v0, v0

    goto :goto_1

    .line 2455
    :cond_3
    new-instance v3, Llxr;

    invoke-direct {v3}, Llxr;-><init>()V

    aput-object v3, v2, v0

    .line 2456
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 2457
    iput-object v2, p0, Llxq;->f:[Llxr;

    goto :goto_0

    .line 2461
    :sswitch_7
    iget-object v0, p0, Llxq;->d:Lnas;

    if-nez v0, :cond_4

    .line 2462
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llxq;->d:Lnas;

    .line 2464
    :cond_4
    iget-object v0, p0, Llxq;->d:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Llxq;
    .locals 2

    .prologue
    .line 2283
    sget-object v0, Llxq;->h:[Llxq;

    if-nez v0, :cond_1

    .line 2284
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2286
    :try_start_0
    sget-object v0, Llxq;->h:[Llxq;

    if-nez v0, :cond_0

    .line 2287
    const/4 v0, 0x0

    new-array v0, v0, [Llxq;

    sput-object v0, Llxq;->h:[Llxq;

    .line 2289
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2291
    :cond_1
    sget-object v0, Llxq;->h:[Llxq;

    return-object v0

    .line 2289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2322
    iput-object v1, p0, Llxq;->a:Ljava/lang/String;

    .line 2323
    iput-object v1, p0, Llxq;->b:Ljava/lang/String;

    .line 2324
    iput-object v1, p0, Llxq;->c:Ljava/lang/String;

    .line 2325
    iput-object v1, p0, Llxq;->d:Lnas;

    .line 2326
    iput-object v1, p0, Llxq;->e:Ljava/lang/String;

    .line 2327
    invoke-static {}, Llxr;->d()[Llxr;

    move-result-object v0

    iput-object v0, p0, Llxq;->f:[Llxr;

    .line 2328
    iput-object v1, p0, Llxq;->g:[B

    .line 2329
    iput-object v1, p0, Llxq;->unknownFieldData:Loei;

    .line 2330
    const/4 v0, -0x1

    iput v0, p0, Llxq;->cachedSize:I

    .line 2331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1887
    invoke-direct {p0, p1}, Llxq;->b(Loeb;)Llxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 2337
    iget-object v0, p0, Llxq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2338
    const/4 v0, 0x1

    iget-object v1, p0, Llxq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2340
    :cond_0
    iget-object v0, p0, Llxq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2341
    const/4 v0, 0x2

    iget-object v1, p0, Llxq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2343
    :cond_1
    iget-object v0, p0, Llxq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2344
    const/4 v0, 0x3

    iget-object v1, p0, Llxq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2346
    :cond_2
    iget-object v0, p0, Llxq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2347
    const/4 v0, 0x4

    iget-object v1, p0, Llxq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2349
    :cond_3
    iget-object v0, p0, Llxq;->g:[B

    if-eqz v0, :cond_4

    .line 2350
    const/4 v0, 0x5

    iget-object v1, p0, Llxq;->g:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 2352
    :cond_4
    iget-object v0, p0, Llxq;->f:[Llxr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llxq;->f:[Llxr;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2353
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxq;->f:[Llxr;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2354
    iget-object v1, p0, Llxq;->f:[Llxr;

    aget-object v1, v1, v0

    .line 2355
    if-eqz v1, :cond_5

    .line 2356
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 2353
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2360
    :cond_6
    iget-object v0, p0, Llxq;->d:Lnas;

    if-eqz v0, :cond_7

    .line 2361
    const/4 v0, 0x7

    iget-object v1, p0, Llxq;->d:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2363
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2364
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2368
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2369
    iget-object v1, p0, Llxq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2370
    const/4 v1, 0x1

    iget-object v2, p0, Llxq;->a:Ljava/lang/String;

    .line 2371
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2373
    :cond_0
    iget-object v1, p0, Llxq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2374
    const/4 v1, 0x2

    iget-object v2, p0, Llxq;->b:Ljava/lang/String;

    .line 2375
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2377
    :cond_1
    iget-object v1, p0, Llxq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2378
    const/4 v1, 0x3

    iget-object v2, p0, Llxq;->c:Ljava/lang/String;

    .line 2379
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_2
    iget-object v1, p0, Llxq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2382
    const/4 v1, 0x4

    iget-object v2, p0, Llxq;->e:Ljava/lang/String;

    .line 2383
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_3
    iget-object v1, p0, Llxq;->g:[B

    if-eqz v1, :cond_4

    .line 2386
    const/4 v1, 0x5

    iget-object v2, p0, Llxq;->g:[B

    .line 2387
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_4
    iget-object v1, p0, Llxq;->f:[Llxr;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llxq;->f:[Llxr;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2390
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxq;->f:[Llxr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2391
    iget-object v2, p0, Llxq;->f:[Llxr;

    aget-object v2, v2, v0

    .line 2392
    if-eqz v2, :cond_5

    .line 2393
    const/4 v3, 0x6

    .line 2394
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2390
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2398
    :cond_7
    iget-object v1, p0, Llxq;->d:Lnas;

    if-eqz v1, :cond_8

    .line 2399
    const/4 v1, 0x7

    iget-object v2, p0, Llxq;->d:Lnas;

    .line 2400
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2402
    :cond_8
    return v0
.end method
