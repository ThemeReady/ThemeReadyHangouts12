.class public final Lmal;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llti;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37305
    invoke-direct {p0}, Loef;-><init>()V

    .line 37306
    invoke-direct {p0}, Lmal;->d()Lmal;

    .line 37307
    return-void
.end method

.method private b(Loeb;)Lmal;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 37359
    sparse-switch v0, :sswitch_data_0

    .line 37363
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37364
    :sswitch_0
    return-object p0

    .line 37369
    :sswitch_1
    iget-object v0, p0, Lmal;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 37370
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmal;->requestHeader:Llzx;

    .line 37372
    :cond_1
    iget-object v0, p0, Lmal;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 37376
    :sswitch_2
    const/16 v0, 0x12

    .line 37377
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 37378
    iget-object v0, p0, Lmal;->a:[Llti;

    if-nez v0, :cond_3

    move v0, v1

    .line 37379
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llti;

    .line 37381
    if-eqz v0, :cond_2

    .line 37382
    iget-object v3, p0, Lmal;->a:[Llti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37384
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 37385
    new-instance v3, Llti;

    invoke-direct {v3}, Llti;-><init>()V

    aput-object v3, v2, v0

    .line 37386
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 37387
    invoke-virtual {p1}, Loeb;->a()I

    .line 37384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37378
    :cond_3
    iget-object v0, p0, Lmal;->a:[Llti;

    array-length v0, v0

    goto :goto_1

    .line 37390
    :cond_4
    new-instance v3, Llti;

    invoke-direct {v3}, Llti;-><init>()V

    aput-object v3, v2, v0

    .line 37391
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 37392
    iput-object v2, p0, Lmal;->a:[Llti;

    goto :goto_0

    .line 37359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmal;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37310
    iput-object v1, p0, Lmal;->requestHeader:Llzx;

    .line 37311
    invoke-static {}, Llti;->d()[Llti;

    move-result-object v0

    iput-object v0, p0, Lmal;->a:[Llti;

    .line 37312
    iput-object v1, p0, Lmal;->unknownFieldData:Loei;

    .line 37313
    const/4 v0, -0x1

    iput v0, p0, Lmal;->cachedSize:I

    .line 37314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 37280
    invoke-direct {p0, p1}, Lmal;->b(Loeb;)Lmal;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 37320
    iget-object v0, p0, Lmal;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 37321
    const/4 v0, 0x1

    iget-object v1, p0, Lmal;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 37323
    :cond_0
    iget-object v0, p0, Lmal;->a:[Llti;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmal;->a:[Llti;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37324
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmal;->a:[Llti;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 37325
    iget-object v1, p0, Lmal;->a:[Llti;

    aget-object v1, v1, v0

    .line 37326
    if-eqz v1, :cond_1

    .line 37327
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 37324
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37331
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 37332
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37336
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 37337
    iget-object v1, p0, Lmal;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 37338
    const/4 v1, 0x1

    iget-object v2, p0, Lmal;->requestHeader:Llzx;

    .line 37339
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37341
    :cond_0
    iget-object v1, p0, Lmal;->a:[Llti;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmal;->a:[Llti;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37342
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmal;->a:[Llti;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37343
    iget-object v2, p0, Lmal;->a:[Llti;

    aget-object v2, v2, v0

    .line 37344
    if-eqz v2, :cond_1

    .line 37345
    const/4 v3, 0x2

    .line 37346
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37342
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37350
    :cond_3
    return v0
.end method
