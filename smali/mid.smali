.class public final Lmid;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmid;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1593
    invoke-direct {p0}, Loef;-><init>()V

    .line 1594
    invoke-direct {p0}, Lmid;->d()Lmid;

    .line 1595
    return-void
.end method

.method private b(Loeb;)Lmid;
    .locals 2

    .prologue
    .line 1652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1653
    sparse-switch v0, :sswitch_data_0

    .line 1657
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    :sswitch_0
    return-object p0

    .line 1663
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmid;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1667
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmid;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1671
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmid;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1675
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmid;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1653
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1598
    iput-object v0, p0, Lmid;->a:Ljava/lang/Integer;

    .line 1599
    iput-object v0, p0, Lmid;->b:Ljava/lang/Integer;

    .line 1600
    iput-object v0, p0, Lmid;->c:Ljava/lang/Long;

    .line 1601
    iput-object v0, p0, Lmid;->d:Ljava/lang/Boolean;

    .line 1602
    iput-object v0, p0, Lmid;->unknownFieldData:Loei;

    .line 1603
    const/4 v0, -0x1

    iput v0, p0, Lmid;->cachedSize:I

    .line 1604
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1562
    invoke-direct {p0, p1}, Lmid;->b(Loeb;)Lmid;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 1610
    iget-object v0, p0, Lmid;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1611
    const/4 v0, 0x1

    iget-object v1, p0, Lmid;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1613
    :cond_0
    iget-object v0, p0, Lmid;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1614
    const/4 v0, 0x2

    iget-object v1, p0, Lmid;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1616
    :cond_1
    iget-object v0, p0, Lmid;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1617
    const/4 v0, 0x3

    iget-object v1, p0, Lmid;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 1619
    :cond_2
    iget-object v0, p0, Lmid;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1620
    const/4 v0, 0x4

    iget-object v1, p0, Lmid;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 1622
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1623
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1627
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1628
    iget-object v1, p0, Lmid;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1629
    const/4 v1, 0x1

    iget-object v2, p0, Lmid;->a:Ljava/lang/Integer;

    .line 1630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1632
    :cond_0
    iget-object v1, p0, Lmid;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1633
    const/4 v1, 0x2

    iget-object v2, p0, Lmid;->b:Ljava/lang/Integer;

    .line 1634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1636
    :cond_1
    iget-object v1, p0, Lmid;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1637
    const/4 v1, 0x3

    iget-object v2, p0, Lmid;->c:Ljava/lang/Long;

    .line 1638
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1640
    :cond_2
    iget-object v1, p0, Lmid;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1641
    const/4 v1, 0x4

    iget-object v2, p0, Lmid;->d:Ljava/lang/Boolean;

    .line 1642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1642
    add-int/2addr v0, v1

    .line 1644
    :cond_3
    return v0
.end method
