.class public final Lkrh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lkrh;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6354
    invoke-direct {p0}, Loef;-><init>()V

    .line 6355
    invoke-direct {p0}, Lkrh;->g()Lkrh;

    .line 6356
    return-void
.end method

.method private b(Loeb;)Lkrh;
    .locals 2

    .prologue
    .line 6516
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6517
    sparse-switch v0, :sswitch_data_0

    .line 6521
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6522
    :sswitch_0
    return-object p0

    .line 6527
    :sswitch_1
    iget-object v0, p0, Lkrh;->a:Lkrk;

    if-nez v0, :cond_1

    .line 6528
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrh;->a:Lkrk;

    .line 6530
    :cond_1
    iget-object v0, p0, Lkrh;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6534
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6538
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->c:Ljava/lang/String;

    goto :goto_0

    .line 6542
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->d:Ljava/lang/String;

    goto :goto_0

    .line 6546
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->e:Ljava/lang/String;

    goto :goto_0

    .line 6550
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->f:Ljava/lang/String;

    goto :goto_0

    .line 6554
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->g:Ljava/lang/String;

    goto :goto_0

    .line 6558
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->h:Ljava/lang/String;

    goto :goto_0

    .line 6562
    :sswitch_9
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->i:Ljava/lang/String;

    goto :goto_0

    .line 6566
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 6567
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6571
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrh;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 6577
    :sswitch_b
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrh;->m:Ljava/lang/Long;

    goto :goto_0

    .line 6581
    :sswitch_c
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrh;->n:Ljava/lang/Long;

    goto :goto_0

    .line 6585
    :sswitch_d
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrh;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6589
    :sswitch_e
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrh;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6593
    :sswitch_f
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrh;->q:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6597
    :sswitch_10
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 6601
    :sswitch_11
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrh;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 6517
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 6567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkrh;
    .locals 2

    .prologue
    .line 6290
    sget-object v0, Lkrh;->r:[Lkrh;

    if-nez v0, :cond_1

    .line 6291
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6293
    :try_start_0
    sget-object v0, Lkrh;->r:[Lkrh;

    if-nez v0, :cond_0

    .line 6294
    const/4 v0, 0x0

    new-array v0, v0, [Lkrh;

    sput-object v0, Lkrh;->r:[Lkrh;

    .line 6296
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6298
    :cond_1
    sget-object v0, Lkrh;->r:[Lkrh;

    return-object v0

    .line 6296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6359
    iput-object v0, p0, Lkrh;->a:Lkrk;

    .line 6360
    iput-object v0, p0, Lkrh;->b:Ljava/lang/String;

    .line 6361
    iput-object v0, p0, Lkrh;->c:Ljava/lang/String;

    .line 6362
    iput-object v0, p0, Lkrh;->d:Ljava/lang/String;

    .line 6363
    iput-object v0, p0, Lkrh;->e:Ljava/lang/String;

    .line 6364
    iput-object v0, p0, Lkrh;->f:Ljava/lang/String;

    .line 6365
    iput-object v0, p0, Lkrh;->g:Ljava/lang/String;

    .line 6366
    iput-object v0, p0, Lkrh;->h:Ljava/lang/String;

    .line 6367
    iput-object v0, p0, Lkrh;->i:Ljava/lang/String;

    .line 6368
    iput-object v0, p0, Lkrh;->k:Ljava/lang/String;

    .line 6369
    iput-object v0, p0, Lkrh;->l:Ljava/lang/String;

    .line 6370
    iput-object v0, p0, Lkrh;->m:Ljava/lang/Long;

    .line 6371
    iput-object v0, p0, Lkrh;->n:Ljava/lang/Long;

    .line 6372
    iput-object v0, p0, Lkrh;->o:Ljava/lang/Boolean;

    .line 6373
    iput-object v0, p0, Lkrh;->p:Ljava/lang/Long;

    .line 6374
    iput-object v0, p0, Lkrh;->q:Ljava/lang/Long;

    .line 6375
    iput-object v0, p0, Lkrh;->unknownFieldData:Loei;

    .line 6376
    const/4 v0, -0x1

    iput v0, p0, Lkrh;->cachedSize:I

    .line 6377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6277
    invoke-direct {p0, p1}, Lkrh;->b(Loeb;)Lkrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 6383
    iget-object v0, p0, Lkrh;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 6384
    const/4 v0, 0x1

    iget-object v1, p0, Lkrh;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6386
    :cond_0
    iget-object v0, p0, Lkrh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6387
    const/4 v0, 0x2

    iget-object v1, p0, Lkrh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6389
    :cond_1
    iget-object v0, p0, Lkrh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6390
    const/4 v0, 0x3

    iget-object v1, p0, Lkrh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6392
    :cond_2
    iget-object v0, p0, Lkrh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6393
    const/4 v0, 0x4

    iget-object v1, p0, Lkrh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6395
    :cond_3
    iget-object v0, p0, Lkrh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6396
    const/4 v0, 0x5

    iget-object v1, p0, Lkrh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6398
    :cond_4
    iget-object v0, p0, Lkrh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6399
    const/4 v0, 0x6

    iget-object v1, p0, Lkrh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6401
    :cond_5
    iget-object v0, p0, Lkrh;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6402
    const/4 v0, 0x7

    iget-object v1, p0, Lkrh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6404
    :cond_6
    iget-object v0, p0, Lkrh;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6405
    const/16 v0, 0x8

    iget-object v1, p0, Lkrh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6407
    :cond_7
    iget-object v0, p0, Lkrh;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6408
    const/16 v0, 0x9

    iget-object v1, p0, Lkrh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6410
    :cond_8
    iget-object v0, p0, Lkrh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6411
    const/16 v0, 0xa

    iget-object v1, p0, Lkrh;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6413
    :cond_9
    iget-object v0, p0, Lkrh;->m:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 6414
    const/16 v0, 0xb

    iget-object v1, p0, Lkrh;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 6416
    :cond_a
    iget-object v0, p0, Lkrh;->n:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6417
    const/16 v0, 0xc

    iget-object v1, p0, Lkrh;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 6419
    :cond_b
    iget-object v0, p0, Lkrh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 6420
    const/16 v0, 0xd

    iget-object v1, p0, Lkrh;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 6422
    :cond_c
    iget-object v0, p0, Lkrh;->p:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 6423
    const/16 v0, 0xe

    iget-object v1, p0, Lkrh;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 6425
    :cond_d
    iget-object v0, p0, Lkrh;->q:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 6426
    const/16 v0, 0xf

    iget-object v1, p0, Lkrh;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 6428
    :cond_e
    iget-object v0, p0, Lkrh;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6429
    const/16 v0, 0x10

    iget-object v1, p0, Lkrh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6431
    :cond_f
    iget-object v0, p0, Lkrh;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6432
    const/16 v0, 0x11

    iget-object v1, p0, Lkrh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6434
    :cond_10
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6435
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6439
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6440
    iget-object v1, p0, Lkrh;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 6441
    const/4 v1, 0x1

    iget-object v2, p0, Lkrh;->a:Lkrk;

    .line 6442
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6444
    :cond_0
    iget-object v1, p0, Lkrh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6445
    const/4 v1, 0x2

    iget-object v2, p0, Lkrh;->b:Ljava/lang/String;

    .line 6446
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6448
    :cond_1
    iget-object v1, p0, Lkrh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6449
    const/4 v1, 0x3

    iget-object v2, p0, Lkrh;->c:Ljava/lang/String;

    .line 6450
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6452
    :cond_2
    iget-object v1, p0, Lkrh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6453
    const/4 v1, 0x4

    iget-object v2, p0, Lkrh;->d:Ljava/lang/String;

    .line 6454
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6456
    :cond_3
    iget-object v1, p0, Lkrh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6457
    const/4 v1, 0x5

    iget-object v2, p0, Lkrh;->e:Ljava/lang/String;

    .line 6458
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6460
    :cond_4
    iget-object v1, p0, Lkrh;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6461
    const/4 v1, 0x6

    iget-object v2, p0, Lkrh;->f:Ljava/lang/String;

    .line 6462
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6464
    :cond_5
    iget-object v1, p0, Lkrh;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6465
    const/4 v1, 0x7

    iget-object v2, p0, Lkrh;->g:Ljava/lang/String;

    .line 6466
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6468
    :cond_6
    iget-object v1, p0, Lkrh;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6469
    const/16 v1, 0x8

    iget-object v2, p0, Lkrh;->h:Ljava/lang/String;

    .line 6470
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6472
    :cond_7
    iget-object v1, p0, Lkrh;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6473
    const/16 v1, 0x9

    iget-object v2, p0, Lkrh;->i:Ljava/lang/String;

    .line 6474
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6476
    :cond_8
    iget-object v1, p0, Lkrh;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 6477
    const/16 v1, 0xa

    iget-object v2, p0, Lkrh;->j:Ljava/lang/Integer;

    .line 6478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6480
    :cond_9
    iget-object v1, p0, Lkrh;->m:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 6481
    const/16 v1, 0xb

    iget-object v2, p0, Lkrh;->m:Ljava/lang/Long;

    .line 6482
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6484
    :cond_a
    iget-object v1, p0, Lkrh;->n:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6485
    const/16 v1, 0xc

    iget-object v2, p0, Lkrh;->n:Ljava/lang/Long;

    .line 6486
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6488
    :cond_b
    iget-object v1, p0, Lkrh;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6489
    const/16 v1, 0xd

    iget-object v2, p0, Lkrh;->o:Ljava/lang/Boolean;

    .line 6490
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6490
    add-int/2addr v0, v1

    .line 6492
    :cond_c
    iget-object v1, p0, Lkrh;->p:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 6493
    const/16 v1, 0xe

    iget-object v2, p0, Lkrh;->p:Ljava/lang/Long;

    .line 6494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6496
    :cond_d
    iget-object v1, p0, Lkrh;->q:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 6497
    const/16 v1, 0xf

    iget-object v2, p0, Lkrh;->q:Ljava/lang/Long;

    .line 6498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6500
    :cond_e
    iget-object v1, p0, Lkrh;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6501
    const/16 v1, 0x10

    iget-object v2, p0, Lkrh;->k:Ljava/lang/String;

    .line 6502
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6504
    :cond_f
    iget-object v1, p0, Lkrh;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6505
    const/16 v1, 0x11

    iget-object v2, p0, Lkrh;->l:Ljava/lang/String;

    .line 6506
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6508
    :cond_10
    return v0
.end method
