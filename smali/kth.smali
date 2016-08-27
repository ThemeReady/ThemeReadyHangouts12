.class public final Lkth;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktq;

.field public apiHeader:Lksr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2291
    invoke-direct {p0}, Loef;-><init>()V

    .line 2292
    invoke-direct {p0}, Lkth;->d()Lkth;

    .line 2293
    return-void
.end method

.method private b(Loeb;)Lkth;
    .locals 1

    .prologue
    .line 2334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2335
    sparse-switch v0, :sswitch_data_0

    .line 2339
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    :sswitch_0
    return-object p0

    .line 2345
    :sswitch_1
    iget-object v0, p0, Lkth;->apiHeader:Lksr;

    if-nez v0, :cond_1

    .line 2346
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    iput-object v0, p0, Lkth;->apiHeader:Lksr;

    .line 2348
    :cond_1
    iget-object v0, p0, Lkth;->apiHeader:Lksr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2352
    :sswitch_2
    iget-object v0, p0, Lkth;->a:Lktq;

    if-nez v0, :cond_2

    .line 2353
    new-instance v0, Lktq;

    invoke-direct {v0}, Lktq;-><init>()V

    iput-object v0, p0, Lkth;->a:Lktq;

    .line 2355
    :cond_2
    iget-object v0, p0, Lkth;->a:Lktq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkth;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2296
    iput-object v0, p0, Lkth;->apiHeader:Lksr;

    .line 2297
    iput-object v0, p0, Lkth;->a:Lktq;

    .line 2298
    iput-object v0, p0, Lkth;->unknownFieldData:Loei;

    .line 2299
    const/4 v0, -0x1

    iput v0, p0, Lkth;->cachedSize:I

    .line 2300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2266
    invoke-direct {p0, p1}, Lkth;->b(Loeb;)Lkth;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2306
    iget-object v0, p0, Lkth;->apiHeader:Lksr;

    if-eqz v0, :cond_0

    .line 2307
    const/4 v0, 0x1

    iget-object v1, p0, Lkth;->apiHeader:Lksr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2309
    :cond_0
    iget-object v0, p0, Lkth;->a:Lktq;

    if-eqz v0, :cond_1

    .line 2310
    const/4 v0, 0x2

    iget-object v1, p0, Lkth;->a:Lktq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2312
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2313
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2317
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2318
    iget-object v1, p0, Lkth;->apiHeader:Lksr;

    if-eqz v1, :cond_0

    .line 2319
    const/4 v1, 0x1

    iget-object v2, p0, Lkth;->apiHeader:Lksr;

    .line 2320
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_0
    iget-object v1, p0, Lkth;->a:Lktq;

    if-eqz v1, :cond_1

    .line 2323
    const/4 v1, 0x2

    iget-object v2, p0, Lkth;->a:Lktq;

    .line 2324
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_1
    return v0
.end method
