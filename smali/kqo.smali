.class public final Lkqo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkqo;


# instance fields
.field public a:Lkrk;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11278
    invoke-direct {p0}, Loef;-><init>()V

    .line 11279
    invoke-direct {p0}, Lkqo;->g()Lkqo;

    .line 11280
    return-void
.end method

.method private b(Loeb;)Lkqo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11363
    sparse-switch v0, :sswitch_data_0

    .line 11367
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11368
    :sswitch_0
    return-object p0

    .line 11373
    :sswitch_1
    iget-object v0, p0, Lkqo;->a:Lkrk;

    if-nez v0, :cond_1

    .line 11374
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqo;->a:Lkrk;

    .line 11376
    :cond_1
    iget-object v0, p0, Lkqo;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11380
    :sswitch_2
    const/16 v0, 0x10

    .line 11381
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 11382
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11384
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11385
    if-eqz v3, :cond_2

    .line 11386
    invoke-virtual {p1}, Loeb;->a()I

    .line 11388
    :cond_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 11389
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 11384
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11396
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11400
    :cond_3
    if-eqz v1, :cond_0

    .line 11401
    iget-object v0, p0, Lkqo;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 11402
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 11403
    iput-object v5, p0, Lkqo;->b:[I

    goto :goto_0

    .line 11401
    :cond_4
    iget-object v0, p0, Lkqo;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 11405
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11406
    if-eqz v0, :cond_6

    .line 11407
    iget-object v4, p0, Lkqo;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11409
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11410
    iput-object v3, p0, Lkqo;->b:[I

    goto :goto_0

    .line 11416
    :sswitch_4
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 11417
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 11420
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 11421
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 11422
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 11429
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11433
    :cond_7
    if-eqz v0, :cond_b

    .line 11434
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 11435
    iget-object v1, p0, Lkqo;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 11436
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11437
    if-eqz v1, :cond_8

    .line 11438
    iget-object v0, p0, Lkqo;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11440
    :cond_8
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 11441
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 11442
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 11449
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11435
    :cond_9
    iget-object v1, p0, Lkqo;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 11453
    :cond_a
    iput-object v4, p0, Lkqo;->b:[I

    .line 11455
    :cond_b
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 11459
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11460
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11464
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqo;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11470
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 11474
    :sswitch_9
    const/16 v0, 0x2a

    .line 11475
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v1

    .line 11476
    iget-object v0, p0, Lkqo;->e:[Lkqp;

    if-nez v0, :cond_d

    move v0, v2

    .line 11477
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkqp;

    .line 11479
    if-eqz v0, :cond_c

    .line 11480
    iget-object v3, p0, Lkqo;->e:[Lkqp;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11482
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11483
    new-instance v3, Lkqp;

    invoke-direct {v3}, Lkqp;-><init>()V

    aput-object v3, v1, v0

    .line 11484
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 11485
    invoke-virtual {p1}, Loeb;->a()I

    .line 11482
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11476
    :cond_d
    iget-object v0, p0, Lkqo;->e:[Lkqp;

    array-length v0, v0

    goto :goto_7

    .line 11488
    :cond_e
    new-instance v3, Lkqp;

    invoke-direct {v3}, Lkqp;-><init>()V

    aput-object v3, v1, v0

    .line 11489
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 11490
    iput-object v1, p0, Lkqo;->e:[Lkqp;

    goto/16 :goto_0

    .line 11363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x18 -> :sswitch_7
        0x22 -> :sswitch_8
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 11389
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 11422
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
        0xb -> :sswitch_5
        0xd -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
    .end sparse-switch

    .line 11442
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0xb -> :sswitch_6
        0xd -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
    .end sparse-switch

    .line 11460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqo;
    .locals 2

    .prologue
    .line 11250
    sget-object v0, Lkqo;->f:[Lkqo;

    if-nez v0, :cond_1

    .line 11251
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11253
    :try_start_0
    sget-object v0, Lkqo;->f:[Lkqo;

    if-nez v0, :cond_0

    .line 11254
    const/4 v0, 0x0

    new-array v0, v0, [Lkqo;

    sput-object v0, Lkqo;->f:[Lkqo;

    .line 11256
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11258
    :cond_1
    sget-object v0, Lkqo;->f:[Lkqo;

    return-object v0

    .line 11256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11283
    iput-object v1, p0, Lkqo;->a:Lkrk;

    .line 11284
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkqo;->b:[I

    .line 11285
    iput-object v1, p0, Lkqo;->d:Ljava/lang/String;

    .line 11286
    invoke-static {}, Lkqp;->d()[Lkqp;

    move-result-object v0

    iput-object v0, p0, Lkqo;->e:[Lkqp;

    .line 11287
    iput-object v1, p0, Lkqo;->unknownFieldData:Loei;

    .line 11288
    const/4 v0, -0x1

    iput v0, p0, Lkqo;->cachedSize:I

    .line 11289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11097
    invoke-direct {p0, p1}, Lkqo;->b(Loeb;)Lkqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11295
    iget-object v0, p0, Lkqo;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 11296
    const/4 v0, 0x1

    iget-object v2, p0, Lkqo;->a:Lkrk;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 11298
    :cond_0
    iget-object v0, p0, Lkqo;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqo;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11299
    :goto_0
    iget-object v2, p0, Lkqo;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11300
    const/4 v2, 0x2

    iget-object v3, p0, Lkqo;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 11299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11303
    :cond_1
    iget-object v0, p0, Lkqo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11304
    const/4 v0, 0x3

    iget-object v2, p0, Lkqo;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 11306
    :cond_2
    iget-object v0, p0, Lkqo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11307
    const/4 v0, 0x4

    iget-object v2, p0, Lkqo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 11309
    :cond_3
    iget-object v0, p0, Lkqo;->e:[Lkqp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkqo;->e:[Lkqp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11310
    :goto_1
    iget-object v0, p0, Lkqo;->e:[Lkqp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11311
    iget-object v0, p0, Lkqo;->e:[Lkqp;

    aget-object v0, v0, v1

    .line 11312
    if-eqz v0, :cond_4

    .line 11313
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 11310
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11317
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11318
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11322
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11323
    iget-object v1, p0, Lkqo;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 11324
    const/4 v1, 0x1

    iget-object v3, p0, Lkqo;->a:Lkrk;

    .line 11325
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11327
    :cond_0
    iget-object v1, p0, Lkqo;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkqo;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11329
    :goto_0
    iget-object v4, p0, Lkqo;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11330
    iget-object v4, p0, Lkqo;->b:[I

    aget v4, v4, v1

    .line 11332
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11329
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11334
    :cond_1
    add-int/2addr v0, v3

    .line 11335
    iget-object v1, p0, Lkqo;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11337
    :cond_2
    iget-object v1, p0, Lkqo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11338
    const/4 v1, 0x3

    iget-object v3, p0, Lkqo;->c:Ljava/lang/Integer;

    .line 11339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11341
    :cond_3
    iget-object v1, p0, Lkqo;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11342
    const/4 v1, 0x4

    iget-object v3, p0, Lkqo;->d:Ljava/lang/String;

    .line 11343
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11345
    :cond_4
    iget-object v1, p0, Lkqo;->e:[Lkqp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkqo;->e:[Lkqp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11346
    :goto_1
    iget-object v1, p0, Lkqo;->e:[Lkqp;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11347
    iget-object v1, p0, Lkqo;->e:[Lkqp;

    aget-object v1, v1, v2

    .line 11348
    if-eqz v1, :cond_5

    .line 11349
    const/4 v3, 0x5

    .line 11350
    invoke-static {v3, v1}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11346
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11354
    :cond_6
    return v0
.end method
