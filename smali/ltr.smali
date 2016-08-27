.class public final Lltr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Loef;-><init>()V

    .line 484
    invoke-direct {p0}, Lltr;->d()Lltr;

    .line 485
    return-void
.end method

.method private b(Loeb;)Lltr;
    .locals 2

    .prologue
    .line 556
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 557
    sparse-switch v0, :sswitch_data_0

    .line 561
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    :sswitch_0
    return-object p0

    .line 567
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 568
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 615
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 621
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 622
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 627
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 633
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltr;->c:Ljava/lang/String;

    goto :goto_0

    .line 637
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 641
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltr;->e:Ljava/lang/String;

    goto :goto_0

    .line 645
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltr;->f:Ljava/lang/String;

    goto :goto_0

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 568
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 622
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lltr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lltr;->c:Ljava/lang/String;

    .line 489
    iput-object v0, p0, Lltr;->d:Ljava/lang/Long;

    .line 490
    iput-object v0, p0, Lltr;->e:Ljava/lang/String;

    .line 491
    iput-object v0, p0, Lltr;->f:Ljava/lang/String;

    .line 492
    iput-object v0, p0, Lltr;->unknownFieldData:Loei;

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Lltr;->cachedSize:I

    .line 494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lltr;->b(Loeb;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lltr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    iget-object v1, p0, Lltr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 503
    :cond_0
    iget-object v0, p0, Lltr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 504
    const/4 v0, 0x2

    iget-object v1, p0, Lltr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 506
    :cond_1
    iget-object v0, p0, Lltr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x3

    iget-object v1, p0, Lltr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lltr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 510
    const/4 v0, 0x4

    iget-object v1, p0, Lltr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 512
    :cond_3
    iget-object v0, p0, Lltr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 513
    const/4 v0, 0x5

    iget-object v1, p0, Lltr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 515
    :cond_4
    iget-object v0, p0, Lltr;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 516
    const/4 v0, 0x6

    iget-object v1, p0, Lltr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 518
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 519
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 523
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 524
    iget-object v1, p0, Lltr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 525
    const/4 v1, 0x1

    iget-object v2, p0, Lltr;->a:Ljava/lang/Integer;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_0
    iget-object v1, p0, Lltr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 529
    const/4 v1, 0x2

    iget-object v2, p0, Lltr;->b:Ljava/lang/Integer;

    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_1
    iget-object v1, p0, Lltr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 533
    const/4 v1, 0x3

    iget-object v2, p0, Lltr;->c:Ljava/lang/String;

    .line 534
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_2
    iget-object v1, p0, Lltr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 537
    const/4 v1, 0x4

    iget-object v2, p0, Lltr;->d:Ljava/lang/Long;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_3
    iget-object v1, p0, Lltr;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 541
    const/4 v1, 0x5

    iget-object v2, p0, Lltr;->e:Ljava/lang/String;

    .line 542
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_4
    iget-object v1, p0, Lltr;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 545
    const/4 v1, 0x6

    iget-object v2, p0, Lltr;->f:Ljava/lang/String;

    .line 546
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_5
    return v0
.end method
