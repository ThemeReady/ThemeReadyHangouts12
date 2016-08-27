.class public final Llwu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnas;

.field public b:Lnas;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34371
    invoke-direct {p0}, Loef;-><init>()V

    .line 34372
    invoke-direct {p0}, Llwu;->d()Llwu;

    .line 34373
    return-void
.end method

.method private b(Loeb;)Llwu;
    .locals 1

    .prologue
    .line 34422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 34423
    sparse-switch v0, :sswitch_data_0

    .line 34427
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34428
    :sswitch_0
    return-object p0

    .line 34433
    :sswitch_1
    iget-object v0, p0, Llwu;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 34434
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llwu;->requestHeader:Llzx;

    .line 34436
    :cond_1
    iget-object v0, p0, Llwu;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 34440
    :sswitch_2
    iget-object v0, p0, Llwu;->a:Lnas;

    if-nez v0, :cond_2

    .line 34441
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llwu;->a:Lnas;

    .line 34443
    :cond_2
    iget-object v0, p0, Llwu;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 34447
    :sswitch_3
    iget-object v0, p0, Llwu;->b:Lnas;

    if-nez v0, :cond_3

    .line 34448
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llwu;->b:Lnas;

    .line 34450
    :cond_3
    iget-object v0, p0, Llwu;->b:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 34423
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34376
    iput-object v0, p0, Llwu;->requestHeader:Llzx;

    .line 34377
    iput-object v0, p0, Llwu;->a:Lnas;

    .line 34378
    iput-object v0, p0, Llwu;->b:Lnas;

    .line 34379
    iput-object v0, p0, Llwu;->unknownFieldData:Loei;

    .line 34380
    const/4 v0, -0x1

    iput v0, p0, Llwu;->cachedSize:I

    .line 34381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 34343
    invoke-direct {p0, p1}, Llwu;->b(Loeb;)Llwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 34387
    iget-object v0, p0, Llwu;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 34388
    const/4 v0, 0x1

    iget-object v1, p0, Llwu;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 34390
    :cond_0
    iget-object v0, p0, Llwu;->a:Lnas;

    if-eqz v0, :cond_1

    .line 34391
    const/4 v0, 0x2

    iget-object v1, p0, Llwu;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 34393
    :cond_1
    iget-object v0, p0, Llwu;->b:Lnas;

    if-eqz v0, :cond_2

    .line 34394
    const/4 v0, 0x3

    iget-object v1, p0, Llwu;->b:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 34396
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 34397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34401
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 34402
    iget-object v1, p0, Llwu;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 34403
    const/4 v1, 0x1

    iget-object v2, p0, Llwu;->requestHeader:Llzx;

    .line 34404
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34406
    :cond_0
    iget-object v1, p0, Llwu;->a:Lnas;

    if-eqz v1, :cond_1

    .line 34407
    const/4 v1, 0x2

    iget-object v2, p0, Llwu;->a:Lnas;

    .line 34408
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34410
    :cond_1
    iget-object v1, p0, Llwu;->b:Lnas;

    if-eqz v1, :cond_2

    .line 34411
    const/4 v1, 0x3

    iget-object v2, p0, Llwu;->b:Lnas;

    .line 34412
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34414
    :cond_2
    return v0
.end method
