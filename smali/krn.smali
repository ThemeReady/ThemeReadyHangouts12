.class public final Lkrn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkrn;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4404
    invoke-direct {p0}, Loef;-><init>()V

    .line 4405
    invoke-direct {p0}, Lkrn;->g()Lkrn;

    .line 4406
    return-void
.end method

.method private b(Loeb;)Lkrn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4495
    sparse-switch v0, :sswitch_data_0

    .line 4499
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4500
    :sswitch_0
    return-object p0

    .line 4505
    :sswitch_1
    iget-object v0, p0, Lkrn;->a:Lkrk;

    if-nez v0, :cond_1

    .line 4506
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrn;->a:Lkrk;

    .line 4508
    :cond_1
    iget-object v0, p0, Lkrn;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4512
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->b:Ljava/lang/String;

    goto :goto_0

    .line 4516
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4520
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->d:Ljava/lang/String;

    goto :goto_0

    .line 4524
    :sswitch_5
    const/16 v0, 0x2a

    .line 4525
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4526
    iget-object v0, p0, Lkrn;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4527
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4528
    if-eqz v0, :cond_2

    .line 4529
    iget-object v3, p0, Lkrn;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4531
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4532
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4533
    invoke-virtual {p1}, Loeb;->a()I

    .line 4531
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4526
    :cond_3
    iget-object v0, p0, Lkrn;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4536
    :cond_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4537
    iput-object v2, p0, Lkrn;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4541
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->f:Ljava/lang/String;

    goto :goto_0

    .line 4495
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
    .end sparse-switch
.end method

.method public static d()[Lkrn;
    .locals 2

    .prologue
    .line 4373
    sget-object v0, Lkrn;->g:[Lkrn;

    if-nez v0, :cond_1

    .line 4374
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4376
    :try_start_0
    sget-object v0, Lkrn;->g:[Lkrn;

    if-nez v0, :cond_0

    .line 4377
    const/4 v0, 0x0

    new-array v0, v0, [Lkrn;

    sput-object v0, Lkrn;->g:[Lkrn;

    .line 4379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4381
    :cond_1
    sget-object v0, Lkrn;->g:[Lkrn;

    return-object v0

    .line 4379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4409
    iput-object v1, p0, Lkrn;->a:Lkrk;

    .line 4410
    iput-object v1, p0, Lkrn;->b:Ljava/lang/String;

    .line 4411
    iput-object v1, p0, Lkrn;->c:Ljava/lang/Boolean;

    .line 4412
    iput-object v1, p0, Lkrn;->d:Ljava/lang/String;

    .line 4413
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkrn;->e:[Ljava/lang/String;

    .line 4414
    iput-object v1, p0, Lkrn;->f:Ljava/lang/String;

    .line 4415
    iput-object v1, p0, Lkrn;->unknownFieldData:Loei;

    .line 4416
    const/4 v0, -0x1

    iput v0, p0, Lkrn;->cachedSize:I

    .line 4417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4367
    invoke-direct {p0, p1}, Lkrn;->b(Loeb;)Lkrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 4423
    iget-object v0, p0, Lkrn;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 4424
    const/4 v0, 0x1

    iget-object v1, p0, Lkrn;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4426
    :cond_0
    iget-object v0, p0, Lkrn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4427
    const/4 v0, 0x2

    iget-object v1, p0, Lkrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4429
    :cond_1
    iget-object v0, p0, Lkrn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4430
    const/4 v0, 0x3

    iget-object v1, p0, Lkrn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4432
    :cond_2
    iget-object v0, p0, Lkrn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4433
    const/4 v0, 0x4

    iget-object v1, p0, Lkrn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4435
    :cond_3
    iget-object v0, p0, Lkrn;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkrn;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4436
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrn;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4437
    iget-object v1, p0, Lkrn;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4438
    if-eqz v1, :cond_4

    .line 4439
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4436
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4443
    :cond_5
    iget-object v0, p0, Lkrn;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4444
    const/4 v0, 0x6

    iget-object v1, p0, Lkrn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4446
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4447
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4451
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4452
    iget-object v2, p0, Lkrn;->a:Lkrk;

    if-eqz v2, :cond_0

    .line 4453
    const/4 v2, 0x1

    iget-object v3, p0, Lkrn;->a:Lkrk;

    .line 4454
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4456
    :cond_0
    iget-object v2, p0, Lkrn;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4457
    const/4 v2, 0x2

    iget-object v3, p0, Lkrn;->b:Ljava/lang/String;

    .line 4458
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4460
    :cond_1
    iget-object v2, p0, Lkrn;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4461
    const/4 v2, 0x3

    iget-object v3, p0, Lkrn;->c:Ljava/lang/Boolean;

    .line 4462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4462
    add-int/2addr v0, v2

    .line 4464
    :cond_2
    iget-object v2, p0, Lkrn;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4465
    const/4 v2, 0x4

    iget-object v3, p0, Lkrn;->d:Ljava/lang/String;

    .line 4466
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4468
    :cond_3
    iget-object v2, p0, Lkrn;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkrn;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 4471
    :goto_0
    iget-object v4, p0, Lkrn;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 4472
    iget-object v4, p0, Lkrn;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4473
    if-eqz v4, :cond_4

    .line 4474
    add-int/lit8 v3, v3, 0x1

    .line 4476
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4471
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4479
    :cond_5
    add-int/2addr v0, v2

    .line 4480
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4482
    :cond_6
    iget-object v1, p0, Lkrn;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4483
    const/4 v1, 0x6

    iget-object v2, p0, Lkrn;->f:Ljava/lang/String;

    .line 4484
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4486
    :cond_7
    return v0
.end method
