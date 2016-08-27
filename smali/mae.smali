.class public final Lmae;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltq;

.field public b:Llze;

.field public c:Llve;

.field public d:Lluv;

.field public e:Lluw;

.field public f:Lmab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22454
    invoke-direct {p0}, Loef;-><init>()V

    .line 22455
    invoke-direct {p0}, Lmae;->d()Lmae;

    .line 22456
    return-void
.end method

.method private b(Loeb;)Lmae;
    .locals 1

    .prologue
    .line 22529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22530
    sparse-switch v0, :sswitch_data_0

    .line 22534
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22535
    :sswitch_0
    return-object p0

    .line 22540
    :sswitch_1
    iget-object v0, p0, Lmae;->a:Lltq;

    if-nez v0, :cond_1

    .line 22541
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    iput-object v0, p0, Lmae;->a:Lltq;

    .line 22543
    :cond_1
    iget-object v0, p0, Lmae;->a:Lltq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22547
    :sswitch_2
    iget-object v0, p0, Lmae;->b:Llze;

    if-nez v0, :cond_2

    .line 22548
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, p0, Lmae;->b:Llze;

    .line 22550
    :cond_2
    iget-object v0, p0, Lmae;->b:Llze;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22554
    :sswitch_3
    iget-object v0, p0, Lmae;->c:Llve;

    if-nez v0, :cond_3

    .line 22555
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p0, Lmae;->c:Llve;

    .line 22557
    :cond_3
    iget-object v0, p0, Lmae;->c:Llve;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22561
    :sswitch_4
    iget-object v0, p0, Lmae;->d:Lluv;

    if-nez v0, :cond_4

    .line 22562
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    iput-object v0, p0, Lmae;->d:Lluv;

    .line 22564
    :cond_4
    iget-object v0, p0, Lmae;->d:Lluv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22568
    :sswitch_5
    iget-object v0, p0, Lmae;->e:Lluw;

    if-nez v0, :cond_5

    .line 22569
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    iput-object v0, p0, Lmae;->e:Lluw;

    .line 22571
    :cond_5
    iget-object v0, p0, Lmae;->e:Lluw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22575
    :sswitch_6
    iget-object v0, p0, Lmae;->f:Lmab;

    if-nez v0, :cond_6

    .line 22576
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Lmae;->f:Lmab;

    .line 22578
    :cond_6
    iget-object v0, p0, Lmae;->f:Lmab;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22530
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmae;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22459
    iput-object v0, p0, Lmae;->a:Lltq;

    .line 22460
    iput-object v0, p0, Lmae;->b:Llze;

    .line 22461
    iput-object v0, p0, Lmae;->c:Llve;

    .line 22462
    iput-object v0, p0, Lmae;->d:Lluv;

    .line 22463
    iput-object v0, p0, Lmae;->e:Lluw;

    .line 22464
    iput-object v0, p0, Lmae;->f:Lmab;

    .line 22465
    iput-object v0, p0, Lmae;->unknownFieldData:Loei;

    .line 22466
    const/4 v0, -0x1

    iput v0, p0, Lmae;->cachedSize:I

    .line 22467
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22417
    invoke-direct {p0, p1}, Lmae;->b(Loeb;)Lmae;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 22473
    iget-object v0, p0, Lmae;->a:Lltq;

    if-eqz v0, :cond_0

    .line 22474
    const/4 v0, 0x1

    iget-object v1, p0, Lmae;->a:Lltq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22476
    :cond_0
    iget-object v0, p0, Lmae;->b:Llze;

    if-eqz v0, :cond_1

    .line 22477
    const/4 v0, 0x2

    iget-object v1, p0, Lmae;->b:Llze;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22479
    :cond_1
    iget-object v0, p0, Lmae;->c:Llve;

    if-eqz v0, :cond_2

    .line 22480
    const/4 v0, 0x3

    iget-object v1, p0, Lmae;->c:Llve;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22482
    :cond_2
    iget-object v0, p0, Lmae;->d:Lluv;

    if-eqz v0, :cond_3

    .line 22483
    const/4 v0, 0x4

    iget-object v1, p0, Lmae;->d:Lluv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22485
    :cond_3
    iget-object v0, p0, Lmae;->e:Lluw;

    if-eqz v0, :cond_4

    .line 22486
    const/4 v0, 0x5

    iget-object v1, p0, Lmae;->e:Lluw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22488
    :cond_4
    iget-object v0, p0, Lmae;->f:Lmab;

    if-eqz v0, :cond_5

    .line 22489
    const/4 v0, 0x6

    iget-object v1, p0, Lmae;->f:Lmab;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22491
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22492
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22496
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 22497
    iget-object v1, p0, Lmae;->a:Lltq;

    if-eqz v1, :cond_0

    .line 22498
    const/4 v1, 0x1

    iget-object v2, p0, Lmae;->a:Lltq;

    .line 22499
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22501
    :cond_0
    iget-object v1, p0, Lmae;->b:Llze;

    if-eqz v1, :cond_1

    .line 22502
    const/4 v1, 0x2

    iget-object v2, p0, Lmae;->b:Llze;

    .line 22503
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22505
    :cond_1
    iget-object v1, p0, Lmae;->c:Llve;

    if-eqz v1, :cond_2

    .line 22506
    const/4 v1, 0x3

    iget-object v2, p0, Lmae;->c:Llve;

    .line 22507
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22509
    :cond_2
    iget-object v1, p0, Lmae;->d:Lluv;

    if-eqz v1, :cond_3

    .line 22510
    const/4 v1, 0x4

    iget-object v2, p0, Lmae;->d:Lluv;

    .line 22511
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22513
    :cond_3
    iget-object v1, p0, Lmae;->e:Lluw;

    if-eqz v1, :cond_4

    .line 22514
    const/4 v1, 0x5

    iget-object v2, p0, Lmae;->e:Lluw;

    .line 22515
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22517
    :cond_4
    iget-object v1, p0, Lmae;->f:Lmab;

    if-eqz v1, :cond_5

    .line 22518
    const/4 v1, 0x6

    iget-object v2, p0, Lmae;->f:Lmab;

    .line 22519
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22521
    :cond_5
    return v0
.end method
