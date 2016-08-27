.class public final Lkti;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkts;

.field public apiHeader:Lkss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2399
    invoke-direct {p0}, Loef;-><init>()V

    .line 2400
    invoke-direct {p0}, Lkti;->d()Lkti;

    .line 2401
    return-void
.end method

.method private b(Loeb;)Lkti;
    .locals 1

    .prologue
    .line 2442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2443
    sparse-switch v0, :sswitch_data_0

    .line 2447
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2448
    :sswitch_0
    return-object p0

    .line 2453
    :sswitch_1
    iget-object v0, p0, Lkti;->apiHeader:Lkss;

    if-nez v0, :cond_1

    .line 2454
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    iput-object v0, p0, Lkti;->apiHeader:Lkss;

    .line 2456
    :cond_1
    iget-object v0, p0, Lkti;->apiHeader:Lkss;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2460
    :sswitch_2
    iget-object v0, p0, Lkti;->a:Lkts;

    if-nez v0, :cond_2

    .line 2461
    new-instance v0, Lkts;

    invoke-direct {v0}, Lkts;-><init>()V

    iput-object v0, p0, Lkti;->a:Lkts;

    .line 2463
    :cond_2
    iget-object v0, p0, Lkti;->a:Lkts;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2404
    iput-object v0, p0, Lkti;->apiHeader:Lkss;

    .line 2405
    iput-object v0, p0, Lkti;->a:Lkts;

    .line 2406
    iput-object v0, p0, Lkti;->unknownFieldData:Loei;

    .line 2407
    const/4 v0, -0x1

    iput v0, p0, Lkti;->cachedSize:I

    .line 2408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2374
    invoke-direct {p0, p1}, Lkti;->b(Loeb;)Lkti;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2414
    iget-object v0, p0, Lkti;->apiHeader:Lkss;

    if-eqz v0, :cond_0

    .line 2415
    const/4 v0, 0x1

    iget-object v1, p0, Lkti;->apiHeader:Lkss;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2417
    :cond_0
    iget-object v0, p0, Lkti;->a:Lkts;

    if-eqz v0, :cond_1

    .line 2418
    const/4 v0, 0x2

    iget-object v1, p0, Lkti;->a:Lkts;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2420
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2421
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2425
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2426
    iget-object v1, p0, Lkti;->apiHeader:Lkss;

    if-eqz v1, :cond_0

    .line 2427
    const/4 v1, 0x1

    iget-object v2, p0, Lkti;->apiHeader:Lkss;

    .line 2428
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2430
    :cond_0
    iget-object v1, p0, Lkti;->a:Lkts;

    if-eqz v1, :cond_1

    .line 2431
    const/4 v1, 0x2

    iget-object v2, p0, Lkti;->a:Lkts;

    .line 2432
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2434
    :cond_1
    return v0
.end method
