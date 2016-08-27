.class public final Losy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Losy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    invoke-direct {p0}, Loef;-><init>()V

    .line 563
    const-string v0, ""

    iput-object v0, p0, Losy;->a:Ljava/lang/String;

    .line 564
    const-string v0, ""

    iput-object v0, p0, Losy;->b:Ljava/lang/String;

    .line 565
    iput v1, p0, Losy;->c:I

    .line 566
    iput v1, p0, Losy;->d:I

    .line 567
    iput v1, p0, Losy;->e:I

    .line 568
    const-string v0, ""

    iput-object v0, p0, Losy;->f:Ljava/lang/String;

    .line 569
    iput v1, p0, Losy;->g:I

    .line 570
    iput v1, p0, Losy;->h:I

    .line 571
    iput v1, p0, Losy;->i:I

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Losy;->cachedSize:I

    .line 573
    return-void
.end method

.method private b(Loeb;)Losy;
    .locals 1

    .prologue
    .line 655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 656
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :sswitch_0
    return-object p0

    .line 666
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losy;->a:Ljava/lang/String;

    goto :goto_0

    .line 670
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losy;->b:Ljava/lang/String;

    goto :goto_0

    .line 674
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Losy;->c:I

    goto :goto_0

    .line 678
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Losy;->d:I

    goto :goto_0

    .line 682
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    iput v0, p0, Losy;->e:I

    goto :goto_0

    .line 686
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losy;->f:Ljava/lang/String;

    goto :goto_0

    .line 690
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 691
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    iput v0, p0, Losy;->g:I

    goto :goto_0

    .line 703
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 704
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 733
    :pswitch_1
    iput v0, p0, Losy;->h:I

    goto :goto_0

    .line 739
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 740
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 746
    :pswitch_2
    iput v0, p0, Losy;->i:I

    goto :goto_0

    .line 656
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 704
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

    .line 740
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0, p1}, Losy;->b(Loeb;)Losy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Losy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    const/4 v0, 0x1

    iget-object v1, p0, Losy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Losy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    const/4 v0, 0x2

    iget-object v1, p0, Losy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 584
    :cond_1
    iget v0, p0, Losy;->c:I

    if-eqz v0, :cond_2

    .line 585
    const/4 v0, 0x3

    iget v1, p0, Losy;->c:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 587
    :cond_2
    iget v0, p0, Losy;->d:I

    if-eqz v0, :cond_3

    .line 588
    const/4 v0, 0x4

    iget v1, p0, Losy;->d:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 590
    :cond_3
    iget v0, p0, Losy;->e:I

    if-eqz v0, :cond_4

    .line 591
    const/4 v0, 0x5

    iget v1, p0, Losy;->e:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 593
    :cond_4
    iget-object v0, p0, Losy;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 594
    const/4 v0, 0x6

    iget-object v1, p0, Losy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 596
    :cond_5
    iget v0, p0, Losy;->g:I

    if-eqz v0, :cond_6

    .line 597
    const/4 v0, 0x7

    iget v1, p0, Losy;->g:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 599
    :cond_6
    iget v0, p0, Losy;->h:I

    if-eqz v0, :cond_7

    .line 600
    const/16 v0, 0x8

    iget v1, p0, Losy;->h:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 602
    :cond_7
    iget v0, p0, Losy;->i:I

    if-eqz v0, :cond_8

    .line 603
    const/16 v0, 0x9

    iget v1, p0, Losy;->i:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 605
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 606
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 610
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 611
    iget-object v1, p0, Losy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    const/4 v1, 0x1

    iget-object v2, p0, Losy;->a:Ljava/lang/String;

    .line 613
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_0
    iget-object v1, p0, Losy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 616
    const/4 v1, 0x2

    iget-object v2, p0, Losy;->b:Ljava/lang/String;

    .line 617
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_1
    iget v1, p0, Losy;->c:I

    if-eqz v1, :cond_2

    .line 620
    const/4 v1, 0x3

    iget v2, p0, Losy;->c:I

    .line 621
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_2
    iget v1, p0, Losy;->d:I

    if-eqz v1, :cond_3

    .line 624
    const/4 v1, 0x4

    iget v2, p0, Losy;->d:I

    .line 625
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_3
    iget v1, p0, Losy;->e:I

    if-eqz v1, :cond_4

    .line 628
    const/4 v1, 0x5

    iget v2, p0, Losy;->e:I

    .line 629
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_4
    iget-object v1, p0, Losy;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 632
    const/4 v1, 0x6

    iget-object v2, p0, Losy;->f:Ljava/lang/String;

    .line 633
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_5
    iget v1, p0, Losy;->g:I

    if-eqz v1, :cond_6

    .line 636
    const/4 v1, 0x7

    iget v2, p0, Losy;->g:I

    .line 637
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_6
    iget v1, p0, Losy;->h:I

    if-eqz v1, :cond_7

    .line 640
    const/16 v1, 0x8

    iget v2, p0, Losy;->h:I

    .line 641
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_7
    iget v1, p0, Losy;->i:I

    if-eqz v1, :cond_8

    .line 644
    const/16 v1, 0x9

    iget v2, p0, Losy;->i:I

    .line 645
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_8
    return v0
.end method
