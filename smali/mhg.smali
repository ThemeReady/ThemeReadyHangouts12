.class public final Lmhg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Loef;-><init>()V

    .line 590
    invoke-direct {p0}, Lmhg;->d()Lmhg;

    .line 591
    return-void
.end method

.method private b(Loeb;)Lmhg;
    .locals 1

    .prologue
    .line 638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 639
    sparse-switch v0, :sswitch_data_0

    .line 643
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    :sswitch_0
    return-object p0

    .line 649
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 650
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 654
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 660
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 664
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 665
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 669
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 665
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 594
    iput-object v0, p0, Lmhg;->b:Ljava/lang/Boolean;

    .line 595
    iput-object v0, p0, Lmhg;->unknownFieldData:Loei;

    .line 596
    const/4 v0, -0x1

    iput v0, p0, Lmhg;->cachedSize:I

    .line 597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lmhg;->b(Loeb;)Lmhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    iget-object v1, p0, Lmhg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 606
    :cond_0
    iget-object v0, p0, Lmhg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 607
    const/4 v0, 0x2

    iget-object v1, p0, Lmhg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 609
    :cond_1
    iget-object v0, p0, Lmhg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 610
    const/4 v0, 0x3

    iget-object v1, p0, Lmhg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 612
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 613
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 617
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 618
    iget-object v1, p0, Lmhg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 619
    const/4 v1, 0x1

    iget-object v2, p0, Lmhg;->a:Ljava/lang/Integer;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_0
    iget-object v1, p0, Lmhg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 623
    const/4 v1, 0x2

    iget-object v2, p0, Lmhg;->b:Ljava/lang/Boolean;

    .line 624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 624
    add-int/2addr v0, v1

    .line 626
    :cond_1
    iget-object v1, p0, Lmhg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 627
    const/4 v1, 0x3

    iget-object v2, p0, Lmhg;->c:Ljava/lang/Integer;

    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_2
    return v0
.end method
