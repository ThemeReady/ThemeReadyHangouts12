.class public final Llrh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Llrh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4352
    invoke-direct {p0}, Loef;-><init>()V

    .line 4353
    invoke-direct {p0}, Llrh;->g()Llrh;

    .line 4354
    return-void
.end method

.method private b(Loeb;)Llrh;
    .locals 2

    .prologue
    .line 4470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4471
    sparse-switch v0, :sswitch_data_0

    .line 4475
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4476
    :sswitch_0
    return-object p0

    .line 4481
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4482
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4488
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4494
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4498
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4502
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4506
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrh;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4510
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrh;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4514
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrh;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4518
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrh;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4522
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4526
    :sswitch_a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrh;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4530
    :sswitch_b
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrh;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4534
    :sswitch_c
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrh;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 4482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llrh;
    .locals 2

    .prologue
    .line 4303
    sget-object v0, Llrh;->m:[Llrh;

    if-nez v0, :cond_1

    .line 4304
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4306
    :try_start_0
    sget-object v0, Llrh;->m:[Llrh;

    if-nez v0, :cond_0

    .line 4307
    const/4 v0, 0x0

    new-array v0, v0, [Llrh;

    sput-object v0, Llrh;->m:[Llrh;

    .line 4309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4311
    :cond_1
    sget-object v0, Llrh;->m:[Llrh;

    return-object v0

    .line 4309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4357
    iput-object v0, p0, Llrh;->b:Ljava/lang/Long;

    .line 4358
    iput-object v0, p0, Llrh;->c:Ljava/lang/Long;

    .line 4359
    iput-object v0, p0, Llrh;->d:Ljava/lang/Integer;

    .line 4360
    iput-object v0, p0, Llrh;->e:Ljava/lang/Integer;

    .line 4361
    iput-object v0, p0, Llrh;->f:Ljava/lang/Integer;

    .line 4362
    iput-object v0, p0, Llrh;->g:Ljava/lang/Boolean;

    .line 4363
    iput-object v0, p0, Llrh;->h:Ljava/lang/Boolean;

    .line 4364
    iput-object v0, p0, Llrh;->i:Ljava/lang/Boolean;

    .line 4365
    iput-object v0, p0, Llrh;->j:Ljava/lang/Boolean;

    .line 4366
    iput-object v0, p0, Llrh;->k:Ljava/lang/Integer;

    .line 4367
    iput-object v0, p0, Llrh;->l:Ljava/lang/Boolean;

    .line 4368
    iput-object v0, p0, Llrh;->unknownFieldData:Loei;

    .line 4369
    const/4 v0, -0x1

    iput v0, p0, Llrh;->cachedSize:I

    .line 4370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4288
    invoke-direct {p0, p1}, Llrh;->b(Loeb;)Llrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 4376
    const/4 v0, 0x1

    iget-object v1, p0, Llrh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4377
    iget-object v0, p0, Llrh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4378
    const/4 v0, 0x2

    iget-object v1, p0, Llrh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 4380
    :cond_0
    iget-object v0, p0, Llrh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4381
    const/4 v0, 0x4

    iget-object v1, p0, Llrh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4383
    :cond_1
    iget-object v0, p0, Llrh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4384
    const/4 v0, 0x5

    iget-object v1, p0, Llrh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4386
    :cond_2
    iget-object v0, p0, Llrh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4387
    const/4 v0, 0x6

    iget-object v1, p0, Llrh;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4389
    :cond_3
    iget-object v0, p0, Llrh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4390
    const/4 v0, 0x7

    iget-object v1, p0, Llrh;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4392
    :cond_4
    iget-object v0, p0, Llrh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4393
    const/16 v0, 0x8

    iget-object v1, p0, Llrh;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4395
    :cond_5
    iget-object v0, p0, Llrh;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4396
    const/16 v0, 0xb

    iget-object v1, p0, Llrh;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4398
    :cond_6
    iget-object v0, p0, Llrh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4399
    const/16 v0, 0xc

    iget-object v1, p0, Llrh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4401
    :cond_7
    iget-object v0, p0, Llrh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4402
    const/16 v0, 0xd

    iget-object v1, p0, Llrh;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4404
    :cond_8
    iget-object v0, p0, Llrh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4405
    const/16 v0, 0xe

    iget-object v1, p0, Llrh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 4407
    :cond_9
    iget-object v0, p0, Llrh;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4408
    const/16 v0, 0xf

    iget-object v1, p0, Llrh;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4410
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4411
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4415
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4416
    const/4 v1, 0x1

    iget-object v2, p0, Llrh;->a:Ljava/lang/Integer;

    .line 4417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4418
    iget-object v1, p0, Llrh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4419
    const/4 v1, 0x2

    iget-object v2, p0, Llrh;->b:Ljava/lang/Long;

    .line 4420
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4422
    :cond_0
    iget-object v1, p0, Llrh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4423
    const/4 v1, 0x4

    iget-object v2, p0, Llrh;->e:Ljava/lang/Integer;

    .line 4424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4426
    :cond_1
    iget-object v1, p0, Llrh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4427
    const/4 v1, 0x5

    iget-object v2, p0, Llrh;->f:Ljava/lang/Integer;

    .line 4428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4430
    :cond_2
    iget-object v1, p0, Llrh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4431
    const/4 v1, 0x6

    iget-object v2, p0, Llrh;->g:Ljava/lang/Boolean;

    .line 4432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4432
    add-int/2addr v0, v1

    .line 4434
    :cond_3
    iget-object v1, p0, Llrh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4435
    const/4 v1, 0x7

    iget-object v2, p0, Llrh;->h:Ljava/lang/Boolean;

    .line 4436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4436
    add-int/2addr v0, v1

    .line 4438
    :cond_4
    iget-object v1, p0, Llrh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4439
    const/16 v1, 0x8

    iget-object v2, p0, Llrh;->i:Ljava/lang/Boolean;

    .line 4440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4440
    add-int/2addr v0, v1

    .line 4442
    :cond_5
    iget-object v1, p0, Llrh;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4443
    const/16 v1, 0xb

    iget-object v2, p0, Llrh;->k:Ljava/lang/Integer;

    .line 4444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4446
    :cond_6
    iget-object v1, p0, Llrh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4447
    const/16 v1, 0xc

    iget-object v2, p0, Llrh;->d:Ljava/lang/Integer;

    .line 4448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4450
    :cond_7
    iget-object v1, p0, Llrh;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4451
    const/16 v1, 0xd

    iget-object v2, p0, Llrh;->j:Ljava/lang/Boolean;

    .line 4452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4452
    add-int/2addr v0, v1

    .line 4454
    :cond_8
    iget-object v1, p0, Llrh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4455
    const/16 v1, 0xe

    iget-object v2, p0, Llrh;->c:Ljava/lang/Long;

    .line 4456
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4458
    :cond_9
    iget-object v1, p0, Llrh;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4459
    const/16 v1, 0xf

    iget-object v2, p0, Llrh;->l:Ljava/lang/Boolean;

    .line 4460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4460
    add-int/2addr v0, v1

    .line 4462
    :cond_a
    return v0
.end method
