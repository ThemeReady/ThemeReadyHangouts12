.class public final Lltc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llza;

.field public c:Llza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10669
    invoke-direct {p0}, Loef;-><init>()V

    .line 10670
    invoke-direct {p0}, Lltc;->d()Lltc;

    .line 10671
    return-void
.end method

.method private b(Loeb;)Lltc;
    .locals 1

    .prologue
    .line 10719
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10720
    sparse-switch v0, :sswitch_data_0

    .line 10724
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10725
    :sswitch_0
    return-object p0

    .line 10730
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10731
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10737
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10743
    :sswitch_2
    iget-object v0, p0, Lltc;->b:Llza;

    if-nez v0, :cond_1

    .line 10744
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lltc;->b:Llza;

    .line 10746
    :cond_1
    iget-object v0, p0, Lltc;->b:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10750
    :sswitch_3
    iget-object v0, p0, Lltc;->c:Llza;

    if-nez v0, :cond_2

    .line 10751
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lltc;->c:Llza;

    .line 10753
    :cond_2
    iget-object v0, p0, Lltc;->c:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10720
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10674
    iput-object v0, p0, Lltc;->b:Llza;

    .line 10675
    iput-object v0, p0, Lltc;->c:Llza;

    .line 10676
    iput-object v0, p0, Lltc;->unknownFieldData:Loei;

    .line 10677
    const/4 v0, -0x1

    iput v0, p0, Lltc;->cachedSize:I

    .line 10678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10632
    invoke-direct {p0, p1}, Lltc;->b(Loeb;)Lltc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10684
    iget-object v0, p0, Lltc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10685
    const/4 v0, 0x1

    iget-object v1, p0, Lltc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10687
    :cond_0
    iget-object v0, p0, Lltc;->b:Llza;

    if-eqz v0, :cond_1

    .line 10688
    const/4 v0, 0x2

    iget-object v1, p0, Lltc;->b:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10690
    :cond_1
    iget-object v0, p0, Lltc;->c:Llza;

    if-eqz v0, :cond_2

    .line 10691
    const/4 v0, 0x3

    iget-object v1, p0, Lltc;->c:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10693
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10694
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10698
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10699
    iget-object v1, p0, Lltc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10700
    const/4 v1, 0x1

    iget-object v2, p0, Lltc;->a:Ljava/lang/Integer;

    .line 10701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10703
    :cond_0
    iget-object v1, p0, Lltc;->b:Llza;

    if-eqz v1, :cond_1

    .line 10704
    const/4 v1, 0x2

    iget-object v2, p0, Lltc;->b:Llza;

    .line 10705
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10707
    :cond_1
    iget-object v1, p0, Lltc;->c:Llza;

    if-eqz v1, :cond_2

    .line 10708
    const/4 v1, 0x3

    iget-object v2, p0, Lltc;->c:Llza;

    .line 10709
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10711
    :cond_2
    return v0
.end method
