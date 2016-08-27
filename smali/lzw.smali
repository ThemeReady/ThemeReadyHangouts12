.class public final Llzw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltw;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23379
    invoke-direct {p0}, Loef;-><init>()V

    .line 23380
    invoke-direct {p0}, Llzw;->d()Llzw;

    .line 23381
    return-void
.end method

.method private b(Loeb;)Llzw;
    .locals 1

    .prologue
    .line 23422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23423
    sparse-switch v0, :sswitch_data_0

    .line 23427
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23428
    :sswitch_0
    return-object p0

    .line 23433
    :sswitch_1
    iget-object v0, p0, Llzw;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 23434
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llzw;->responseHeader:Llzy;

    .line 23436
    :cond_1
    iget-object v0, p0, Llzw;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23440
    :sswitch_2
    iget-object v0, p0, Llzw;->a:Lltw;

    if-nez v0, :cond_2

    .line 23441
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llzw;->a:Lltw;

    .line 23443
    :cond_2
    iget-object v0, p0, Llzw;->a:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23384
    iput-object v0, p0, Llzw;->responseHeader:Llzy;

    .line 23385
    iput-object v0, p0, Llzw;->a:Lltw;

    .line 23386
    iput-object v0, p0, Llzw;->unknownFieldData:Loei;

    .line 23387
    const/4 v0, -0x1

    iput v0, p0, Llzw;->cachedSize:I

    .line 23388
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23354
    invoke-direct {p0, p1}, Llzw;->b(Loeb;)Llzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 23394
    iget-object v0, p0, Llzw;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 23395
    const/4 v0, 0x1

    iget-object v1, p0, Llzw;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23397
    :cond_0
    iget-object v0, p0, Llzw;->a:Lltw;

    if-eqz v0, :cond_1

    .line 23398
    const/4 v0, 0x2

    iget-object v1, p0, Llzw;->a:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23400
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23401
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23405
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23406
    iget-object v1, p0, Llzw;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 23407
    const/4 v1, 0x1

    iget-object v2, p0, Llzw;->responseHeader:Llzy;

    .line 23408
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23410
    :cond_0
    iget-object v1, p0, Llzw;->a:Lltw;

    if-eqz v1, :cond_1

    .line 23411
    const/4 v1, 0x2

    iget-object v2, p0, Llzw;->a:Lltw;

    .line 23412
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23414
    :cond_1
    return v0
.end method
