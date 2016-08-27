.class public final Llth;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19346
    invoke-direct {p0}, Loef;-><init>()V

    .line 19347
    invoke-direct {p0}, Llth;->d()Llth;

    .line 19348
    return-void
.end method

.method private b(Loeb;)Llth;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 19414
    sparse-switch v0, :sswitch_data_0

    .line 19418
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19419
    :sswitch_0
    return-object p0

    .line 19424
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llth;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19428
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llth;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19432
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llth;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19436
    :sswitch_4
    const/16 v0, 0x20

    .line 19437
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 19438
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19440
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19441
    if-eqz v3, :cond_1

    .line 19442
    invoke-virtual {p1}, Loeb;->a()I

    .line 19444
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 19445
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19440
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19448
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 19452
    :cond_2
    if-eqz v1, :cond_0

    .line 19453
    iget-object v0, p0, Llth;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 19454
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 19455
    iput-object v5, p0, Llth;->d:[I

    goto :goto_0

    .line 19453
    :cond_3
    iget-object v0, p0, Llth;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 19457
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 19458
    if-eqz v0, :cond_5

    .line 19459
    iget-object v4, p0, Llth;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19461
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19462
    iput-object v3, p0, Llth;->d:[I

    goto :goto_0

    .line 19468
    :sswitch_5
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 19469
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 19472
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 19473
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 19474
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 19477
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19481
    :cond_6
    if-eqz v0, :cond_a

    .line 19482
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 19483
    iget-object v1, p0, Llth;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 19484
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 19485
    if-eqz v1, :cond_7

    .line 19486
    iget-object v0, p0, Llth;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19488
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 19489
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 19490
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 19493
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 19483
    :cond_8
    iget-object v1, p0, Llth;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 19497
    :cond_9
    iput-object v4, p0, Llth;->d:[I

    .line 19499
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 19414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 19445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19474
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19490
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llth;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19351
    iput-object v1, p0, Llth;->a:Ljava/lang/Boolean;

    .line 19352
    iput-object v1, p0, Llth;->b:Ljava/lang/Boolean;

    .line 19353
    iput-object v1, p0, Llth;->c:Ljava/lang/Integer;

    .line 19354
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llth;->d:[I

    .line 19355
    iput-object v1, p0, Llth;->unknownFieldData:Loei;

    .line 19356
    const/4 v0, -0x1

    iput v0, p0, Llth;->cachedSize:I

    .line 19357
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 19309
    invoke-direct {p0, p1}, Llth;->b(Loeb;)Llth;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 19363
    iget-object v0, p0, Llth;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19364
    const/4 v0, 0x1

    iget-object v1, p0, Llth;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 19366
    :cond_0
    iget-object v0, p0, Llth;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19367
    const/4 v0, 0x2

    iget-object v1, p0, Llth;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 19369
    :cond_1
    iget-object v0, p0, Llth;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19370
    const/4 v0, 0x3

    iget-object v1, p0, Llth;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 19372
    :cond_2
    iget-object v0, p0, Llth;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llth;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19373
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llth;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19374
    const/4 v1, 0x4

    iget-object v2, p0, Llth;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 19373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19377
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 19378
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19382
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 19383
    iget-object v2, p0, Llth;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19384
    const/4 v2, 0x1

    iget-object v3, p0, Llth;->a:Ljava/lang/Boolean;

    .line 19385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19385
    add-int/2addr v0, v2

    .line 19387
    :cond_0
    iget-object v2, p0, Llth;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19388
    const/4 v2, 0x2

    iget-object v3, p0, Llth;->b:Ljava/lang/Boolean;

    .line 19389
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19389
    add-int/2addr v0, v2

    .line 19391
    :cond_1
    iget-object v2, p0, Llth;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19392
    const/4 v2, 0x3

    iget-object v3, p0, Llth;->c:Ljava/lang/Integer;

    .line 19393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19395
    :cond_2
    iget-object v2, p0, Llth;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llth;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19397
    :goto_0
    iget-object v3, p0, Llth;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19398
    iget-object v3, p0, Llth;->d:[I

    aget v3, v3, v1

    .line 19400
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19397
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19402
    :cond_3
    add-int/2addr v0, v2

    .line 19403
    iget-object v1, p0, Llth;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19405
    :cond_4
    return v0
.end method
