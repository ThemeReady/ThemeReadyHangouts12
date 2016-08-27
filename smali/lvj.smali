.class public final Llvj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Llvh;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10303
    invoke-direct {p0}, Loef;-><init>()V

    .line 10304
    invoke-direct {p0}, Llvj;->d()Llvj;

    .line 10305
    return-void
.end method

.method private b(Loeb;)Llvj;
    .locals 1

    .prologue
    .line 10354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10355
    sparse-switch v0, :sswitch_data_0

    .line 10359
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10360
    :sswitch_0
    return-object p0

    .line 10365
    :sswitch_1
    iget-object v0, p0, Llvj;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 10366
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llvj;->requestHeader:Llzx;

    .line 10368
    :cond_1
    iget-object v0, p0, Llvj;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10372
    :sswitch_2
    iget-object v0, p0, Llvj;->a:Llub;

    if-nez v0, :cond_2

    .line 10373
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llvj;->a:Llub;

    .line 10375
    :cond_2
    iget-object v0, p0, Llvj;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10379
    :sswitch_3
    iget-object v0, p0, Llvj;->b:Llvh;

    if-nez v0, :cond_3

    .line 10380
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llvj;->b:Llvh;

    .line 10382
    :cond_3
    iget-object v0, p0, Llvj;->b:Llvh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10308
    iput-object v0, p0, Llvj;->requestHeader:Llzx;

    .line 10309
    iput-object v0, p0, Llvj;->a:Llub;

    .line 10310
    iput-object v0, p0, Llvj;->b:Llvh;

    .line 10311
    iput-object v0, p0, Llvj;->unknownFieldData:Loei;

    .line 10312
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 10313
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10275
    invoke-direct {p0, p1}, Llvj;->b(Loeb;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10319
    iget-object v0, p0, Llvj;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 10320
    const/4 v0, 0x1

    iget-object v1, p0, Llvj;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10322
    :cond_0
    iget-object v0, p0, Llvj;->a:Llub;

    if-eqz v0, :cond_1

    .line 10323
    const/4 v0, 0x2

    iget-object v1, p0, Llvj;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10325
    :cond_1
    iget-object v0, p0, Llvj;->b:Llvh;

    if-eqz v0, :cond_2

    .line 10326
    const/4 v0, 0x3

    iget-object v1, p0, Llvj;->b:Llvh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10328
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10329
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10333
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10334
    iget-object v1, p0, Llvj;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 10335
    const/4 v1, 0x1

    iget-object v2, p0, Llvj;->requestHeader:Llzx;

    .line 10336
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10338
    :cond_0
    iget-object v1, p0, Llvj;->a:Llub;

    if-eqz v1, :cond_1

    .line 10339
    const/4 v1, 0x2

    iget-object v2, p0, Llvj;->a:Llub;

    .line 10340
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10342
    :cond_1
    iget-object v1, p0, Llvj;->b:Llvh;

    if-eqz v1, :cond_2

    .line 10343
    const/4 v1, 0x3

    iget-object v2, p0, Llvj;->b:Llvh;

    .line 10344
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10346
    :cond_2
    return v0
.end method
