.class public final Lmeg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmeq;

.field public c:[Ljava/lang/String;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3300
    invoke-direct {p0}, Loef;-><init>()V

    .line 3301
    invoke-direct {p0}, Lmeg;->d()Lmeg;

    .line 3302
    return-void
.end method

.method private b(Loeb;)Lmeg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3375
    sparse-switch v0, :sswitch_data_0

    .line 3379
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3380
    :sswitch_0
    return-object p0

    .line 3385
    :sswitch_1
    iget-object v0, p0, Lmeg;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 3386
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmeg;->requestHeader:Llzx;

    .line 3388
    :cond_1
    iget-object v0, p0, Lmeg;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3392
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeg;->a:Ljava/lang/String;

    goto :goto_0

    .line 3396
    :sswitch_3
    iget-object v0, p0, Lmeg;->b:Lmeq;

    if-nez v0, :cond_2

    .line 3397
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmeg;->b:Lmeq;

    .line 3399
    :cond_2
    iget-object v0, p0, Lmeg;->b:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3403
    :sswitch_4
    const/16 v0, 0x22

    .line 3404
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3405
    iget-object v0, p0, Lmeg;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 3406
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3407
    if-eqz v0, :cond_3

    .line 3408
    iget-object v3, p0, Lmeg;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3410
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3411
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3412
    invoke-virtual {p1}, Loeb;->a()I

    .line 3410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3405
    :cond_4
    iget-object v0, p0, Lmeg;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3415
    :cond_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3416
    iput-object v2, p0, Lmeg;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmeg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3305
    iput-object v1, p0, Lmeg;->requestHeader:Llzx;

    .line 3306
    iput-object v1, p0, Lmeg;->a:Ljava/lang/String;

    .line 3307
    iput-object v1, p0, Lmeg;->b:Lmeq;

    .line 3308
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmeg;->c:[Ljava/lang/String;

    .line 3309
    iput-object v1, p0, Lmeg;->unknownFieldData:Loei;

    .line 3310
    const/4 v0, -0x1

    iput v0, p0, Lmeg;->cachedSize:I

    .line 3311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3269
    invoke-direct {p0, p1}, Lmeg;->b(Loeb;)Lmeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 3317
    iget-object v0, p0, Lmeg;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 3318
    const/4 v0, 0x1

    iget-object v1, p0, Lmeg;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3320
    :cond_0
    iget-object v0, p0, Lmeg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3321
    const/4 v0, 0x2

    iget-object v1, p0, Lmeg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3323
    :cond_1
    iget-object v0, p0, Lmeg;->b:Lmeq;

    if-eqz v0, :cond_2

    .line 3324
    const/4 v0, 0x3

    iget-object v1, p0, Lmeg;->b:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3326
    :cond_2
    iget-object v0, p0, Lmeg;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmeg;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3327
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmeg;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3328
    iget-object v1, p0, Lmeg;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3329
    if-eqz v1, :cond_3

    .line 3330
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3327
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3334
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3335
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3339
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3340
    iget-object v2, p0, Lmeg;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 3341
    const/4 v2, 0x1

    iget-object v3, p0, Lmeg;->requestHeader:Llzx;

    .line 3342
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3344
    :cond_0
    iget-object v2, p0, Lmeg;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3345
    const/4 v2, 0x2

    iget-object v3, p0, Lmeg;->a:Ljava/lang/String;

    .line 3346
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3348
    :cond_1
    iget-object v2, p0, Lmeg;->b:Lmeq;

    if-eqz v2, :cond_2

    .line 3349
    const/4 v2, 0x3

    iget-object v3, p0, Lmeg;->b:Lmeq;

    .line 3350
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3352
    :cond_2
    iget-object v2, p0, Lmeg;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmeg;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 3355
    :goto_0
    iget-object v4, p0, Lmeg;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 3356
    iget-object v4, p0, Lmeg;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3357
    if-eqz v4, :cond_3

    .line 3358
    add-int/lit8 v3, v3, 0x1

    .line 3360
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3355
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3363
    :cond_4
    add-int/2addr v0, v2

    .line 3364
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3366
    :cond_5
    return v0
.end method
