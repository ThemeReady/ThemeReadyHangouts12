.class public final Lmgt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:[Lmfi;

.field public c:[Lmep;

.field public d:Lmep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Loef;-><init>()V

    .line 1362
    invoke-direct {p0}, Lmgt;->d()Lmgt;

    .line 1363
    return-void
.end method

.method private b(Loeb;)Lmgt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1441
    sparse-switch v0, :sswitch_data_0

    .line 1445
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1446
    :sswitch_0
    return-object p0

    .line 1451
    :sswitch_1
    iget-object v0, p0, Lmgt;->a:Lmeq;

    if-nez v0, :cond_1

    .line 1452
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgt;->a:Lmeq;

    .line 1454
    :cond_1
    iget-object v0, p0, Lmgt;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1458
    :sswitch_2
    const/16 v0, 0x12

    .line 1459
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1460
    iget-object v0, p0, Lmgt;->b:[Lmfi;

    if-nez v0, :cond_3

    move v0, v1

    .line 1461
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfi;

    .line 1463
    if-eqz v0, :cond_2

    .line 1464
    iget-object v3, p0, Lmgt;->b:[Lmfi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1466
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1467
    new-instance v3, Lmfi;

    invoke-direct {v3}, Lmfi;-><init>()V

    aput-object v3, v2, v0

    .line 1468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 1469
    invoke-virtual {p1}, Loeb;->a()I

    .line 1466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1460
    :cond_3
    iget-object v0, p0, Lmgt;->b:[Lmfi;

    array-length v0, v0

    goto :goto_1

    .line 1472
    :cond_4
    new-instance v3, Lmfi;

    invoke-direct {v3}, Lmfi;-><init>()V

    aput-object v3, v2, v0

    .line 1473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 1474
    iput-object v2, p0, Lmgt;->b:[Lmfi;

    goto :goto_0

    .line 1478
    :sswitch_3
    const/16 v0, 0x1a

    .line 1479
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1480
    iget-object v0, p0, Lmgt;->c:[Lmep;

    if-nez v0, :cond_6

    move v0, v1

    .line 1481
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmep;

    .line 1483
    if-eqz v0, :cond_5

    .line 1484
    iget-object v3, p0, Lmgt;->c:[Lmep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1487
    new-instance v3, Lmep;

    invoke-direct {v3}, Lmep;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 1489
    invoke-virtual {p1}, Loeb;->a()I

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1480
    :cond_6
    iget-object v0, p0, Lmgt;->c:[Lmep;

    array-length v0, v0

    goto :goto_3

    .line 1492
    :cond_7
    new-instance v3, Lmep;

    invoke-direct {v3}, Lmep;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 1494
    iput-object v2, p0, Lmgt;->c:[Lmep;

    goto/16 :goto_0

    .line 1498
    :sswitch_4
    iget-object v0, p0, Lmgt;->d:Lmep;

    if-nez v0, :cond_8

    .line 1499
    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    iput-object v0, p0, Lmgt;->d:Lmep;

    .line 1501
    :cond_8
    iget-object v0, p0, Lmgt;->d:Lmep;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1441
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

.method private d()Lmgt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1366
    iput-object v1, p0, Lmgt;->a:Lmeq;

    .line 1367
    invoke-static {}, Lmfi;->d()[Lmfi;

    move-result-object v0

    iput-object v0, p0, Lmgt;->b:[Lmfi;

    .line 1368
    invoke-static {}, Lmep;->d()[Lmep;

    move-result-object v0

    iput-object v0, p0, Lmgt;->c:[Lmep;

    .line 1369
    iput-object v1, p0, Lmgt;->d:Lmep;

    .line 1370
    iput-object v1, p0, Lmgt;->unknownFieldData:Loei;

    .line 1371
    const/4 v0, -0x1

    iput v0, p0, Lmgt;->cachedSize:I

    .line 1372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1330
    invoke-direct {p0, p1}, Lmgt;->b(Loeb;)Lmgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1378
    iget-object v0, p0, Lmgt;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 1379
    const/4 v0, 0x1

    iget-object v2, p0, Lmgt;->a:Lmeq;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 1381
    :cond_0
    iget-object v0, p0, Lmgt;->b:[Lmfi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgt;->b:[Lmfi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1382
    :goto_0
    iget-object v2, p0, Lmgt;->b:[Lmfi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1383
    iget-object v2, p0, Lmgt;->b:[Lmfi;

    aget-object v2, v2, v0

    .line 1384
    if-eqz v2, :cond_1

    .line 1385
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 1382
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1389
    :cond_2
    iget-object v0, p0, Lmgt;->c:[Lmep;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgt;->c:[Lmep;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1390
    :goto_1
    iget-object v0, p0, Lmgt;->c:[Lmep;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1391
    iget-object v0, p0, Lmgt;->c:[Lmep;

    aget-object v0, v0, v1

    .line 1392
    if-eqz v0, :cond_3

    .line 1393
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 1390
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1397
    :cond_4
    iget-object v0, p0, Lmgt;->d:Lmep;

    if-eqz v0, :cond_5

    .line 1398
    const/4 v0, 0x4

    iget-object v1, p0, Lmgt;->d:Lmep;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1400
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1401
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1405
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1406
    iget-object v2, p0, Lmgt;->a:Lmeq;

    if-eqz v2, :cond_0

    .line 1407
    const/4 v2, 0x1

    iget-object v3, p0, Lmgt;->a:Lmeq;

    .line 1408
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1410
    :cond_0
    iget-object v2, p0, Lmgt;->b:[Lmfi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmgt;->b:[Lmfi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1411
    :goto_0
    iget-object v3, p0, Lmgt;->b:[Lmfi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1412
    iget-object v3, p0, Lmgt;->b:[Lmfi;

    aget-object v3, v3, v0

    .line 1413
    if-eqz v3, :cond_1

    .line 1414
    const/4 v4, 0x2

    .line 1415
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1411
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1419
    :cond_3
    iget-object v2, p0, Lmgt;->c:[Lmep;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgt;->c:[Lmep;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1420
    :goto_1
    iget-object v2, p0, Lmgt;->c:[Lmep;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1421
    iget-object v2, p0, Lmgt;->c:[Lmep;

    aget-object v2, v2, v1

    .line 1422
    if-eqz v2, :cond_4

    .line 1423
    const/4 v3, 0x3

    .line 1424
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1420
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1428
    :cond_5
    iget-object v1, p0, Lmgt;->d:Lmep;

    if-eqz v1, :cond_6

    .line 1429
    const/4 v1, 0x4

    iget-object v2, p0, Lmgt;->d:Lmep;

    .line 1430
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_6
    return v0
.end method
