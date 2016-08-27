.class public final Lmef;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdo;

.field public b:Lmeq;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2435
    invoke-direct {p0}, Loef;-><init>()V

    .line 2436
    invoke-direct {p0}, Lmef;->d()Lmef;

    .line 2437
    return-void
.end method

.method private b(Loeb;)Lmef;
    .locals 1

    .prologue
    .line 2486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2487
    sparse-switch v0, :sswitch_data_0

    .line 2491
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2492
    :sswitch_0
    return-object p0

    .line 2497
    :sswitch_1
    iget-object v0, p0, Lmef;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 2498
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmef;->responseHeader:Llzy;

    .line 2500
    :cond_1
    iget-object v0, p0, Lmef;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2504
    :sswitch_2
    iget-object v0, p0, Lmef;->a:Lmdo;

    if-nez v0, :cond_2

    .line 2505
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    iput-object v0, p0, Lmef;->a:Lmdo;

    .line 2507
    :cond_2
    iget-object v0, p0, Lmef;->a:Lmdo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2511
    :sswitch_3
    iget-object v0, p0, Lmef;->b:Lmeq;

    if-nez v0, :cond_3

    .line 2512
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmef;->b:Lmeq;

    .line 2514
    :cond_3
    iget-object v0, p0, Lmef;->b:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2487
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmef;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2440
    iput-object v0, p0, Lmef;->responseHeader:Llzy;

    .line 2441
    iput-object v0, p0, Lmef;->a:Lmdo;

    .line 2442
    iput-object v0, p0, Lmef;->b:Lmeq;

    .line 2443
    iput-object v0, p0, Lmef;->unknownFieldData:Loei;

    .line 2444
    const/4 v0, -0x1

    iput v0, p0, Lmef;->cachedSize:I

    .line 2445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lmef;->b(Loeb;)Lmef;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2451
    iget-object v0, p0, Lmef;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 2452
    const/4 v0, 0x1

    iget-object v1, p0, Lmef;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2454
    :cond_0
    iget-object v0, p0, Lmef;->a:Lmdo;

    if-eqz v0, :cond_1

    .line 2455
    const/4 v0, 0x2

    iget-object v1, p0, Lmef;->a:Lmdo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2457
    :cond_1
    iget-object v0, p0, Lmef;->b:Lmeq;

    if-eqz v0, :cond_2

    .line 2458
    const/4 v0, 0x3

    iget-object v1, p0, Lmef;->b:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2460
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2461
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2465
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2466
    iget-object v1, p0, Lmef;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 2467
    const/4 v1, 0x1

    iget-object v2, p0, Lmef;->responseHeader:Llzy;

    .line 2468
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2470
    :cond_0
    iget-object v1, p0, Lmef;->a:Lmdo;

    if-eqz v1, :cond_1

    .line 2471
    const/4 v1, 0x2

    iget-object v2, p0, Lmef;->a:Lmdo;

    .line 2472
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2474
    :cond_1
    iget-object v1, p0, Lmef;->b:Lmeq;

    if-eqz v1, :cond_2

    .line 2475
    const/4 v1, 0x3

    iget-object v2, p0, Lmef;->b:Lmeq;

    .line 2476
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2478
    :cond_2
    return v0
.end method
