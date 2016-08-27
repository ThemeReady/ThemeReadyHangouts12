.class public final Lksg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Loef;-><init>()V

    .line 552
    invoke-direct {p0}, Lksg;->d()Lksg;

    .line 553
    return-void
.end method

.method private b(Loeb;)Lksg;
    .locals 1

    .prologue
    .line 585
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 586
    sparse-switch v0, :sswitch_data_0

    .line 590
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    :sswitch_0
    return-object p0

    .line 596
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 597
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 601
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 586
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksg;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lksg;->unknownFieldData:Loei;

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Lksg;->cachedSize:I

    .line 558
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lksg;->b(Loeb;)Lksg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lksg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x1

    iget-object v1, p0, Lksg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 567
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 572
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 573
    iget-object v1, p0, Lksg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 574
    const/4 v1, 0x1

    iget-object v2, p0, Lksg;->a:Ljava/lang/Integer;

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_0
    return v0
.end method
