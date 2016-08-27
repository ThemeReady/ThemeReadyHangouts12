.class public final Llwn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvn;

.field public b:[I

.field public c:Llvn;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30341
    invoke-direct {p0}, Loef;-><init>()V

    .line 30342
    invoke-direct {p0}, Llwn;->d()Llwn;

    .line 30343
    return-void
.end method

.method private b(Loeb;)Llwn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 30419
    sparse-switch v0, :sswitch_data_0

    .line 30423
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30424
    :sswitch_0
    return-object p0

    .line 30429
    :sswitch_1
    iget-object v0, p0, Llwn;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 30430
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llwn;->requestHeader:Llzx;

    .line 30432
    :cond_1
    iget-object v0, p0, Llwn;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 30436
    :sswitch_2
    iget-object v0, p0, Llwn;->c:Llvn;

    if-nez v0, :cond_2

    .line 30437
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Llwn;->c:Llvn;

    .line 30439
    :cond_2
    iget-object v0, p0, Llwn;->c:Llvn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 30443
    :sswitch_3
    const/16 v0, 0x1a

    .line 30444
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 30445
    iget-object v0, p0, Llwn;->a:[Llvn;

    if-nez v0, :cond_4

    move v0, v1

    .line 30446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvn;

    .line 30448
    if-eqz v0, :cond_3

    .line 30449
    iget-object v3, p0, Llwn;->a:[Llvn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30451
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 30452
    new-instance v3, Llvn;

    invoke-direct {v3}, Llvn;-><init>()V

    aput-object v3, v2, v0

    .line 30453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 30454
    invoke-virtual {p1}, Loeb;->a()I

    .line 30451
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30445
    :cond_4
    iget-object v0, p0, Llwn;->a:[Llvn;

    array-length v0, v0

    goto :goto_1

    .line 30457
    :cond_5
    new-instance v3, Llvn;

    invoke-direct {v3}, Llvn;-><init>()V

    aput-object v3, v2, v0

    .line 30458
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 30459
    iput-object v2, p0, Llwn;->a:[Llvn;

    goto :goto_0

    .line 30463
    :sswitch_4
    const/16 v0, 0x20

    .line 30464
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 30465
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 30467
    :goto_3
    if-ge v3, v4, :cond_7

    .line 30468
    if-eqz v3, :cond_6

    .line 30469
    invoke-virtual {p1}, Loeb;->a()I

    .line 30471
    :cond_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 30472
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 30467
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 30476
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 30480
    :cond_7
    if-eqz v2, :cond_0

    .line 30481
    iget-object v0, p0, Llwn;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 30482
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 30483
    iput-object v5, p0, Llwn;->b:[I

    goto/16 :goto_0

    .line 30481
    :cond_8
    iget-object v0, p0, Llwn;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 30485
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 30486
    if-eqz v0, :cond_a

    .line 30487
    iget-object v4, p0, Llwn;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30489
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30490
    iput-object v3, p0, Llwn;->b:[I

    goto/16 :goto_0

    .line 30496
    :sswitch_5
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 30497
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 30500
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 30501
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 30502
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 30506
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30510
    :cond_b
    if-eqz v0, :cond_f

    .line 30511
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 30512
    iget-object v2, p0, Llwn;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 30513
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 30514
    if-eqz v2, :cond_c

    .line 30515
    iget-object v0, p0, Llwn;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30517
    :cond_c
    :goto_8
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 30518
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 30519
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 30523
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 30512
    :cond_d
    iget-object v2, p0, Llwn;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 30527
    :cond_e
    iput-object v4, p0, Llwn;->b:[I

    .line 30529
    :cond_f
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 30419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 30472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30502
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 30519
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llwn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30346
    iput-object v1, p0, Llwn;->requestHeader:Llzx;

    .line 30347
    invoke-static {}, Llvn;->d()[Llvn;

    move-result-object v0

    iput-object v0, p0, Llwn;->a:[Llvn;

    .line 30348
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llwn;->b:[I

    .line 30349
    iput-object v1, p0, Llwn;->c:Llvn;

    .line 30350
    iput-object v1, p0, Llwn;->unknownFieldData:Loei;

    .line 30351
    const/4 v0, -0x1

    iput v0, p0, Llwn;->cachedSize:I

    .line 30352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 30310
    invoke-direct {p0, p1}, Llwn;->b(Loeb;)Llwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30358
    iget-object v0, p0, Llwn;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 30359
    const/4 v0, 0x1

    iget-object v2, p0, Llwn;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 30361
    :cond_0
    iget-object v0, p0, Llwn;->c:Llvn;

    if-eqz v0, :cond_1

    .line 30362
    const/4 v0, 0x2

    iget-object v2, p0, Llwn;->c:Llvn;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 30364
    :cond_1
    iget-object v0, p0, Llwn;->a:[Llvn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwn;->a:[Llvn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30365
    :goto_0
    iget-object v2, p0, Llwn;->a:[Llvn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30366
    iget-object v2, p0, Llwn;->a:[Llvn;

    aget-object v2, v2, v0

    .line 30367
    if-eqz v2, :cond_2

    .line 30368
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 30365
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30372
    :cond_3
    iget-object v0, p0, Llwn;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwn;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30373
    :goto_1
    iget-object v0, p0, Llwn;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30374
    const/4 v0, 0x4

    iget-object v2, p0, Llwn;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 30373
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30377
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 30378
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30382
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 30383
    iget-object v2, p0, Llwn;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 30384
    const/4 v2, 0x1

    iget-object v3, p0, Llwn;->requestHeader:Llzx;

    .line 30385
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30387
    :cond_0
    iget-object v2, p0, Llwn;->c:Llvn;

    if-eqz v2, :cond_1

    .line 30388
    const/4 v2, 0x2

    iget-object v3, p0, Llwn;->c:Llvn;

    .line 30389
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30391
    :cond_1
    iget-object v2, p0, Llwn;->a:[Llvn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llwn;->a:[Llvn;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 30392
    :goto_0
    iget-object v3, p0, Llwn;->a:[Llvn;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 30393
    iget-object v3, p0, Llwn;->a:[Llvn;

    aget-object v3, v3, v0

    .line 30394
    if-eqz v3, :cond_2

    .line 30395
    const/4 v4, 0x3

    .line 30396
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30392
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30400
    :cond_4
    iget-object v2, p0, Llwn;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llwn;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 30402
    :goto_1
    iget-object v3, p0, Llwn;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 30403
    iget-object v3, p0, Llwn;->b:[I

    aget v3, v3, v1

    .line 30405
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30402
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30407
    :cond_5
    add-int/2addr v0, v2

    .line 30408
    iget-object v1, p0, Llwn;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30410
    :cond_6
    return v0
.end method
