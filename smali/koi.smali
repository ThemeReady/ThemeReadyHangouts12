.class public final Lkoi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkoi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Loef;-><init>()V

    .line 566
    invoke-direct {p0}, Lkoi;->d()Lkoi;

    .line 567
    return-void
.end method

.method private b(Loeb;)Lkoi;
    .locals 1

    .prologue
    .line 607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 608
    sparse-switch v0, :sswitch_data_0

    .line 612
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    :sswitch_0
    return-object p0

    .line 618
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoi;->a:Ljava/lang/String;

    goto :goto_0

    .line 622
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 623
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkoi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 570
    iput-object v0, p0, Lkoi;->a:Ljava/lang/String;

    .line 571
    iput-object v0, p0, Lkoi;->unknownFieldData:Loei;

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Lkoi;->cachedSize:I

    .line 573
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lkoi;->b(Loeb;)Lkoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lkoi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    iget-object v1, p0, Lkoi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lkoi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 583
    const/4 v0, 0x2

    iget-object v1, p0, Lkoi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 585
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 586
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 590
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 591
    iget-object v1, p0, Lkoi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 592
    const/4 v1, 0x1

    iget-object v2, p0, Lkoi;->a:Ljava/lang/String;

    .line 593
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_0
    iget-object v1, p0, Lkoi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 596
    const/4 v1, 0x2

    iget-object v2, p0, Lkoi;->b:Ljava/lang/Integer;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_1
    return v0
.end method
