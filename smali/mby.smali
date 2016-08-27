.class public final Lmby;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lluh;

.field public c:Ljava/lang/Long;

.field public d:Llxk;

.field public e:[Llvm;

.field public f:Lltg;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13190
    invoke-direct {p0}, Loef;-><init>()V

    .line 13191
    invoke-direct {p0}, Lmby;->d()Lmby;

    .line 13192
    return-void
.end method

.method private b(Loeb;)Lmby;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13294
    sparse-switch v0, :sswitch_data_0

    .line 13298
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13299
    :sswitch_0
    return-object p0

    .line 13304
    :sswitch_1
    iget-object v0, p0, Lmby;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 13305
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmby;->responseHeader:Llzy;

    .line 13307
    :cond_1
    iget-object v0, p0, Lmby;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13311
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmby;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13315
    :sswitch_3
    const/16 v0, 0x1a

    .line 13316
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13317
    iget-object v0, p0, Lmby;->b:[Lluh;

    if-nez v0, :cond_3

    move v0, v1

    .line 13318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluh;

    .line 13320
    if-eqz v0, :cond_2

    .line 13321
    iget-object v3, p0, Lmby;->b:[Lluh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13323
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13324
    new-instance v3, Lluh;

    invoke-direct {v3}, Lluh;-><init>()V

    aput-object v3, v2, v0

    .line 13325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 13326
    invoke-virtual {p1}, Loeb;->a()I

    .line 13323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13317
    :cond_3
    iget-object v0, p0, Lmby;->b:[Lluh;

    array-length v0, v0

    goto :goto_1

    .line 13329
    :cond_4
    new-instance v3, Lluh;

    invoke-direct {v3}, Lluh;-><init>()V

    aput-object v3, v2, v0

    .line 13330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 13331
    iput-object v2, p0, Lmby;->b:[Lluh;

    goto :goto_0

    .line 13335
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmby;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13339
    :sswitch_5
    iget-object v0, p0, Lmby;->d:Llxk;

    if-nez v0, :cond_5

    .line 13340
    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    iput-object v0, p0, Lmby;->d:Llxk;

    .line 13342
    :cond_5
    iget-object v0, p0, Lmby;->d:Llxk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 13346
    :sswitch_6
    const/16 v0, 0x32

    .line 13347
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13348
    iget-object v0, p0, Lmby;->e:[Llvm;

    if-nez v0, :cond_7

    move v0, v1

    .line 13349
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 13351
    if-eqz v0, :cond_6

    .line 13352
    iget-object v3, p0, Lmby;->e:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13354
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13355
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 13356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 13357
    invoke-virtual {p1}, Loeb;->a()I

    .line 13354
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13348
    :cond_7
    iget-object v0, p0, Lmby;->e:[Llvm;

    array-length v0, v0

    goto :goto_3

    .line 13360
    :cond_8
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 13361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 13362
    iput-object v2, p0, Lmby;->e:[Llvm;

    goto/16 :goto_0

    .line 13366
    :sswitch_7
    iget-object v0, p0, Lmby;->f:Lltg;

    if-nez v0, :cond_9

    .line 13367
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Lmby;->f:Lltg;

    .line 13369
    :cond_9
    iget-object v0, p0, Lmby;->f:Lltg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 13294
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmby;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13195
    iput-object v1, p0, Lmby;->responseHeader:Llzy;

    .line 13196
    iput-object v1, p0, Lmby;->a:Ljava/lang/Long;

    .line 13197
    invoke-static {}, Lluh;->d()[Lluh;

    move-result-object v0

    iput-object v0, p0, Lmby;->b:[Lluh;

    .line 13198
    iput-object v1, p0, Lmby;->c:Ljava/lang/Long;

    .line 13199
    iput-object v1, p0, Lmby;->d:Llxk;

    .line 13200
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Lmby;->e:[Llvm;

    .line 13201
    iput-object v1, p0, Lmby;->f:Lltg;

    .line 13202
    iput-object v1, p0, Lmby;->unknownFieldData:Loei;

    .line 13203
    const/4 v0, -0x1

    iput v0, p0, Lmby;->cachedSize:I

    .line 13204
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13150
    invoke-direct {p0, p1}, Lmby;->b(Loeb;)Lmby;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13210
    iget-object v0, p0, Lmby;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 13211
    const/4 v0, 0x1

    iget-object v2, p0, Lmby;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 13213
    :cond_0
    iget-object v0, p0, Lmby;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13214
    const/4 v0, 0x2

    iget-object v2, p0, Lmby;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 13216
    :cond_1
    iget-object v0, p0, Lmby;->b:[Lluh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmby;->b:[Lluh;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13217
    :goto_0
    iget-object v2, p0, Lmby;->b:[Lluh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13218
    iget-object v2, p0, Lmby;->b:[Lluh;

    aget-object v2, v2, v0

    .line 13219
    if-eqz v2, :cond_2

    .line 13220
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 13217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13224
    :cond_3
    iget-object v0, p0, Lmby;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13225
    const/4 v0, 0x4

    iget-object v2, p0, Lmby;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 13227
    :cond_4
    iget-object v0, p0, Lmby;->d:Llxk;

    if-eqz v0, :cond_5

    .line 13228
    const/4 v0, 0x5

    iget-object v2, p0, Lmby;->d:Llxk;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 13230
    :cond_5
    iget-object v0, p0, Lmby;->e:[Llvm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmby;->e:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13231
    :goto_1
    iget-object v0, p0, Lmby;->e:[Llvm;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13232
    iget-object v0, p0, Lmby;->e:[Llvm;

    aget-object v0, v0, v1

    .line 13233
    if-eqz v0, :cond_6

    .line 13234
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 13231
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13238
    :cond_7
    iget-object v0, p0, Lmby;->f:Lltg;

    if-eqz v0, :cond_8

    .line 13239
    const/4 v0, 0x7

    iget-object v1, p0, Lmby;->f:Lltg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 13241
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13242
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13246
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13247
    iget-object v2, p0, Lmby;->responseHeader:Llzy;

    if-eqz v2, :cond_0

    .line 13248
    const/4 v2, 0x1

    iget-object v3, p0, Lmby;->responseHeader:Llzy;

    .line 13249
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13251
    :cond_0
    iget-object v2, p0, Lmby;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13252
    const/4 v2, 0x2

    iget-object v3, p0, Lmby;->a:Ljava/lang/Long;

    .line 13253
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13255
    :cond_1
    iget-object v2, p0, Lmby;->b:[Lluh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmby;->b:[Lluh;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13256
    :goto_0
    iget-object v3, p0, Lmby;->b:[Lluh;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13257
    iget-object v3, p0, Lmby;->b:[Lluh;

    aget-object v3, v3, v0

    .line 13258
    if-eqz v3, :cond_2

    .line 13259
    const/4 v4, 0x3

    .line 13260
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13256
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13264
    :cond_4
    iget-object v2, p0, Lmby;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13265
    const/4 v2, 0x4

    iget-object v3, p0, Lmby;->c:Ljava/lang/Long;

    .line 13266
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13268
    :cond_5
    iget-object v2, p0, Lmby;->d:Llxk;

    if-eqz v2, :cond_6

    .line 13269
    const/4 v2, 0x5

    iget-object v3, p0, Lmby;->d:Llxk;

    .line 13270
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13272
    :cond_6
    iget-object v2, p0, Lmby;->e:[Llvm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmby;->e:[Llvm;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13273
    :goto_1
    iget-object v2, p0, Lmby;->e:[Llvm;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13274
    iget-object v2, p0, Lmby;->e:[Llvm;

    aget-object v2, v2, v1

    .line 13275
    if-eqz v2, :cond_7

    .line 13276
    const/4 v3, 0x6

    .line 13277
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13273
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13281
    :cond_8
    iget-object v1, p0, Lmby;->f:Lltg;

    if-eqz v1, :cond_9

    .line 13282
    const/4 v1, 0x7

    iget-object v2, p0, Lmby;->f:Lltg;

    .line 13283
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13285
    :cond_9
    return v0
.end method
