.class public final Lksz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxl;

.field public apiHeader:Lksr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Loef;-><init>()V

    .line 348
    invoke-direct {p0}, Lksz;->d()Lksz;

    .line 349
    return-void
.end method

.method private b(Loeb;)Lksz;
    .locals 1

    .prologue
    .line 390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 395
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    :sswitch_0
    return-object p0

    .line 401
    :sswitch_1
    iget-object v0, p0, Lksz;->apiHeader:Lksr;

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    iput-object v0, p0, Lksz;->apiHeader:Lksr;

    .line 404
    :cond_1
    iget-object v0, p0, Lksz;->apiHeader:Lksr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 408
    :sswitch_2
    iget-object v0, p0, Lksz;->a:Lkxl;

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    iput-object v0, p0, Lksz;->a:Lkxl;

    .line 411
    :cond_2
    iget-object v0, p0, Lksz;->a:Lkxl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lksz;->apiHeader:Lksr;

    .line 353
    iput-object v0, p0, Lksz;->a:Lkxl;

    .line 354
    iput-object v0, p0, Lksz;->unknownFieldData:Loei;

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Lksz;->cachedSize:I

    .line 356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lksz;->b(Loeb;)Lksz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lksz;->apiHeader:Lksr;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    iget-object v1, p0, Lksz;->apiHeader:Lksr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lksz;->a:Lkxl;

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x2

    iget-object v1, p0, Lksz;->a:Lkxl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 368
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 369
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 373
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 374
    iget-object v1, p0, Lksz;->apiHeader:Lksr;

    if-eqz v1, :cond_0

    .line 375
    const/4 v1, 0x1

    iget-object v2, p0, Lksz;->apiHeader:Lksr;

    .line 376
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_0
    iget-object v1, p0, Lksz;->a:Lkxl;

    if-eqz v1, :cond_1

    .line 379
    const/4 v1, 0x2

    iget-object v2, p0, Lksz;->a:Lkxl;

    .line 380
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_1
    return v0
.end method
