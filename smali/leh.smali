.class public final Lleh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lleh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lldr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6324
    invoke-direct {p0}, Loef;-><init>()V

    .line 6325
    invoke-direct {p0}, Lleh;->d()Lleh;

    .line 6326
    return-void
.end method

.method private b(Loeb;)Lleh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6378
    sparse-switch v0, :sswitch_data_0

    .line 6382
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6383
    :sswitch_0
    return-object p0

    .line 6388
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6392
    :sswitch_2
    const/16 v0, 0x12

    .line 6393
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 6394
    iget-object v0, p0, Lleh;->b:[Lldr;

    if-nez v0, :cond_2

    move v0, v1

    .line 6395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldr;

    .line 6397
    if-eqz v0, :cond_1

    .line 6398
    iget-object v3, p0, Lleh;->b:[Lldr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6400
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6401
    new-instance v3, Lldr;

    invoke-direct {v3}, Lldr;-><init>()V

    aput-object v3, v2, v0

    .line 6402
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 6403
    invoke-virtual {p1}, Loeb;->a()I

    .line 6400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6394
    :cond_2
    iget-object v0, p0, Lleh;->b:[Lldr;

    array-length v0, v0

    goto :goto_1

    .line 6406
    :cond_3
    new-instance v3, Lldr;

    invoke-direct {v3}, Lldr;-><init>()V

    aput-object v3, v2, v0

    .line 6407
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 6408
    iput-object v2, p0, Lleh;->b:[Lldr;

    goto :goto_0

    .line 6378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lleh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6329
    iput-object v1, p0, Lleh;->a:Ljava/lang/Integer;

    .line 6330
    invoke-static {}, Lldr;->d()[Lldr;

    move-result-object v0

    iput-object v0, p0, Lleh;->b:[Lldr;

    .line 6331
    iput-object v1, p0, Lleh;->unknownFieldData:Loei;

    .line 6332
    const/4 v0, -0x1

    iput v0, p0, Lleh;->cachedSize:I

    .line 6333
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6299
    invoke-direct {p0, p1}, Lleh;->b(Loeb;)Lleh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 6339
    iget-object v0, p0, Lleh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6340
    const/4 v0, 0x1

    iget-object v1, p0, Lleh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6342
    :cond_0
    iget-object v0, p0, Lleh;->b:[Lldr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lleh;->b:[Lldr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6343
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lleh;->b:[Lldr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6344
    iget-object v1, p0, Lleh;->b:[Lldr;

    aget-object v1, v1, v0

    .line 6345
    if-eqz v1, :cond_1

    .line 6346
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 6343
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6350
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6351
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6355
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6356
    iget-object v1, p0, Lleh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6357
    const/4 v1, 0x1

    iget-object v2, p0, Lleh;->a:Ljava/lang/Integer;

    .line 6358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6360
    :cond_0
    iget-object v1, p0, Lleh;->b:[Lldr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lleh;->b:[Lldr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6361
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lleh;->b:[Lldr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6362
    iget-object v2, p0, Lleh;->b:[Lldr;

    aget-object v2, v2, v0

    .line 6363
    if-eqz v2, :cond_1

    .line 6364
    const/4 v3, 0x2

    .line 6365
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6369
    :cond_3
    return v0
.end method
