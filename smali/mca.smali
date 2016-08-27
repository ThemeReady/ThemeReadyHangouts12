.class public final Lmca;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35493
    invoke-direct {p0}, Loef;-><init>()V

    .line 35494
    invoke-direct {p0}, Lmca;->d()Lmca;

    .line 35495
    return-void
.end method

.method private b(Loeb;)Lmca;
    .locals 1

    .prologue
    .line 35542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 35543
    sparse-switch v0, :sswitch_data_0

    .line 35547
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35548
    :sswitch_0
    return-object p0

    .line 35553
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 35554
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35558
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmca;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35564
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmca;->b:Ljava/lang/String;

    goto :goto_0

    .line 35568
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 35569
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 35572
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmca;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35543
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 35554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 35569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmca;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35498
    iput-object v0, p0, Lmca;->b:Ljava/lang/String;

    .line 35499
    iput-object v0, p0, Lmca;->unknownFieldData:Loei;

    .line 35500
    const/4 v0, -0x1

    iput v0, p0, Lmca;->cachedSize:I

    .line 35501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 35452
    invoke-direct {p0, p1}, Lmca;->b(Loeb;)Lmca;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 35507
    iget-object v0, p0, Lmca;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35508
    const/4 v0, 0x1

    iget-object v1, p0, Lmca;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 35510
    :cond_0
    iget-object v0, p0, Lmca;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35511
    const/4 v0, 0x2

    iget-object v1, p0, Lmca;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 35513
    :cond_1
    iget-object v0, p0, Lmca;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35514
    const/4 v0, 0x3

    iget-object v1, p0, Lmca;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 35516
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 35517
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35521
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 35522
    iget-object v1, p0, Lmca;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35523
    const/4 v1, 0x1

    iget-object v2, p0, Lmca;->a:Ljava/lang/Integer;

    .line 35524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35526
    :cond_0
    iget-object v1, p0, Lmca;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35527
    const/4 v1, 0x2

    iget-object v2, p0, Lmca;->b:Ljava/lang/String;

    .line 35528
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35530
    :cond_1
    iget-object v1, p0, Lmca;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35531
    const/4 v1, 0x3

    iget-object v2, p0, Lmca;->c:Ljava/lang/Integer;

    .line 35532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35534
    :cond_2
    return v0
.end method
