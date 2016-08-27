.class public final Llsz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxp;

.field public b:Llvq;

.field public c:Lltw;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8264
    invoke-direct {p0}, Loef;-><init>()V

    .line 8265
    invoke-direct {p0}, Llsz;->d()Llsz;

    .line 8266
    return-void
.end method

.method private b(Loeb;)Llsz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8357
    sparse-switch v0, :sswitch_data_0

    .line 8361
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8362
    :sswitch_0
    return-object p0

    .line 8367
    :sswitch_1
    iget-object v0, p0, Llsz;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 8368
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llsz;->responseHeader:Llzy;

    .line 8370
    :cond_1
    iget-object v0, p0, Llsz;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8374
    :sswitch_2
    const/16 v0, 0x12

    .line 8375
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 8376
    iget-object v0, p0, Llsz;->a:[Llxp;

    if-nez v0, :cond_3

    move v0, v1

    .line 8377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxp;

    .line 8379
    if-eqz v0, :cond_2

    .line 8380
    iget-object v3, p0, Llsz;->a:[Llxp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8382
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8383
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    aput-object v3, v2, v0

    .line 8384
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 8385
    invoke-virtual {p1}, Loeb;->a()I

    .line 8382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8376
    :cond_3
    iget-object v0, p0, Llsz;->a:[Llxp;

    array-length v0, v0

    goto :goto_1

    .line 8388
    :cond_4
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    aput-object v3, v2, v0

    .line 8389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 8390
    iput-object v2, p0, Llsz;->a:[Llxp;

    goto :goto_0

    .line 8394
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsz;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8398
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsz;->f:Ljava/lang/String;

    goto :goto_0

    .line 8402
    :sswitch_5
    iget-object v0, p0, Llsz;->b:Llvq;

    if-nez v0, :cond_5

    .line 8403
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Llsz;->b:Llvq;

    .line 8405
    :cond_5
    iget-object v0, p0, Llsz;->b:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8409
    :sswitch_6
    iget-object v0, p0, Llsz;->c:Lltw;

    if-nez v0, :cond_6

    .line 8410
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llsz;->c:Lltw;

    .line 8412
    :cond_6
    iget-object v0, p0, Llsz;->c:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 8416
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 8417
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8421
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsz;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8269
    iput-object v1, p0, Llsz;->responseHeader:Llzy;

    .line 8270
    invoke-static {}, Llxp;->d()[Llxp;

    move-result-object v0

    iput-object v0, p0, Llsz;->a:[Llxp;

    .line 8271
    iput-object v1, p0, Llsz;->b:Llvq;

    .line 8272
    iput-object v1, p0, Llsz;->c:Lltw;

    .line 8273
    iput-object v1, p0, Llsz;->e:Ljava/lang/Long;

    .line 8274
    iput-object v1, p0, Llsz;->f:Ljava/lang/String;

    .line 8275
    iput-object v1, p0, Llsz;->unknownFieldData:Loei;

    .line 8276
    const/4 v0, -0x1

    iput v0, p0, Llsz;->cachedSize:I

    .line 8277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8217
    invoke-direct {p0, p1}, Llsz;->b(Loeb;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 8283
    iget-object v0, p0, Llsz;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 8284
    const/4 v0, 0x1

    iget-object v1, p0, Llsz;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8286
    :cond_0
    iget-object v0, p0, Llsz;->a:[Llxp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsz;->a:[Llxp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8287
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsz;->a:[Llxp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8288
    iget-object v1, p0, Llsz;->a:[Llxp;

    aget-object v1, v1, v0

    .line 8289
    if-eqz v1, :cond_1

    .line 8290
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 8287
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8294
    :cond_2
    iget-object v0, p0, Llsz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8295
    const/4 v0, 0x3

    iget-object v1, p0, Llsz;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 8297
    :cond_3
    iget-object v0, p0, Llsz;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8298
    const/4 v0, 0x4

    iget-object v1, p0, Llsz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8300
    :cond_4
    iget-object v0, p0, Llsz;->b:Llvq;

    if-eqz v0, :cond_5

    .line 8301
    const/4 v0, 0x5

    iget-object v1, p0, Llsz;->b:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8303
    :cond_5
    iget-object v0, p0, Llsz;->c:Lltw;

    if-eqz v0, :cond_6

    .line 8304
    const/4 v0, 0x6

    iget-object v1, p0, Llsz;->c:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8306
    :cond_6
    iget-object v0, p0, Llsz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8307
    const/16 v0, 0x8

    iget-object v1, p0, Llsz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 8309
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8310
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8314
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8315
    iget-object v1, p0, Llsz;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 8316
    const/4 v1, 0x1

    iget-object v2, p0, Llsz;->responseHeader:Llzy;

    .line 8317
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8319
    :cond_0
    iget-object v1, p0, Llsz;->a:[Llxp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsz;->a:[Llxp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8320
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsz;->a:[Llxp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8321
    iget-object v2, p0, Llsz;->a:[Llxp;

    aget-object v2, v2, v0

    .line 8322
    if-eqz v2, :cond_1

    .line 8323
    const/4 v3, 0x2

    .line 8324
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8320
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8328
    :cond_3
    iget-object v1, p0, Llsz;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8329
    const/4 v1, 0x3

    iget-object v2, p0, Llsz;->e:Ljava/lang/Long;

    .line 8330
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8332
    :cond_4
    iget-object v1, p0, Llsz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8333
    const/4 v1, 0x4

    iget-object v2, p0, Llsz;->f:Ljava/lang/String;

    .line 8334
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8336
    :cond_5
    iget-object v1, p0, Llsz;->b:Llvq;

    if-eqz v1, :cond_6

    .line 8337
    const/4 v1, 0x5

    iget-object v2, p0, Llsz;->b:Llvq;

    .line 8338
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8340
    :cond_6
    iget-object v1, p0, Llsz;->c:Lltw;

    if-eqz v1, :cond_7

    .line 8341
    const/4 v1, 0x6

    iget-object v2, p0, Llsz;->c:Lltw;

    .line 8342
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8344
    :cond_7
    iget-object v1, p0, Llsz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8345
    const/16 v1, 0x8

    iget-object v2, p0, Llsz;->d:Ljava/lang/Integer;

    .line 8346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8348
    :cond_8
    return v0
.end method
