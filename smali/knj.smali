.class public final Lknj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Loef;-><init>()V

    .line 525
    invoke-direct {p0}, Lknj;->d()Lknj;

    .line 526
    return-void
.end method

.method private b(Loeb;)Lknj;
    .locals 2

    .prologue
    .line 583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 584
    sparse-switch v0, :sswitch_data_0

    .line 588
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :sswitch_0
    return-object p0

    .line 594
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 598
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 602
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 606
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lknj;->a:Ljava/lang/Long;

    .line 530
    iput-object v0, p0, Lknj;->b:Ljava/lang/Long;

    .line 531
    iput-object v0, p0, Lknj;->c:Ljava/lang/Long;

    .line 532
    iput-object v0, p0, Lknj;->d:Ljava/lang/Long;

    .line 533
    iput-object v0, p0, Lknj;->unknownFieldData:Loei;

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Lknj;->cachedSize:I

    .line 535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lknj;->b(Loeb;)Lknj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lknj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    iget-object v1, p0, Lknj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 544
    :cond_0
    iget-object v0, p0, Lknj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 545
    const/4 v0, 0x2

    iget-object v1, p0, Lknj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 547
    :cond_1
    iget-object v0, p0, Lknj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 548
    const/4 v0, 0x3

    iget-object v1, p0, Lknj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 550
    :cond_2
    iget-object v0, p0, Lknj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 551
    const/4 v0, 0x4

    iget-object v1, p0, Lknj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 553
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 554
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 558
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 559
    iget-object v1, p0, Lknj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 560
    const/4 v1, 0x1

    iget-object v2, p0, Lknj;->a:Ljava/lang/Long;

    .line 561
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_0
    iget-object v1, p0, Lknj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 564
    const/4 v1, 0x2

    iget-object v2, p0, Lknj;->b:Ljava/lang/Long;

    .line 565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_1
    iget-object v1, p0, Lknj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 568
    const/4 v1, 0x3

    iget-object v2, p0, Lknj;->c:Ljava/lang/Long;

    .line 569
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_2
    iget-object v1, p0, Lknj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 572
    const/4 v1, 0x4

    iget-object v2, p0, Lknj;->d:Ljava/lang/Long;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_3
    return v0
.end method
