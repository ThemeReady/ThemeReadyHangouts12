.class public final Lluk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lltw;

.field public c:[Llxp;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4314
    invoke-direct {p0}, Loef;-><init>()V

    .line 4315
    invoke-direct {p0}, Lluk;->d()Lluk;

    .line 4316
    return-void
.end method

.method private b(Loeb;)Lluk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4430
    sparse-switch v0, :sswitch_data_0

    .line 4434
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4435
    :sswitch_0
    return-object p0

    .line 4440
    :sswitch_1
    iget-object v0, p0, Lluk;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 4441
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lluk;->responseHeader:Llzy;

    .line 4443
    :cond_1
    iget-object v0, p0, Lluk;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4447
    :sswitch_2
    iget-object v0, p0, Lluk;->b:Lltw;

    if-nez v0, :cond_2

    .line 4448
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Lluk;->b:Lltw;

    .line 4450
    :cond_2
    iget-object v0, p0, Lluk;->b:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4454
    :sswitch_3
    const/16 v0, 0x1a

    .line 4455
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4456
    iget-object v0, p0, Lluk;->c:[Llxp;

    if-nez v0, :cond_4

    move v0, v1

    .line 4457
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxp;

    .line 4459
    if-eqz v0, :cond_3

    .line 4460
    iget-object v3, p0, Lluk;->c:[Llxp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4462
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4463
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    aput-object v3, v2, v0

    .line 4464
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4465
    invoke-virtual {p1}, Loeb;->a()I

    .line 4462
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4456
    :cond_4
    iget-object v0, p0, Lluk;->c:[Llxp;

    array-length v0, v0

    goto :goto_1

    .line 4468
    :cond_5
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    aput-object v3, v2, v0

    .line 4469
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4470
    iput-object v2, p0, Lluk;->c:[Llxp;

    goto :goto_0

    .line 4474
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluk;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4478
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluk;->f:Ljava/lang/String;

    goto :goto_0

    .line 4482
    :sswitch_6
    const/16 v0, 0x32

    .line 4483
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4484
    iget-object v0, p0, Lluk;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4485
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4486
    if-eqz v0, :cond_6

    .line 4487
    iget-object v3, p0, Lluk;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4489
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4490
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4491
    invoke-virtual {p1}, Loeb;->a()I

    .line 4489
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4484
    :cond_7
    iget-object v0, p0, Lluk;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4494
    :cond_8
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4495
    iput-object v2, p0, Lluk;->g:[[B

    goto/16 :goto_0

    .line 4499
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluk;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4503
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4504
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4508
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4430
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4319
    iput-object v1, p0, Lluk;->responseHeader:Llzy;

    .line 4320
    iput-object v1, p0, Lluk;->b:Lltw;

    .line 4321
    invoke-static {}, Llxp;->d()[Llxp;

    move-result-object v0

    iput-object v0, p0, Lluk;->c:[Llxp;

    .line 4322
    iput-object v1, p0, Lluk;->d:Ljava/lang/Boolean;

    .line 4323
    iput-object v1, p0, Lluk;->e:Ljava/lang/Long;

    .line 4324
    iput-object v1, p0, Lluk;->f:Ljava/lang/String;

    .line 4325
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Lluk;->g:[[B

    .line 4326
    iput-object v1, p0, Lluk;->unknownFieldData:Loei;

    .line 4327
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 4328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4264
    invoke-direct {p0, p1}, Lluk;->b(Loeb;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4334
    iget-object v0, p0, Lluk;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 4335
    const/4 v0, 0x1

    iget-object v2, p0, Lluk;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 4337
    :cond_0
    iget-object v0, p0, Lluk;->b:Lltw;

    if-eqz v0, :cond_1

    .line 4338
    const/4 v0, 0x2

    iget-object v2, p0, Lluk;->b:Lltw;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 4340
    :cond_1
    iget-object v0, p0, Lluk;->c:[Llxp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluk;->c:[Llxp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4341
    :goto_0
    iget-object v2, p0, Lluk;->c:[Llxp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4342
    iget-object v2, p0, Lluk;->c:[Llxp;

    aget-object v2, v2, v0

    .line 4343
    if-eqz v2, :cond_2

    .line 4344
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 4341
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4348
    :cond_3
    iget-object v0, p0, Lluk;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4349
    const/4 v0, 0x4

    iget-object v2, p0, Lluk;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 4351
    :cond_4
    iget-object v0, p0, Lluk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4352
    const/4 v0, 0x5

    iget-object v2, p0, Lluk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 4354
    :cond_5
    iget-object v0, p0, Lluk;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lluk;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4355
    :goto_1
    iget-object v0, p0, Lluk;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4356
    iget-object v0, p0, Lluk;->g:[[B

    aget-object v0, v0, v1

    .line 4357
    if-eqz v0, :cond_6

    .line 4358
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loec;->a(I[B)V

    .line 4355
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4362
    :cond_7
    iget-object v0, p0, Lluk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4363
    const/4 v0, 0x7

    iget-object v1, p0, Lluk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4365
    :cond_8
    iget-object v0, p0, Lluk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4366
    const/16 v0, 0x8

    iget-object v1, p0, Lluk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4368
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4369
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4373
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4374
    iget-object v2, p0, Lluk;->responseHeader:Llzy;

    if-eqz v2, :cond_0

    .line 4375
    const/4 v2, 0x1

    iget-object v3, p0, Lluk;->responseHeader:Llzy;

    .line 4376
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4378
    :cond_0
    iget-object v2, p0, Lluk;->b:Lltw;

    if-eqz v2, :cond_1

    .line 4379
    const/4 v2, 0x2

    iget-object v3, p0, Lluk;->b:Lltw;

    .line 4380
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4382
    :cond_1
    iget-object v2, p0, Lluk;->c:[Llxp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lluk;->c:[Llxp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4383
    :goto_0
    iget-object v3, p0, Lluk;->c:[Llxp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4384
    iget-object v3, p0, Lluk;->c:[Llxp;

    aget-object v3, v3, v0

    .line 4385
    if-eqz v3, :cond_2

    .line 4386
    const/4 v4, 0x3

    .line 4387
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4383
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4391
    :cond_4
    iget-object v2, p0, Lluk;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4392
    const/4 v2, 0x4

    iget-object v3, p0, Lluk;->e:Ljava/lang/Long;

    .line 4393
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4395
    :cond_5
    iget-object v2, p0, Lluk;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4396
    const/4 v2, 0x5

    iget-object v3, p0, Lluk;->f:Ljava/lang/String;

    .line 4397
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4399
    :cond_6
    iget-object v2, p0, Lluk;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Lluk;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4402
    :goto_1
    iget-object v4, p0, Lluk;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4403
    iget-object v4, p0, Lluk;->g:[[B

    aget-object v4, v4, v1

    .line 4404
    if-eqz v4, :cond_7

    .line 4405
    add-int/lit8 v3, v3, 0x1

    .line 4407
    invoke-static {v4}, Loec;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4402
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4410
    :cond_8
    add-int/2addr v0, v2

    .line 4411
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4413
    :cond_9
    iget-object v1, p0, Lluk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4414
    const/4 v1, 0x7

    iget-object v2, p0, Lluk;->d:Ljava/lang/Boolean;

    .line 4415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4415
    add-int/2addr v0, v1

    .line 4417
    :cond_a
    iget-object v1, p0, Lluk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4418
    const/16 v1, 0x8

    iget-object v2, p0, Lluk;->a:Ljava/lang/Integer;

    .line 4419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4421
    :cond_b
    return v0
.end method
