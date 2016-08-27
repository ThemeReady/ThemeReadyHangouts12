.class public final Lkpe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Loef;-><init>()V

    .line 609
    invoke-direct {p0}, Lkpe;->d()Lkpe;

    .line 610
    return-void
.end method

.method private b(Loeb;)Lkpe;
    .locals 1

    .prologue
    .line 642
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 643
    sparse-switch v0, :sswitch_data_0

    .line 647
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    :sswitch_0
    return-object p0

    .line 653
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 654
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 657
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 643
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkpe;
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lkpe;->unknownFieldData:Loei;

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lkpe;->cachedSize:I

    .line 615
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lkpe;->b(Loeb;)Lkpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lkpe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    iget-object v1, p0, Lkpe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 624
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 625
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 629
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 630
    iget-object v1, p0, Lkpe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 631
    const/4 v1, 0x1

    iget-object v2, p0, Lkpe;->a:Ljava/lang/Integer;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_0
    return v0
.end method
