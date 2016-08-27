.class public final Llvm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Llvm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Llza;

.field public d:Llvo;

.field public e:Llvg;

.field public f:Llze;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27419
    invoke-direct {p0}, Loef;-><init>()V

    .line 27420
    invoke-direct {p0}, Llvm;->g()Llvm;

    .line 27421
    return-void
.end method

.method private b(Loeb;)Llvm;
    .locals 1

    .prologue
    .line 27578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 27579
    sparse-switch v0, :sswitch_data_0

    .line 27583
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27584
    :sswitch_0
    return-object p0

    .line 27589
    :sswitch_1
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvm;->m:[B

    goto :goto_0

    .line 27593
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvm;->n:[B

    goto :goto_0

    .line 27597
    :sswitch_3
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvm;->o:[B

    goto :goto_0

    .line 27601
    :sswitch_4
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvm;->p:[B

    goto :goto_0

    .line 27605
    :sswitch_5
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvm;->q:[B

    goto :goto_0

    .line 27609
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 27613
    :sswitch_7
    iget-object v0, p0, Llvm;->f:Llze;

    if-nez v0, :cond_1

    .line 27614
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, p0, Llvm;->f:Llze;

    .line 27616
    :cond_1
    iget-object v0, p0, Llvm;->f:Llze;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 27620
    :sswitch_8
    iget-object v0, p0, Llvm;->c:Llza;

    if-nez v0, :cond_2

    .line 27621
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llvm;->c:Llza;

    .line 27623
    :cond_2
    iget-object v0, p0, Llvm;->c:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 27627
    :sswitch_9
    iget-object v0, p0, Llvm;->d:Llvo;

    if-nez v0, :cond_3

    .line 27628
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Llvm;->d:Llvo;

    .line 27630
    :cond_3
    iget-object v0, p0, Llvm;->d:Llvo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 27634
    :sswitch_a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 27638
    :sswitch_b
    iget-object v0, p0, Llvm;->e:Llvg;

    if-nez v0, :cond_4

    .line 27639
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llvm;->e:Llvg;

    .line 27641
    :cond_4
    iget-object v0, p0, Llvm;->e:Llvg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 27645
    :sswitch_c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27646
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 27654
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27660
    :sswitch_d
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27664
    :sswitch_e
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27665
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 27669
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27675
    :sswitch_f
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27676
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 27680
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27686
    :sswitch_10
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27687
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 27692
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27698
    :sswitch_11
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 27646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27676
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 27687
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llvm;
    .locals 2

    .prologue
    .line 27355
    sget-object v0, Llvm;->r:[Llvm;

    if-nez v0, :cond_1

    .line 27356
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27358
    :try_start_0
    sget-object v0, Llvm;->r:[Llvm;

    if-nez v0, :cond_0

    .line 27359
    const/4 v0, 0x0

    new-array v0, v0, [Llvm;

    sput-object v0, Llvm;->r:[Llvm;

    .line 27361
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27363
    :cond_1
    sget-object v0, Llvm;->r:[Llvm;

    return-object v0

    .line 27361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27424
    iput-object v0, p0, Llvm;->b:Ljava/lang/Boolean;

    .line 27425
    iput-object v0, p0, Llvm;->c:Llza;

    .line 27426
    iput-object v0, p0, Llvm;->d:Llvo;

    .line 27427
    iput-object v0, p0, Llvm;->e:Llvg;

    .line 27428
    iput-object v0, p0, Llvm;->f:Llze;

    .line 27429
    iput-object v0, p0, Llvm;->g:Ljava/lang/Boolean;

    .line 27430
    iput-object v0, p0, Llvm;->h:Ljava/lang/Boolean;

    .line 27431
    iput-object v0, p0, Llvm;->i:Ljava/lang/Boolean;

    .line 27432
    iput-object v0, p0, Llvm;->m:[B

    .line 27433
    iput-object v0, p0, Llvm;->n:[B

    .line 27434
    iput-object v0, p0, Llvm;->o:[B

    .line 27435
    iput-object v0, p0, Llvm;->p:[B

    .line 27436
    iput-object v0, p0, Llvm;->q:[B

    .line 27437
    iput-object v0, p0, Llvm;->unknownFieldData:Loei;

    .line 27438
    const/4 v0, -0x1

    iput v0, p0, Llvm;->cachedSize:I

    .line 27439
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 27335
    invoke-direct {p0, p1}, Llvm;->b(Loeb;)Llvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 27445
    iget-object v0, p0, Llvm;->m:[B

    if-eqz v0, :cond_0

    .line 27446
    const/4 v0, 0x1

    iget-object v1, p0, Llvm;->m:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 27448
    :cond_0
    iget-object v0, p0, Llvm;->n:[B

    if-eqz v0, :cond_1

    .line 27449
    const/4 v0, 0x2

    iget-object v1, p0, Llvm;->n:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 27451
    :cond_1
    iget-object v0, p0, Llvm;->o:[B

    if-eqz v0, :cond_2

    .line 27452
    const/4 v0, 0x3

    iget-object v1, p0, Llvm;->o:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 27454
    :cond_2
    iget-object v0, p0, Llvm;->p:[B

    if-eqz v0, :cond_3

    .line 27455
    const/4 v0, 0x4

    iget-object v1, p0, Llvm;->p:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 27457
    :cond_3
    iget-object v0, p0, Llvm;->q:[B

    if-eqz v0, :cond_4

    .line 27458
    const/4 v0, 0x5

    iget-object v1, p0, Llvm;->q:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 27460
    :cond_4
    iget-object v0, p0, Llvm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27461
    const/4 v0, 0x7

    iget-object v1, p0, Llvm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27463
    :cond_5
    iget-object v0, p0, Llvm;->f:Llze;

    if-eqz v0, :cond_6

    .line 27464
    const/16 v0, 0x8

    iget-object v1, p0, Llvm;->f:Llze;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 27466
    :cond_6
    iget-object v0, p0, Llvm;->c:Llza;

    if-eqz v0, :cond_7

    .line 27467
    const/16 v0, 0x9

    iget-object v1, p0, Llvm;->c:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 27469
    :cond_7
    iget-object v0, p0, Llvm;->d:Llvo;

    if-eqz v0, :cond_8

    .line 27470
    const/16 v0, 0xa

    iget-object v1, p0, Llvm;->d:Llvo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 27472
    :cond_8
    iget-object v0, p0, Llvm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 27473
    const/16 v0, 0xb

    iget-object v1, p0, Llvm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27475
    :cond_9
    iget-object v0, p0, Llvm;->e:Llvg;

    if-eqz v0, :cond_a

    .line 27476
    const/16 v0, 0xc

    iget-object v1, p0, Llvm;->e:Llvg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 27478
    :cond_a
    iget-object v0, p0, Llvm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 27479
    const/16 v0, 0xd

    iget-object v1, p0, Llvm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27481
    :cond_b
    iget-object v0, p0, Llvm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 27482
    const/16 v0, 0xe

    iget-object v1, p0, Llvm;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27484
    :cond_c
    iget-object v0, p0, Llvm;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 27485
    const/16 v0, 0xf

    iget-object v1, p0, Llvm;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27487
    :cond_d
    iget-object v0, p0, Llvm;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 27488
    const/16 v0, 0x10

    iget-object v1, p0, Llvm;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27490
    :cond_e
    iget-object v0, p0, Llvm;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 27491
    const/16 v0, 0x11

    iget-object v1, p0, Llvm;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27493
    :cond_f
    iget-object v0, p0, Llvm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 27494
    const/16 v0, 0x12

    iget-object v1, p0, Llvm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27496
    :cond_10
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 27497
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27501
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 27502
    iget-object v1, p0, Llvm;->m:[B

    if-eqz v1, :cond_0

    .line 27503
    const/4 v1, 0x1

    iget-object v2, p0, Llvm;->m:[B

    .line 27504
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27506
    :cond_0
    iget-object v1, p0, Llvm;->n:[B

    if-eqz v1, :cond_1

    .line 27507
    const/4 v1, 0x2

    iget-object v2, p0, Llvm;->n:[B

    .line 27508
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27510
    :cond_1
    iget-object v1, p0, Llvm;->o:[B

    if-eqz v1, :cond_2

    .line 27511
    const/4 v1, 0x3

    iget-object v2, p0, Llvm;->o:[B

    .line 27512
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27514
    :cond_2
    iget-object v1, p0, Llvm;->p:[B

    if-eqz v1, :cond_3

    .line 27515
    const/4 v1, 0x4

    iget-object v2, p0, Llvm;->p:[B

    .line 27516
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27518
    :cond_3
    iget-object v1, p0, Llvm;->q:[B

    if-eqz v1, :cond_4

    .line 27519
    const/4 v1, 0x5

    iget-object v2, p0, Llvm;->q:[B

    .line 27520
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27522
    :cond_4
    iget-object v1, p0, Llvm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 27523
    const/4 v1, 0x7

    iget-object v2, p0, Llvm;->g:Ljava/lang/Boolean;

    .line 27524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27524
    add-int/2addr v0, v1

    .line 27526
    :cond_5
    iget-object v1, p0, Llvm;->f:Llze;

    if-eqz v1, :cond_6

    .line 27527
    const/16 v1, 0x8

    iget-object v2, p0, Llvm;->f:Llze;

    .line 27528
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27530
    :cond_6
    iget-object v1, p0, Llvm;->c:Llza;

    if-eqz v1, :cond_7

    .line 27531
    const/16 v1, 0x9

    iget-object v2, p0, Llvm;->c:Llza;

    .line 27532
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27534
    :cond_7
    iget-object v1, p0, Llvm;->d:Llvo;

    if-eqz v1, :cond_8

    .line 27535
    const/16 v1, 0xa

    iget-object v2, p0, Llvm;->d:Llvo;

    .line 27536
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27538
    :cond_8
    iget-object v1, p0, Llvm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 27539
    const/16 v1, 0xb

    iget-object v2, p0, Llvm;->h:Ljava/lang/Boolean;

    .line 27540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27540
    add-int/2addr v0, v1

    .line 27542
    :cond_9
    iget-object v1, p0, Llvm;->e:Llvg;

    if-eqz v1, :cond_a

    .line 27543
    const/16 v1, 0xc

    iget-object v2, p0, Llvm;->e:Llvg;

    .line 27544
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27546
    :cond_a
    iget-object v1, p0, Llvm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 27547
    const/16 v1, 0xd

    iget-object v2, p0, Llvm;->a:Ljava/lang/Integer;

    .line 27548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27550
    :cond_b
    iget-object v1, p0, Llvm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 27551
    const/16 v1, 0xe

    iget-object v2, p0, Llvm;->i:Ljava/lang/Boolean;

    .line 27552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27552
    add-int/2addr v0, v1

    .line 27554
    :cond_c
    iget-object v1, p0, Llvm;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 27555
    const/16 v1, 0xf

    iget-object v2, p0, Llvm;->j:Ljava/lang/Integer;

    .line 27556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27558
    :cond_d
    iget-object v1, p0, Llvm;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 27559
    const/16 v1, 0x10

    iget-object v2, p0, Llvm;->k:Ljava/lang/Integer;

    .line 27560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27562
    :cond_e
    iget-object v1, p0, Llvm;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 27563
    const/16 v1, 0x11

    iget-object v2, p0, Llvm;->l:Ljava/lang/Integer;

    .line 27564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27566
    :cond_f
    iget-object v1, p0, Llvm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 27567
    const/16 v1, 0x12

    iget-object v2, p0, Llvm;->b:Ljava/lang/Boolean;

    .line 27568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27568
    add-int/2addr v0, v1

    .line 27570
    :cond_10
    return v0
.end method
