.class public final Llvr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llza;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lmbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15442
    invoke-direct {p0}, Loef;-><init>()V

    .line 15443
    invoke-direct {p0}, Llvr;->d()Llvr;

    .line 15444
    return-void
.end method

.method private b(Loeb;)Llvr;
    .locals 2

    .prologue
    .line 15500
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 15501
    sparse-switch v0, :sswitch_data_0

    .line 15505
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15506
    :sswitch_0
    return-object p0

    .line 15511
    :sswitch_1
    iget-object v0, p0, Llvr;->a:Llza;

    if-nez v0, :cond_1

    .line 15512
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llvr;->a:Llza;

    .line 15514
    :cond_1
    iget-object v0, p0, Llvr;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 15518
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15522
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 15523
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15528
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15534
    :sswitch_5
    iget-object v0, p0, Llvr;->d:Lmbt;

    if-nez v0, :cond_2

    .line 15535
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    iput-object v0, p0, Llvr;->d:Lmbt;

    .line 15537
    :cond_2
    iget-object v0, p0, Llvr;->d:Lmbt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 15501
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15523
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15447
    iput-object v0, p0, Llvr;->a:Llza;

    .line 15448
    iput-object v0, p0, Llvr;->b:Ljava/lang/Long;

    .line 15449
    iput-object v0, p0, Llvr;->d:Lmbt;

    .line 15450
    iput-object v0, p0, Llvr;->unknownFieldData:Loei;

    .line 15451
    const/4 v0, -0x1

    iput v0, p0, Llvr;->cachedSize:I

    .line 15452
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 15411
    invoke-direct {p0, p1}, Llvr;->b(Loeb;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 15458
    iget-object v0, p0, Llvr;->a:Llza;

    if-eqz v0, :cond_0

    .line 15459
    const/4 v0, 0x1

    iget-object v1, p0, Llvr;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 15461
    :cond_0
    iget-object v0, p0, Llvr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15462
    const/4 v0, 0x2

    iget-object v1, p0, Llvr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 15464
    :cond_1
    iget-object v0, p0, Llvr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15465
    const/4 v0, 0x3

    iget-object v1, p0, Llvr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 15467
    :cond_2
    iget-object v0, p0, Llvr;->d:Lmbt;

    if-eqz v0, :cond_3

    .line 15468
    const/4 v0, 0x4

    iget-object v1, p0, Llvr;->d:Lmbt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 15470
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 15471
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15475
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 15476
    iget-object v1, p0, Llvr;->a:Llza;

    if-eqz v1, :cond_0

    .line 15477
    const/4 v1, 0x1

    iget-object v2, p0, Llvr;->a:Llza;

    .line 15478
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15480
    :cond_0
    iget-object v1, p0, Llvr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15481
    const/4 v1, 0x2

    iget-object v2, p0, Llvr;->b:Ljava/lang/Long;

    .line 15482
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15484
    :cond_1
    iget-object v1, p0, Llvr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15485
    const/4 v1, 0x3

    iget-object v2, p0, Llvr;->c:Ljava/lang/Integer;

    .line 15486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15488
    :cond_2
    iget-object v1, p0, Llvr;->d:Lmbt;

    if-eqz v1, :cond_3

    .line 15489
    const/4 v1, 0x4

    iget-object v2, p0, Llvr;->d:Lmbt;

    .line 15490
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15492
    :cond_3
    return v0
.end method
