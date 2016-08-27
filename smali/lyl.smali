.class public final Llyl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23604
    invoke-direct {p0}, Loef;-><init>()V

    .line 23605
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 23606
    return-void
.end method

.method private b(Loeb;)Llyl;
    .locals 2

    .prologue
    .line 23662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23663
    sparse-switch v0, :sswitch_data_0

    .line 23667
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23668
    :sswitch_0
    return-object p0

    .line 23673
    :sswitch_1
    iget-object v0, p0, Llyl;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 23674
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llyl;->requestHeader:Llzx;

    .line 23676
    :cond_1
    iget-object v0, p0, Llyl;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23680
    :sswitch_2
    iget-object v0, p0, Llyl;->a:Llub;

    if-nez v0, :cond_2

    .line 23681
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llyl;->a:Llub;

    .line 23683
    :cond_2
    iget-object v0, p0, Llyl;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23687
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 23688
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23692
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23698
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyl;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23663
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 23688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23609
    iput-object v0, p0, Llyl;->requestHeader:Llzx;

    .line 23610
    iput-object v0, p0, Llyl;->a:Llub;

    .line 23611
    iput-object v0, p0, Llyl;->c:Ljava/lang/Long;

    .line 23612
    iput-object v0, p0, Llyl;->unknownFieldData:Loei;

    .line 23613
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 23614
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23573
    invoke-direct {p0, p1}, Llyl;->b(Loeb;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 23620
    iget-object v0, p0, Llyl;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 23621
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23623
    :cond_0
    iget-object v0, p0, Llyl;->a:Llub;

    if-eqz v0, :cond_1

    .line 23624
    const/4 v0, 0x2

    iget-object v1, p0, Llyl;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23626
    :cond_1
    iget-object v0, p0, Llyl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23627
    const/4 v0, 0x3

    iget-object v1, p0, Llyl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 23629
    :cond_2
    iget-object v0, p0, Llyl;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23630
    const/4 v0, 0x4

    iget-object v1, p0, Llyl;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 23632
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23633
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23637
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23638
    iget-object v1, p0, Llyl;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 23639
    const/4 v1, 0x1

    iget-object v2, p0, Llyl;->requestHeader:Llzx;

    .line 23640
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23642
    :cond_0
    iget-object v1, p0, Llyl;->a:Llub;

    if-eqz v1, :cond_1

    .line 23643
    const/4 v1, 0x2

    iget-object v2, p0, Llyl;->a:Llub;

    .line 23644
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23646
    :cond_1
    iget-object v1, p0, Llyl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23647
    const/4 v1, 0x3

    iget-object v2, p0, Llyl;->b:Ljava/lang/Integer;

    .line 23648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23650
    :cond_2
    iget-object v1, p0, Llyl;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 23651
    const/4 v1, 0x4

    iget-object v2, p0, Llyl;->c:Ljava/lang/Long;

    .line 23652
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23654
    :cond_3
    return v0
.end method
