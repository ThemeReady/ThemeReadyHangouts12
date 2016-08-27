.class public final Lmcc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llza;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29266
    invoke-direct {p0}, Loef;-><init>()V

    .line 29267
    invoke-direct {p0}, Lmcc;->d()Lmcc;

    .line 29268
    return-void
.end method

.method private b(Loeb;)Lmcc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 29320
    sparse-switch v0, :sswitch_data_0

    .line 29324
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29325
    :sswitch_0
    return-object p0

    .line 29330
    :sswitch_1
    iget-object v0, p0, Lmcc;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 29331
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmcc;->responseHeader:Llzy;

    .line 29333
    :cond_1
    iget-object v0, p0, Lmcc;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29337
    :sswitch_2
    const/16 v0, 0x12

    .line 29338
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 29339
    iget-object v0, p0, Lmcc;->a:[Llza;

    if-nez v0, :cond_3

    move v0, v1

    .line 29340
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 29342
    if-eqz v0, :cond_2

    .line 29343
    iget-object v3, p0, Lmcc;->a:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29345
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29346
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 29347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 29348
    invoke-virtual {p1}, Loeb;->a()I

    .line 29345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29339
    :cond_3
    iget-object v0, p0, Lmcc;->a:[Llza;

    array-length v0, v0

    goto :goto_1

    .line 29351
    :cond_4
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 29352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 29353
    iput-object v2, p0, Lmcc;->a:[Llza;

    goto :goto_0

    .line 29320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29271
    iput-object v1, p0, Lmcc;->responseHeader:Llzy;

    .line 29272
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Lmcc;->a:[Llza;

    .line 29273
    iput-object v1, p0, Lmcc;->unknownFieldData:Loei;

    .line 29274
    const/4 v0, -0x1

    iput v0, p0, Lmcc;->cachedSize:I

    .line 29275
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 29241
    invoke-direct {p0, p1}, Lmcc;->b(Loeb;)Lmcc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 29281
    iget-object v0, p0, Lmcc;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 29282
    const/4 v0, 0x1

    iget-object v1, p0, Lmcc;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29284
    :cond_0
    iget-object v0, p0, Lmcc;->a:[Llza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcc;->a:[Llza;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29285
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcc;->a:[Llza;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29286
    iget-object v1, p0, Lmcc;->a:[Llza;

    aget-object v1, v1, v0

    .line 29287
    if-eqz v1, :cond_1

    .line 29288
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 29285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29292
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 29293
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29297
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 29298
    iget-object v1, p0, Lmcc;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 29299
    const/4 v1, 0x1

    iget-object v2, p0, Lmcc;->responseHeader:Llzy;

    .line 29300
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29302
    :cond_0
    iget-object v1, p0, Lmcc;->a:[Llza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcc;->a:[Llza;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29303
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcc;->a:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29304
    iget-object v2, p0, Lmcc;->a:[Llza;

    aget-object v2, v2, v0

    .line 29305
    if-eqz v2, :cond_1

    .line 29306
    const/4 v3, 0x2

    .line 29307
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29303
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29311
    :cond_3
    return v0
.end method
