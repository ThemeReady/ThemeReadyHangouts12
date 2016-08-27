.class public final Lmac;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28290
    invoke-direct {p0}, Loef;-><init>()V

    .line 28291
    invoke-direct {p0}, Lmac;->d()Lmac;

    .line 28292
    return-void
.end method

.method private b(Loeb;)Lmac;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 28413
    sparse-switch v0, :sswitch_data_0

    .line 28417
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28418
    :sswitch_0
    return-object p0

    .line 28423
    :sswitch_1
    iget-object v0, p0, Lmac;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 28424
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmac;->requestHeader:Llzx;

    .line 28426
    :cond_1
    iget-object v0, p0, Lmac;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 28430
    :sswitch_2
    const/16 v0, 0x12

    .line 28431
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 28432
    iget-object v0, p0, Lmac;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 28433
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 28434
    if-eqz v0, :cond_2

    .line 28435
    iget-object v3, p0, Lmac;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28437
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28438
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28439
    invoke-virtual {p1}, Loeb;->a()I

    .line 28437
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28432
    :cond_3
    iget-object v0, p0, Lmac;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 28442
    :cond_4
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28443
    iput-object v2, p0, Lmac;->g:[[B

    goto :goto_0

    .line 28447
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmac;->a:Ljava/lang/String;

    goto :goto_0

    .line 28451
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmac;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 28455
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmac;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28459
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmac;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28463
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmac;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28467
    :sswitch_8
    const/16 v0, 0x40

    .line 28468
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 28469
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 28471
    :goto_3
    if-ge v3, v4, :cond_6

    .line 28472
    if-eqz v3, :cond_5

    .line 28473
    invoke-virtual {p1}, Loeb;->a()I

    .line 28475
    :cond_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 28476
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 28471
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 28480
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 28484
    :cond_6
    if-eqz v2, :cond_0

    .line 28485
    iget-object v0, p0, Lmac;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 28486
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 28487
    iput-object v5, p0, Lmac;->f:[I

    goto/16 :goto_0

    .line 28485
    :cond_7
    iget-object v0, p0, Lmac;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 28489
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 28490
    if-eqz v0, :cond_9

    .line 28491
    iget-object v4, p0, Lmac;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28493
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28494
    iput-object v3, p0, Lmac;->f:[I

    goto/16 :goto_0

    .line 28500
    :sswitch_9
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 28501
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 28504
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 28505
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 28506
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 28510
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28514
    :cond_a
    if-eqz v0, :cond_e

    .line 28515
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 28516
    iget-object v2, p0, Lmac;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 28517
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 28518
    if-eqz v2, :cond_b

    .line 28519
    iget-object v0, p0, Lmac;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28521
    :cond_b
    :goto_8
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 28522
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 28523
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 28527
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 28516
    :cond_c
    iget-object v2, p0, Lmac;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 28531
    :cond_d
    iput-object v4, p0, Lmac;->f:[I

    .line 28533
    :cond_e
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 28537
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmac;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28413
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 28476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28506
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28523
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmac;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28295
    iput-object v1, p0, Lmac;->requestHeader:Llzx;

    .line 28296
    iput-object v1, p0, Lmac;->a:Ljava/lang/String;

    .line 28297
    iput-object v1, p0, Lmac;->b:Ljava/lang/Integer;

    .line 28298
    iput-object v1, p0, Lmac;->c:Ljava/lang/Integer;

    .line 28299
    iput-object v1, p0, Lmac;->d:Ljava/lang/Boolean;

    .line 28300
    iput-object v1, p0, Lmac;->e:Ljava/lang/Boolean;

    .line 28301
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lmac;->f:[I

    .line 28302
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Lmac;->g:[[B

    .line 28303
    iput-object v1, p0, Lmac;->h:Ljava/lang/Boolean;

    .line 28304
    iput-object v1, p0, Lmac;->unknownFieldData:Loei;

    .line 28305
    const/4 v0, -0x1

    iput v0, p0, Lmac;->cachedSize:I

    .line 28306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 28244
    invoke-direct {p0, p1}, Lmac;->b(Loeb;)Lmac;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28312
    iget-object v0, p0, Lmac;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 28313
    const/4 v0, 0x1

    iget-object v2, p0, Lmac;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 28315
    :cond_0
    iget-object v0, p0, Lmac;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmac;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28316
    :goto_0
    iget-object v2, p0, Lmac;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28317
    iget-object v2, p0, Lmac;->g:[[B

    aget-object v2, v2, v0

    .line 28318
    if-eqz v2, :cond_1

    .line 28319
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 28316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28323
    :cond_2
    iget-object v0, p0, Lmac;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28324
    const/4 v0, 0x3

    iget-object v2, p0, Lmac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 28326
    :cond_3
    iget-object v0, p0, Lmac;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28327
    const/4 v0, 0x4

    iget-object v2, p0, Lmac;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 28329
    :cond_4
    iget-object v0, p0, Lmac;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28330
    const/4 v0, 0x5

    iget-object v2, p0, Lmac;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 28332
    :cond_5
    iget-object v0, p0, Lmac;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 28333
    const/4 v0, 0x6

    iget-object v2, p0, Lmac;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 28335
    :cond_6
    iget-object v0, p0, Lmac;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 28336
    const/4 v0, 0x7

    iget-object v2, p0, Lmac;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 28338
    :cond_7
    iget-object v0, p0, Lmac;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmac;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 28339
    :goto_1
    iget-object v0, p0, Lmac;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 28340
    const/16 v0, 0x8

    iget-object v2, p0, Lmac;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 28339
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28343
    :cond_8
    iget-object v0, p0, Lmac;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28344
    const/16 v0, 0x9

    iget-object v1, p0, Lmac;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 28346
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 28347
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28351
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 28352
    iget-object v1, p0, Lmac;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 28353
    const/4 v1, 0x1

    iget-object v3, p0, Lmac;->requestHeader:Llzx;

    .line 28354
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28356
    :cond_0
    iget-object v1, p0, Lmac;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmac;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 28359
    :goto_0
    iget-object v5, p0, Lmac;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 28360
    iget-object v5, p0, Lmac;->g:[[B

    aget-object v5, v5, v1

    .line 28361
    if-eqz v5, :cond_1

    .line 28362
    add-int/lit8 v4, v4, 0x1

    .line 28364
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 28359
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28367
    :cond_2
    add-int/2addr v0, v3

    .line 28368
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 28370
    :cond_3
    iget-object v1, p0, Lmac;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28371
    const/4 v1, 0x3

    iget-object v3, p0, Lmac;->a:Ljava/lang/String;

    .line 28372
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28374
    :cond_4
    iget-object v1, p0, Lmac;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 28375
    const/4 v1, 0x4

    iget-object v3, p0, Lmac;->b:Ljava/lang/Integer;

    .line 28376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28378
    :cond_5
    iget-object v1, p0, Lmac;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 28379
    const/4 v1, 0x5

    iget-object v3, p0, Lmac;->h:Ljava/lang/Boolean;

    .line 28380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28380
    add-int/2addr v0, v1

    .line 28382
    :cond_6
    iget-object v1, p0, Lmac;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 28383
    const/4 v1, 0x6

    iget-object v3, p0, Lmac;->d:Ljava/lang/Boolean;

    .line 28384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28384
    add-int/2addr v0, v1

    .line 28386
    :cond_7
    iget-object v1, p0, Lmac;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 28387
    const/4 v1, 0x7

    iget-object v3, p0, Lmac;->e:Ljava/lang/Boolean;

    .line 28388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28388
    add-int/2addr v0, v1

    .line 28390
    :cond_8
    iget-object v1, p0, Lmac;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmac;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 28392
    :goto_1
    iget-object v3, p0, Lmac;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 28393
    iget-object v3, p0, Lmac;->f:[I

    aget v3, v3, v2

    .line 28395
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28392
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28397
    :cond_9
    add-int/2addr v0, v1

    .line 28398
    iget-object v1, p0, Lmac;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28400
    :cond_a
    iget-object v1, p0, Lmac;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28401
    const/16 v1, 0x9

    iget-object v2, p0, Lmac;->c:Ljava/lang/Integer;

    .line 28402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28404
    :cond_b
    return v0
.end method
