.class public final Llvw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lluu;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1490
    invoke-direct {p0}, Loef;-><init>()V

    .line 1491
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 1492
    return-void
.end method

.method private b(Loeb;)Llvw;
    .locals 2

    .prologue
    .line 1555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1556
    sparse-switch v0, :sswitch_data_0

    .line 1560
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    :sswitch_0
    return-object p0

    .line 1566
    :sswitch_1
    iget-object v0, p0, Llvw;->a:Llub;

    if-nez v0, :cond_1

    .line 1567
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llvw;->a:Llub;

    .line 1569
    :cond_1
    iget-object v0, p0, Llvw;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1573
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1577
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1578
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1581
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1587
    :sswitch_4
    iget-object v0, p0, Llvw;->d:Lluu;

    if-nez v0, :cond_2

    .line 1588
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Llvw;->d:Lluu;

    .line 1590
    :cond_2
    iget-object v0, p0, Llvw;->d:Lluu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1594
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1595
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1611
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1495
    iput-object v0, p0, Llvw;->a:Llub;

    .line 1496
    iput-object v0, p0, Llvw;->b:Ljava/lang/Long;

    .line 1497
    iput-object v0, p0, Llvw;->d:Lluu;

    .line 1498
    iput-object v0, p0, Llvw;->unknownFieldData:Loei;

    .line 1499
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 1500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1456
    invoke-direct {p0, p1}, Llvw;->b(Loeb;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 1506
    iget-object v0, p0, Llvw;->a:Llub;

    if-eqz v0, :cond_0

    .line 1507
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1509
    :cond_0
    iget-object v0, p0, Llvw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1510
    const/4 v0, 0x2

    iget-object v1, p0, Llvw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1512
    :cond_1
    iget-object v0, p0, Llvw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1513
    const/4 v0, 0x3

    iget-object v1, p0, Llvw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1515
    :cond_2
    iget-object v0, p0, Llvw;->d:Lluu;

    if-eqz v0, :cond_3

    .line 1516
    const/4 v0, 0x4

    iget-object v1, p0, Llvw;->d:Lluu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1518
    :cond_3
    iget-object v0, p0, Llvw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1519
    const/4 v0, 0x5

    iget-object v1, p0, Llvw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1521
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1522
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1526
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1527
    iget-object v1, p0, Llvw;->a:Llub;

    if-eqz v1, :cond_0

    .line 1528
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->a:Llub;

    .line 1529
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_0
    iget-object v1, p0, Llvw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1532
    const/4 v1, 0x2

    iget-object v2, p0, Llvw;->b:Ljava/lang/Long;

    .line 1533
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1535
    :cond_1
    iget-object v1, p0, Llvw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1536
    const/4 v1, 0x3

    iget-object v2, p0, Llvw;->c:Ljava/lang/Integer;

    .line 1537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_2
    iget-object v1, p0, Llvw;->d:Lluu;

    if-eqz v1, :cond_3

    .line 1540
    const/4 v1, 0x4

    iget-object v2, p0, Llvw;->d:Lluu;

    .line 1541
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_3
    iget-object v1, p0, Llvw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1544
    const/4 v1, 0x5

    iget-object v2, p0, Llvw;->e:Ljava/lang/Integer;

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_4
    return v0
.end method
