.class public final Lkpz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5519
    invoke-direct {p0}, Loef;-><init>()V

    .line 5520
    invoke-direct {p0}, Lkpz;->d()Lkpz;

    .line 5521
    return-void
.end method

.method private b(Loeb;)Lkpz;
    .locals 2

    .prologue
    .line 5561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5562
    sparse-switch v0, :sswitch_data_0

    .line 5566
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5567
    :sswitch_0
    return-object p0

    .line 5572
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5576
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5577
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5583
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5562
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5524
    iput-object v0, p0, Lkpz;->a:Ljava/lang/Long;

    .line 5525
    iput-object v0, p0, Lkpz;->unknownFieldData:Loei;

    .line 5526
    const/4 v0, -0x1

    iput v0, p0, Lkpz;->cachedSize:I

    .line 5527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5485
    invoke-direct {p0, p1}, Lkpz;->b(Loeb;)Lkpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 5533
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5534
    const/4 v0, 0x1

    iget-object v1, p0, Lkpz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 5536
    :cond_0
    iget-object v0, p0, Lkpz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5537
    const/4 v0, 0x2

    iget-object v1, p0, Lkpz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5539
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5540
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5544
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5545
    iget-object v1, p0, Lkpz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5546
    const/4 v1, 0x1

    iget-object v2, p0, Lkpz;->a:Ljava/lang/Long;

    .line 5547
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5549
    :cond_0
    iget-object v1, p0, Lkpz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5550
    const/4 v1, 0x2

    iget-object v2, p0, Lkpz;->b:Ljava/lang/Integer;

    .line 5551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5553
    :cond_1
    return v0
.end method
