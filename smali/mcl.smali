.class public final Lmcl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmci;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34237
    invoke-direct {p0}, Loef;-><init>()V

    .line 34238
    invoke-direct {p0}, Lmcl;->d()Lmcl;

    .line 34239
    return-void
.end method

.method private b(Loeb;)Lmcl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 34291
    sparse-switch v0, :sswitch_data_0

    .line 34295
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34296
    :sswitch_0
    return-object p0

    .line 34301
    :sswitch_1
    iget-object v0, p0, Lmcl;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 34302
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmcl;->responseHeader:Llzy;

    .line 34304
    :cond_1
    iget-object v0, p0, Lmcl;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 34308
    :sswitch_2
    const/16 v0, 0x12

    .line 34309
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 34310
    iget-object v0, p0, Lmcl;->a:[Lmci;

    if-nez v0, :cond_3

    move v0, v1

    .line 34311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmci;

    .line 34313
    if-eqz v0, :cond_2

    .line 34314
    iget-object v3, p0, Lmcl;->a:[Lmci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34316
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34317
    new-instance v3, Lmci;

    invoke-direct {v3}, Lmci;-><init>()V

    aput-object v3, v2, v0

    .line 34318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 34319
    invoke-virtual {p1}, Loeb;->a()I

    .line 34316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34310
    :cond_3
    iget-object v0, p0, Lmcl;->a:[Lmci;

    array-length v0, v0

    goto :goto_1

    .line 34322
    :cond_4
    new-instance v3, Lmci;

    invoke-direct {v3}, Lmci;-><init>()V

    aput-object v3, v2, v0

    .line 34323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 34324
    iput-object v2, p0, Lmcl;->a:[Lmci;

    goto :goto_0

    .line 34291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34242
    iput-object v1, p0, Lmcl;->responseHeader:Llzy;

    .line 34243
    invoke-static {}, Lmci;->d()[Lmci;

    move-result-object v0

    iput-object v0, p0, Lmcl;->a:[Lmci;

    .line 34244
    iput-object v1, p0, Lmcl;->unknownFieldData:Loei;

    .line 34245
    const/4 v0, -0x1

    iput v0, p0, Lmcl;->cachedSize:I

    .line 34246
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 34212
    invoke-direct {p0, p1}, Lmcl;->b(Loeb;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 34252
    iget-object v0, p0, Lmcl;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 34253
    const/4 v0, 0x1

    iget-object v1, p0, Lmcl;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 34255
    :cond_0
    iget-object v0, p0, Lmcl;->a:[Lmci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcl;->a:[Lmci;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34256
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcl;->a:[Lmci;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34257
    iget-object v1, p0, Lmcl;->a:[Lmci;

    aget-object v1, v1, v0

    .line 34258
    if-eqz v1, :cond_1

    .line 34259
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 34256
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34263
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 34264
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34268
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 34269
    iget-object v1, p0, Lmcl;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 34270
    const/4 v1, 0x1

    iget-object v2, p0, Lmcl;->responseHeader:Llzy;

    .line 34271
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34273
    :cond_0
    iget-object v1, p0, Lmcl;->a:[Lmci;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcl;->a:[Lmci;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34274
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcl;->a:[Lmci;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34275
    iget-object v2, p0, Lmcl;->a:[Lmci;

    aget-object v2, v2, v0

    .line 34276
    if-eqz v2, :cond_1

    .line 34277
    const/4 v3, 0x2

    .line 34278
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34282
    :cond_3
    return v0
.end method
