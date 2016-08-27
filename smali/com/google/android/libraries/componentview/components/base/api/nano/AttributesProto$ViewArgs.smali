.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Loef;-><init>()V

    .line 1417
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1418
    return-void
.end method

.method private b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1525
    sparse-switch v0, :sswitch_data_0

    .line 1529
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1530
    :sswitch_0
    return-object p0

    .line 1535
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 1536
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1538
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1542
    :sswitch_2
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1543
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1547
    :sswitch_3
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1548
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1552
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v0, :cond_2

    .line 1553
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1555
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1559
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1560
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1564
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1565
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1569
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v0, :cond_3

    .line 1570
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1572
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1576
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1577
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1582
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1583
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1589
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1590
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1594
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1595
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1421
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1422
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1423
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1424
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1425
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1426
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1427
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1428
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1429
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1430
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1431
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1432
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Loei;

    .line 1433
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->cachedSize:I

    .line 1434
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1242
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 1441
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1443
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1444
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 1446
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1447
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 1449
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v0, :cond_3

    .line 1450
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1452
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1453
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1455
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1456
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 1458
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v0, :cond_6

    .line 1459
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1461
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 1462
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1464
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 1465
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1467
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1468
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1470
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1471
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1475
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1476
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_0

    .line 1477
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1478
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1481
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 2569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1482
    add-int/2addr v0, v1

    .line 1484
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1485
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 3569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1486
    add-int/2addr v0, v1

    .line 1488
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v1, :cond_3

    .line 1489
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1490
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1492
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 1493
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1494
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 1497
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1498
    add-int/2addr v0, v1

    .line 1500
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v1, :cond_6

    .line 1501
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1502
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1504
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 1505
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1506
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1508
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 1509
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1510
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1512
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 1513
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1514
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1516
    :cond_9
    return v0
.end method
