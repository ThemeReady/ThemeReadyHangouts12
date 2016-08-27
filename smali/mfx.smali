.class public final Lmfx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmfx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmfy;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lmfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0}, Loef;-><init>()V

    .line 1519
    invoke-direct {p0}, Lmfx;->d()Lmfx;

    .line 1520
    return-void
.end method

.method private b(Loeb;)Lmfx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1618
    sparse-switch v0, :sswitch_data_0

    .line 1622
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    :sswitch_0
    return-object p0

    .line 1628
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1629
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1632
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1638
    :sswitch_2
    iget-object v0, p0, Lmfx;->b:Lmfy;

    if-nez v0, :cond_1

    .line 1639
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmfx;->b:Lmfy;

    .line 1641
    :cond_1
    iget-object v0, p0, Lmfx;->b:Lmfy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1645
    :sswitch_3
    const/16 v0, 0x1a

    .line 1646
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1647
    iget-object v0, p0, Lmfx;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1648
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1649
    if-eqz v0, :cond_2

    .line 1650
    iget-object v3, p0, Lmfx;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1652
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1653
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1654
    invoke-virtual {p1}, Loeb;->a()I

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1647
    :cond_3
    iget-object v0, p0, Lmfx;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1657
    :cond_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1658
    iput-object v2, p0, Lmfx;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1662
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1666
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfx;->e:Ljava/lang/String;

    goto :goto_0

    .line 1670
    :sswitch_6
    const/16 v0, 0x32

    .line 1671
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1672
    iget-object v0, p0, Lmfx;->f:[Lmfc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1673
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfc;

    .line 1675
    if-eqz v0, :cond_5

    .line 1676
    iget-object v3, p0, Lmfx;->f:[Lmfc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1678
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1679
    new-instance v3, Lmfc;

    invoke-direct {v3}, Lmfc;-><init>()V

    aput-object v3, v2, v0

    .line 1680
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 1681
    invoke-virtual {p1}, Loeb;->a()I

    .line 1678
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1672
    :cond_6
    iget-object v0, p0, Lmfx;->f:[Lmfc;

    array-length v0, v0

    goto :goto_3

    .line 1684
    :cond_7
    new-instance v3, Lmfc;

    invoke-direct {v3}, Lmfc;-><init>()V

    aput-object v3, v2, v0

    .line 1685
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 1686
    iput-object v2, p0, Lmfx;->f:[Lmfc;

    goto/16 :goto_0

    .line 1618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1523
    iput-object v1, p0, Lmfx;->b:Lmfy;

    .line 1524
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmfx;->c:[Ljava/lang/String;

    .line 1525
    iput-object v1, p0, Lmfx;->d:Ljava/lang/String;

    .line 1526
    iput-object v1, p0, Lmfx;->e:Ljava/lang/String;

    .line 1527
    invoke-static {}, Lmfc;->d()[Lmfc;

    move-result-object v0

    iput-object v0, p0, Lmfx;->f:[Lmfc;

    .line 1528
    iput-object v1, p0, Lmfx;->unknownFieldData:Loei;

    .line 1529
    const/4 v0, -0x1

    iput v0, p0, Lmfx;->cachedSize:I

    .line 1530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1373
    invoke-direct {p0, p1}, Lmfx;->b(Loeb;)Lmfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1536
    iget-object v0, p0, Lmfx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1537
    const/4 v0, 0x1

    iget-object v2, p0, Lmfx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 1539
    :cond_0
    iget-object v0, p0, Lmfx;->b:Lmfy;

    if-eqz v0, :cond_1

    .line 1540
    const/4 v0, 0x2

    iget-object v2, p0, Lmfx;->b:Lmfy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 1542
    :cond_1
    iget-object v0, p0, Lmfx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1543
    :goto_0
    iget-object v2, p0, Lmfx;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1544
    iget-object v2, p0, Lmfx;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1545
    if-eqz v2, :cond_2

    .line 1546
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->a(ILjava/lang/String;)V

    .line 1543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1550
    :cond_3
    iget-object v0, p0, Lmfx;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1551
    const/4 v0, 0x4

    iget-object v2, p0, Lmfx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 1553
    :cond_4
    iget-object v0, p0, Lmfx;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1554
    const/4 v0, 0x5

    iget-object v2, p0, Lmfx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 1556
    :cond_5
    iget-object v0, p0, Lmfx;->f:[Lmfc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmfx;->f:[Lmfc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 1557
    :goto_1
    iget-object v0, p0, Lmfx;->f:[Lmfc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 1558
    iget-object v0, p0, Lmfx;->f:[Lmfc;

    aget-object v0, v0, v1

    .line 1559
    if-eqz v0, :cond_6

    .line 1560
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 1557
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1564
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1565
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1569
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1570
    iget-object v1, p0, Lmfx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1571
    const/4 v1, 0x1

    iget-object v3, p0, Lmfx;->a:Ljava/lang/Integer;

    .line 1572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_0
    iget-object v1, p0, Lmfx;->b:Lmfy;

    if-eqz v1, :cond_1

    .line 1575
    const/4 v1, 0x2

    iget-object v3, p0, Lmfx;->b:Lmfy;

    .line 1576
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_1
    iget-object v1, p0, Lmfx;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmfx;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1581
    :goto_0
    iget-object v5, p0, Lmfx;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 1582
    iget-object v5, p0, Lmfx;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1583
    if-eqz v5, :cond_2

    .line 1584
    add-int/lit8 v4, v4, 0x1

    .line 1586
    invoke-static {v5}, Loec;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1581
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1589
    :cond_3
    add-int/2addr v0, v3

    .line 1590
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1592
    :cond_4
    iget-object v1, p0, Lmfx;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1593
    const/4 v1, 0x4

    iget-object v3, p0, Lmfx;->d:Ljava/lang/String;

    .line 1594
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1596
    :cond_5
    iget-object v1, p0, Lmfx;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1597
    const/4 v1, 0x5

    iget-object v3, p0, Lmfx;->e:Ljava/lang/String;

    .line 1598
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1600
    :cond_6
    iget-object v1, p0, Lmfx;->f:[Lmfc;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmfx;->f:[Lmfc;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1601
    :goto_1
    iget-object v1, p0, Lmfx;->f:[Lmfc;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 1602
    iget-object v1, p0, Lmfx;->f:[Lmfc;

    aget-object v1, v1, v2

    .line 1603
    if-eqz v1, :cond_7

    .line 1604
    const/4 v3, 0x6

    .line 1605
    invoke-static {v3, v1}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1601
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1609
    :cond_8
    return v0
.end method
