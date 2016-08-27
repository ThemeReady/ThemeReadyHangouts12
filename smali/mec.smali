.class public final Lmec;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmeq;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3571
    invoke-direct {p0}, Loef;-><init>()V

    .line 3572
    invoke-direct {p0}, Lmec;->d()Lmec;

    .line 3573
    return-void
.end method

.method private b(Loeb;)Lmec;
    .locals 1

    .prologue
    .line 3622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3623
    sparse-switch v0, :sswitch_data_0

    .line 3627
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3628
    :sswitch_0
    return-object p0

    .line 3633
    :sswitch_1
    iget-object v0, p0, Lmec;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 3634
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmec;->requestHeader:Llzx;

    .line 3636
    :cond_1
    iget-object v0, p0, Lmec;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3640
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmec;->a:Ljava/lang/String;

    goto :goto_0

    .line 3644
    :sswitch_3
    iget-object v0, p0, Lmec;->b:Lmeq;

    if-nez v0, :cond_2

    .line 3645
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmec;->b:Lmeq;

    .line 3647
    :cond_2
    iget-object v0, p0, Lmec;->b:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3623
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmec;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3576
    iput-object v0, p0, Lmec;->requestHeader:Llzx;

    .line 3577
    iput-object v0, p0, Lmec;->a:Ljava/lang/String;

    .line 3578
    iput-object v0, p0, Lmec;->b:Lmeq;

    .line 3579
    iput-object v0, p0, Lmec;->unknownFieldData:Loei;

    .line 3580
    const/4 v0, -0x1

    iput v0, p0, Lmec;->cachedSize:I

    .line 3581
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3543
    invoke-direct {p0, p1}, Lmec;->b(Loeb;)Lmec;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3587
    iget-object v0, p0, Lmec;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 3588
    const/4 v0, 0x1

    iget-object v1, p0, Lmec;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3590
    :cond_0
    iget-object v0, p0, Lmec;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3591
    const/4 v0, 0x2

    iget-object v1, p0, Lmec;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3593
    :cond_1
    iget-object v0, p0, Lmec;->b:Lmeq;

    if-eqz v0, :cond_2

    .line 3594
    const/4 v0, 0x3

    iget-object v1, p0, Lmec;->b:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3596
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3597
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3601
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3602
    iget-object v1, p0, Lmec;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 3603
    const/4 v1, 0x1

    iget-object v2, p0, Lmec;->requestHeader:Llzx;

    .line 3604
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3606
    :cond_0
    iget-object v1, p0, Lmec;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3607
    const/4 v1, 0x2

    iget-object v2, p0, Lmec;->a:Ljava/lang/String;

    .line 3608
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3610
    :cond_1
    iget-object v1, p0, Lmec;->b:Lmeq;

    if-eqz v1, :cond_2

    .line 3611
    const/4 v1, 0x3

    iget-object v2, p0, Lmec;->b:Lmeq;

    .line 3612
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3614
    :cond_2
    return v0
.end method
