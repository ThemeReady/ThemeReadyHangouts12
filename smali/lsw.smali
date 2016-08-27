.class public final Llsw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llsx;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Loef;-><init>()V

    .line 498
    invoke-direct {p0}, Llsw;->d()Llsw;

    .line 499
    return-void
.end method

.method private b(Loeb;)Llsw;
    .locals 1

    .prologue
    .line 556
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 557
    sparse-switch v0, :sswitch_data_0

    .line 561
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    :sswitch_0
    return-object p0

    .line 567
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsw;->a:Ljava/lang/String;

    goto :goto_0

    .line 571
    :sswitch_2
    iget-object v0, p0, Llsw;->b:Llsx;

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llsw;->b:Llsx;

    .line 574
    :cond_1
    iget-object v0, p0, Llsw;->b:Llsx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 578
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 582
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Llsw;->a:Ljava/lang/String;

    .line 503
    iput-object v0, p0, Llsw;->b:Llsx;

    .line 504
    iput-object v0, p0, Llsw;->c:Ljava/lang/Integer;

    .line 505
    iput-object v0, p0, Llsw;->d:Ljava/lang/Integer;

    .line 506
    iput-object v0, p0, Llsw;->unknownFieldData:Loei;

    .line 507
    const/4 v0, -0x1

    iput v0, p0, Llsw;->cachedSize:I

    .line 508
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Llsw;->b(Loeb;)Llsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Llsw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 515
    const/4 v0, 0x1

    iget-object v1, p0, Llsw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 517
    :cond_0
    iget-object v0, p0, Llsw;->b:Llsx;

    if-eqz v0, :cond_1

    .line 518
    const/4 v0, 0x2

    iget-object v1, p0, Llsw;->b:Llsx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 520
    :cond_1
    iget-object v0, p0, Llsw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 521
    const/4 v0, 0x3

    iget-object v1, p0, Llsw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 523
    :cond_2
    iget-object v0, p0, Llsw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 524
    const/4 v0, 0x4

    iget-object v1, p0, Llsw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 526
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 527
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 531
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 532
    iget-object v1, p0, Llsw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 533
    const/4 v1, 0x1

    iget-object v2, p0, Llsw;->a:Ljava/lang/String;

    .line 534
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_0
    iget-object v1, p0, Llsw;->b:Llsx;

    if-eqz v1, :cond_1

    .line 537
    const/4 v1, 0x2

    iget-object v2, p0, Llsw;->b:Llsx;

    .line 538
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_1
    iget-object v1, p0, Llsw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 541
    const/4 v1, 0x3

    iget-object v2, p0, Llsw;->c:Ljava/lang/Integer;

    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_2
    iget-object v1, p0, Llsw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 545
    const/4 v1, 0x4

    iget-object v2, p0, Llsw;->d:Ljava/lang/Integer;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_3
    return v0
.end method
