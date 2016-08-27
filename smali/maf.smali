.class public final Lmaf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvw;

.field public b:[Llvt;

.field public c:[Lltm;

.field public d:Llxq;

.field public e:Llyk;

.field public f:Llvx;

.field public g:Llxz;

.field public h:Llwd;

.field public i:Lmbq;

.field public j:[B

.field public k:Ljava/lang/Long;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7382
    invoke-direct {p0}, Loef;-><init>()V

    .line 7383
    invoke-direct {p0}, Lmaf;->d()Lmaf;

    .line 7384
    return-void
.end method

.method private b(Loeb;)Lmaf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7526
    sparse-switch v0, :sswitch_data_0

    .line 7530
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7531
    :sswitch_0
    return-object p0

    .line 7536
    :sswitch_1
    iget-object v0, p0, Lmaf;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 7537
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmaf;->requestHeader:Llzx;

    .line 7539
    :cond_1
    iget-object v0, p0, Lmaf;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7543
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmaf;->j:[B

    goto :goto_0

    .line 7547
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaf;->k:Ljava/lang/Long;

    goto :goto_0

    .line 7551
    :sswitch_4
    const/16 v0, 0x2a

    .line 7552
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 7553
    iget-object v0, p0, Lmaf;->b:[Llvt;

    if-nez v0, :cond_3

    move v0, v1

    .line 7554
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvt;

    .line 7556
    if-eqz v0, :cond_2

    .line 7557
    iget-object v3, p0, Lmaf;->b:[Llvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7559
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7560
    new-instance v3, Llvt;

    invoke-direct {v3}, Llvt;-><init>()V

    aput-object v3, v2, v0

    .line 7561
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 7562
    invoke-virtual {p1}, Loeb;->a()I

    .line 7559
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7553
    :cond_3
    iget-object v0, p0, Lmaf;->b:[Llvt;

    array-length v0, v0

    goto :goto_1

    .line 7565
    :cond_4
    new-instance v3, Llvt;

    invoke-direct {v3}, Llvt;-><init>()V

    aput-object v3, v2, v0

    .line 7566
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 7567
    iput-object v2, p0, Lmaf;->b:[Llvt;

    goto :goto_0

    .line 7571
    :sswitch_5
    iget-object v0, p0, Lmaf;->e:Llyk;

    if-nez v0, :cond_5

    .line 7572
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    iput-object v0, p0, Lmaf;->e:Llyk;

    .line 7574
    :cond_5
    iget-object v0, p0, Lmaf;->e:Llyk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7578
    :sswitch_6
    iget-object v0, p0, Lmaf;->f:Llvx;

    if-nez v0, :cond_6

    .line 7579
    new-instance v0, Llvx;

    invoke-direct {v0}, Llvx;-><init>()V

    iput-object v0, p0, Lmaf;->f:Llvx;

    .line 7581
    :cond_6
    iget-object v0, p0, Lmaf;->f:Llvx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7585
    :sswitch_7
    iget-object v0, p0, Lmaf;->a:Llvw;

    if-nez v0, :cond_7

    .line 7586
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Lmaf;->a:Llvw;

    .line 7588
    :cond_7
    iget-object v0, p0, Lmaf;->a:Llvw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7592
    :sswitch_8
    iget-object v0, p0, Lmaf;->d:Llxq;

    if-nez v0, :cond_8

    .line 7593
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    iput-object v0, p0, Lmaf;->d:Llxq;

    .line 7595
    :cond_8
    iget-object v0, p0, Lmaf;->d:Llxq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7599
    :sswitch_9
    iget-object v0, p0, Lmaf;->g:Llxz;

    if-nez v0, :cond_9

    .line 7600
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iput-object v0, p0, Lmaf;->g:Llxz;

    .line 7602
    :cond_9
    iget-object v0, p0, Lmaf;->g:Llxz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7606
    :sswitch_a
    iget-object v0, p0, Lmaf;->h:Llwd;

    if-nez v0, :cond_a

    .line 7607
    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    iput-object v0, p0, Lmaf;->h:Llwd;

    .line 7609
    :cond_a
    iget-object v0, p0, Lmaf;->h:Llwd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7613
    :sswitch_b
    const/16 v0, 0x62

    .line 7614
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 7615
    iget-object v0, p0, Lmaf;->c:[Lltm;

    if-nez v0, :cond_c

    move v0, v1

    .line 7616
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltm;

    .line 7618
    if-eqz v0, :cond_b

    .line 7619
    iget-object v3, p0, Lmaf;->c:[Lltm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7621
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7622
    new-instance v3, Lltm;

    invoke-direct {v3}, Lltm;-><init>()V

    aput-object v3, v2, v0

    .line 7623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 7624
    invoke-virtual {p1}, Loeb;->a()I

    .line 7621
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7615
    :cond_c
    iget-object v0, p0, Lmaf;->c:[Lltm;

    array-length v0, v0

    goto :goto_3

    .line 7627
    :cond_d
    new-instance v3, Lltm;

    invoke-direct {v3}, Lltm;-><init>()V

    aput-object v3, v2, v0

    .line 7628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 7629
    iput-object v2, p0, Lmaf;->c:[Lltm;

    goto/16 :goto_0

    .line 7633
    :sswitch_c
    iget-object v0, p0, Lmaf;->i:Lmbq;

    if-nez v0, :cond_e

    .line 7634
    new-instance v0, Lmbq;

    invoke-direct {v0}, Lmbq;-><init>()V

    iput-object v0, p0, Lmaf;->i:Lmbq;

    .line 7636
    :cond_e
    iget-object v0, p0, Lmaf;->i:Lmbq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lmaf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7387
    iput-object v1, p0, Lmaf;->requestHeader:Llzx;

    .line 7388
    iput-object v1, p0, Lmaf;->a:Llvw;

    .line 7389
    invoke-static {}, Llvt;->d()[Llvt;

    move-result-object v0

    iput-object v0, p0, Lmaf;->b:[Llvt;

    .line 7390
    invoke-static {}, Lltm;->d()[Lltm;

    move-result-object v0

    iput-object v0, p0, Lmaf;->c:[Lltm;

    .line 7391
    iput-object v1, p0, Lmaf;->d:Llxq;

    .line 7392
    iput-object v1, p0, Lmaf;->e:Llyk;

    .line 7393
    iput-object v1, p0, Lmaf;->f:Llvx;

    .line 7394
    iput-object v1, p0, Lmaf;->g:Llxz;

    .line 7395
    iput-object v1, p0, Lmaf;->h:Llwd;

    .line 7396
    iput-object v1, p0, Lmaf;->i:Lmbq;

    .line 7397
    iput-object v1, p0, Lmaf;->j:[B

    .line 7398
    iput-object v1, p0, Lmaf;->k:Ljava/lang/Long;

    .line 7399
    iput-object v1, p0, Lmaf;->unknownFieldData:Loei;

    .line 7400
    const/4 v0, -0x1

    iput v0, p0, Lmaf;->cachedSize:I

    .line 7401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7327
    invoke-direct {p0, p1}, Lmaf;->b(Loeb;)Lmaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7407
    iget-object v0, p0, Lmaf;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 7408
    const/4 v0, 0x1

    iget-object v2, p0, Lmaf;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 7410
    :cond_0
    iget-object v0, p0, Lmaf;->j:[B

    if-eqz v0, :cond_1

    .line 7411
    const/4 v0, 0x2

    iget-object v2, p0, Lmaf;->j:[B

    invoke-virtual {p1, v0, v2}, Loec;->a(I[B)V

    .line 7413
    :cond_1
    iget-object v0, p0, Lmaf;->k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7414
    const/4 v0, 0x3

    iget-object v2, p0, Lmaf;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 7416
    :cond_2
    iget-object v0, p0, Lmaf;->b:[Llvt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaf;->b:[Llvt;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7417
    :goto_0
    iget-object v2, p0, Lmaf;->b:[Llvt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7418
    iget-object v2, p0, Lmaf;->b:[Llvt;

    aget-object v2, v2, v0

    .line 7419
    if-eqz v2, :cond_3

    .line 7420
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 7417
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7424
    :cond_4
    iget-object v0, p0, Lmaf;->e:Llyk;

    if-eqz v0, :cond_5

    .line 7425
    const/4 v0, 0x6

    iget-object v2, p0, Lmaf;->e:Llyk;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 7427
    :cond_5
    iget-object v0, p0, Lmaf;->f:Llvx;

    if-eqz v0, :cond_6

    .line 7428
    const/4 v0, 0x7

    iget-object v2, p0, Lmaf;->f:Llvx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 7430
    :cond_6
    iget-object v0, p0, Lmaf;->a:Llvw;

    if-eqz v0, :cond_7

    .line 7431
    const/16 v0, 0x8

    iget-object v2, p0, Lmaf;->a:Llvw;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 7433
    :cond_7
    iget-object v0, p0, Lmaf;->d:Llxq;

    if-eqz v0, :cond_8

    .line 7434
    const/16 v0, 0x9

    iget-object v2, p0, Lmaf;->d:Llxq;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 7436
    :cond_8
    iget-object v0, p0, Lmaf;->g:Llxz;

    if-eqz v0, :cond_9

    .line 7437
    const/16 v0, 0xa

    iget-object v2, p0, Lmaf;->g:Llxz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 7439
    :cond_9
    iget-object v0, p0, Lmaf;->h:Llwd;

    if-eqz v0, :cond_a

    .line 7440
    const/16 v0, 0xb

    iget-object v2, p0, Lmaf;->h:Llwd;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 7442
    :cond_a
    iget-object v0, p0, Lmaf;->c:[Lltm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmaf;->c:[Lltm;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7443
    :goto_1
    iget-object v0, p0, Lmaf;->c:[Lltm;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7444
    iget-object v0, p0, Lmaf;->c:[Lltm;

    aget-object v0, v0, v1

    .line 7445
    if-eqz v0, :cond_b

    .line 7446
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 7443
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7450
    :cond_c
    iget-object v0, p0, Lmaf;->i:Lmbq;

    if-eqz v0, :cond_d

    .line 7451
    const/16 v0, 0xd

    iget-object v1, p0, Lmaf;->i:Lmbq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7453
    :cond_d
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7454
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7458
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7459
    iget-object v2, p0, Lmaf;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 7460
    const/4 v2, 0x1

    iget-object v3, p0, Lmaf;->requestHeader:Llzx;

    .line 7461
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7463
    :cond_0
    iget-object v2, p0, Lmaf;->j:[B

    if-eqz v2, :cond_1

    .line 7464
    const/4 v2, 0x2

    iget-object v3, p0, Lmaf;->j:[B

    .line 7465
    invoke-static {v2, v3}, Loec;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7467
    :cond_1
    iget-object v2, p0, Lmaf;->k:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7468
    const/4 v2, 0x3

    iget-object v3, p0, Lmaf;->k:Ljava/lang/Long;

    .line 7469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7471
    :cond_2
    iget-object v2, p0, Lmaf;->b:[Llvt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmaf;->b:[Llvt;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7472
    :goto_0
    iget-object v3, p0, Lmaf;->b:[Llvt;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7473
    iget-object v3, p0, Lmaf;->b:[Llvt;

    aget-object v3, v3, v0

    .line 7474
    if-eqz v3, :cond_3

    .line 7475
    const/4 v4, 0x5

    .line 7476
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7472
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7480
    :cond_5
    iget-object v2, p0, Lmaf;->e:Llyk;

    if-eqz v2, :cond_6

    .line 7481
    const/4 v2, 0x6

    iget-object v3, p0, Lmaf;->e:Llyk;

    .line 7482
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7484
    :cond_6
    iget-object v2, p0, Lmaf;->f:Llvx;

    if-eqz v2, :cond_7

    .line 7485
    const/4 v2, 0x7

    iget-object v3, p0, Lmaf;->f:Llvx;

    .line 7486
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7488
    :cond_7
    iget-object v2, p0, Lmaf;->a:Llvw;

    if-eqz v2, :cond_8

    .line 7489
    const/16 v2, 0x8

    iget-object v3, p0, Lmaf;->a:Llvw;

    .line 7490
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7492
    :cond_8
    iget-object v2, p0, Lmaf;->d:Llxq;

    if-eqz v2, :cond_9

    .line 7493
    const/16 v2, 0x9

    iget-object v3, p0, Lmaf;->d:Llxq;

    .line 7494
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7496
    :cond_9
    iget-object v2, p0, Lmaf;->g:Llxz;

    if-eqz v2, :cond_a

    .line 7497
    const/16 v2, 0xa

    iget-object v3, p0, Lmaf;->g:Llxz;

    .line 7498
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7500
    :cond_a
    iget-object v2, p0, Lmaf;->h:Llwd;

    if-eqz v2, :cond_b

    .line 7501
    const/16 v2, 0xb

    iget-object v3, p0, Lmaf;->h:Llwd;

    .line 7502
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7504
    :cond_b
    iget-object v2, p0, Lmaf;->c:[Lltm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmaf;->c:[Lltm;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7505
    :goto_1
    iget-object v2, p0, Lmaf;->c:[Lltm;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7506
    iget-object v2, p0, Lmaf;->c:[Lltm;

    aget-object v2, v2, v1

    .line 7507
    if-eqz v2, :cond_c

    .line 7508
    const/16 v3, 0xc

    .line 7509
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7505
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7513
    :cond_d
    iget-object v1, p0, Lmaf;->i:Lmbq;

    if-eqz v1, :cond_e

    .line 7514
    const/16 v1, 0xd

    iget-object v2, p0, Lmaf;->i:Lmbq;

    .line 7515
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7517
    :cond_e
    return v0
.end method
