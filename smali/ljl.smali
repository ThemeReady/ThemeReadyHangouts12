.class public final Lljl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lljl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llgv;

.field public b:Llfi;

.field public c:Llgx;

.field public d:Llgl;

.field public e:Lljo;

.field public f:Llfu;

.field public g:Llhx;

.field public h:Llco;

.field public i:Llhw;

.field public j:Llfr;

.field public k:Llgg;

.field public l:Llge;

.field public m:Llgf;

.field public n:Llgh;

.field public o:Llfo;

.field public p:Llgq;

.field public q:Llia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Loef;-><init>()V

    .line 302
    invoke-direct {p0}, Lljl;->d()Lljl;

    .line 303
    return-void
.end method

.method private b(Loeb;)Lljl;
    .locals 1

    .prologue
    .line 464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_0

    .line 469
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :sswitch_0
    return-object p0

    .line 475
    :sswitch_1
    iget-object v0, p0, Lljl;->a:Llgv;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Llgv;

    invoke-direct {v0}, Llgv;-><init>()V

    iput-object v0, p0, Lljl;->a:Llgv;

    .line 478
    :cond_1
    iget-object v0, p0, Lljl;->a:Llgv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 482
    :sswitch_2
    iget-object v0, p0, Lljl;->b:Llfi;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    iput-object v0, p0, Lljl;->b:Llfi;

    .line 485
    :cond_2
    iget-object v0, p0, Lljl;->b:Llfi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 489
    :sswitch_3
    iget-object v0, p0, Lljl;->c:Llgx;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Llgx;

    invoke-direct {v0}, Llgx;-><init>()V

    iput-object v0, p0, Lljl;->c:Llgx;

    .line 492
    :cond_3
    iget-object v0, p0, Lljl;->c:Llgx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 496
    :sswitch_4
    iget-object v0, p0, Lljl;->d:Llgl;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    iput-object v0, p0, Lljl;->d:Llgl;

    .line 499
    :cond_4
    iget-object v0, p0, Lljl;->d:Llgl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 503
    :sswitch_5
    iget-object v0, p0, Lljl;->e:Lljo;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    iput-object v0, p0, Lljl;->e:Lljo;

    .line 506
    :cond_5
    iget-object v0, p0, Lljl;->e:Lljo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 510
    :sswitch_6
    iget-object v0, p0, Lljl;->f:Llfu;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Llfu;

    invoke-direct {v0}, Llfu;-><init>()V

    iput-object v0, p0, Lljl;->f:Llfu;

    .line 513
    :cond_6
    iget-object v0, p0, Lljl;->f:Llfu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 517
    :sswitch_7
    iget-object v0, p0, Lljl;->g:Llhx;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    iput-object v0, p0, Lljl;->g:Llhx;

    .line 520
    :cond_7
    iget-object v0, p0, Lljl;->g:Llhx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 524
    :sswitch_8
    iget-object v0, p0, Lljl;->h:Llco;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    iput-object v0, p0, Lljl;->h:Llco;

    .line 527
    :cond_8
    iget-object v0, p0, Lljl;->h:Llco;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 531
    :sswitch_9
    iget-object v0, p0, Lljl;->i:Llhw;

    if-nez v0, :cond_9

    .line 532
    new-instance v0, Llhw;

    invoke-direct {v0}, Llhw;-><init>()V

    iput-object v0, p0, Lljl;->i:Llhw;

    .line 534
    :cond_9
    iget-object v0, p0, Lljl;->i:Llhw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 538
    :sswitch_a
    iget-object v0, p0, Lljl;->j:Llfr;

    if-nez v0, :cond_a

    .line 539
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    iput-object v0, p0, Lljl;->j:Llfr;

    .line 541
    :cond_a
    iget-object v0, p0, Lljl;->j:Llfr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 545
    :sswitch_b
    iget-object v0, p0, Lljl;->k:Llgg;

    if-nez v0, :cond_b

    .line 546
    new-instance v0, Llgg;

    invoke-direct {v0}, Llgg;-><init>()V

    iput-object v0, p0, Lljl;->k:Llgg;

    .line 548
    :cond_b
    iget-object v0, p0, Lljl;->k:Llgg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 552
    :sswitch_c
    iget-object v0, p0, Lljl;->l:Llge;

    if-nez v0, :cond_c

    .line 553
    new-instance v0, Llge;

    invoke-direct {v0}, Llge;-><init>()V

    iput-object v0, p0, Lljl;->l:Llge;

    .line 555
    :cond_c
    iget-object v0, p0, Lljl;->l:Llge;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 559
    :sswitch_d
    iget-object v0, p0, Lljl;->m:Llgf;

    if-nez v0, :cond_d

    .line 560
    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    iput-object v0, p0, Lljl;->m:Llgf;

    .line 562
    :cond_d
    iget-object v0, p0, Lljl;->m:Llgf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 566
    :sswitch_e
    iget-object v0, p0, Lljl;->n:Llgh;

    if-nez v0, :cond_e

    .line 567
    new-instance v0, Llgh;

    invoke-direct {v0}, Llgh;-><init>()V

    iput-object v0, p0, Lljl;->n:Llgh;

    .line 569
    :cond_e
    iget-object v0, p0, Lljl;->n:Llgh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 573
    :sswitch_f
    iget-object v0, p0, Lljl;->o:Llfo;

    if-nez v0, :cond_f

    .line 574
    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    iput-object v0, p0, Lljl;->o:Llfo;

    .line 576
    :cond_f
    iget-object v0, p0, Lljl;->o:Llfo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 580
    :sswitch_10
    iget-object v0, p0, Lljl;->p:Llgq;

    if-nez v0, :cond_10

    .line 581
    new-instance v0, Llgq;

    invoke-direct {v0}, Llgq;-><init>()V

    iput-object v0, p0, Lljl;->p:Llgq;

    .line 583
    :cond_10
    iget-object v0, p0, Lljl;->p:Llgq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 587
    :sswitch_11
    iget-object v0, p0, Lljl;->q:Llia;

    if-nez v0, :cond_11

    .line 588
    new-instance v0, Llia;

    invoke-direct {v0}, Llia;-><init>()V

    iput-object v0, p0, Lljl;->q:Llia;

    .line 590
    :cond_11
    iget-object v0, p0, Lljl;->q:Llia;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 465
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Lljl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lljl;->a:Llgv;

    .line 307
    iput-object v0, p0, Lljl;->b:Llfi;

    .line 308
    iput-object v0, p0, Lljl;->c:Llgx;

    .line 309
    iput-object v0, p0, Lljl;->d:Llgl;

    .line 310
    iput-object v0, p0, Lljl;->e:Lljo;

    .line 311
    iput-object v0, p0, Lljl;->f:Llfu;

    .line 312
    iput-object v0, p0, Lljl;->g:Llhx;

    .line 313
    iput-object v0, p0, Lljl;->h:Llco;

    .line 314
    iput-object v0, p0, Lljl;->i:Llhw;

    .line 315
    iput-object v0, p0, Lljl;->j:Llfr;

    .line 316
    iput-object v0, p0, Lljl;->k:Llgg;

    .line 317
    iput-object v0, p0, Lljl;->l:Llge;

    .line 318
    iput-object v0, p0, Lljl;->m:Llgf;

    .line 319
    iput-object v0, p0, Lljl;->n:Llgh;

    .line 320
    iput-object v0, p0, Lljl;->o:Llfo;

    .line 321
    iput-object v0, p0, Lljl;->p:Llgq;

    .line 322
    iput-object v0, p0, Lljl;->q:Llia;

    .line 323
    iput-object v0, p0, Lljl;->unknownFieldData:Loei;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lljl;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lljl;->b(Loeb;)Lljl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lljl;->a:Llgv;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Lljl;->a:Llgv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lljl;->b:Llfi;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Lljl;->b:Llfi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lljl;->c:Llgx;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Lljl;->c:Llgx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lljl;->d:Llgl;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Lljl;->d:Llgl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lljl;->e:Lljo;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Lljl;->e:Lljo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 346
    :cond_4
    iget-object v0, p0, Lljl;->f:Llfu;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x6

    iget-object v1, p0, Lljl;->f:Llfu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 349
    :cond_5
    iget-object v0, p0, Lljl;->g:Llhx;

    if-eqz v0, :cond_6

    .line 350
    const/4 v0, 0x7

    iget-object v1, p0, Lljl;->g:Llhx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 352
    :cond_6
    iget-object v0, p0, Lljl;->h:Llco;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0x8

    iget-object v1, p0, Lljl;->h:Llco;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 355
    :cond_7
    iget-object v0, p0, Lljl;->i:Llhw;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0x9

    iget-object v1, p0, Lljl;->i:Llhw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 358
    :cond_8
    iget-object v0, p0, Lljl;->j:Llfr;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xb

    iget-object v1, p0, Lljl;->j:Llfr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 361
    :cond_9
    iget-object v0, p0, Lljl;->k:Llgg;

    if-eqz v0, :cond_a

    .line 362
    const/16 v0, 0xc

    iget-object v1, p0, Lljl;->k:Llgg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 364
    :cond_a
    iget-object v0, p0, Lljl;->l:Llge;

    if-eqz v0, :cond_b

    .line 365
    const/16 v0, 0xd

    iget-object v1, p0, Lljl;->l:Llge;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 367
    :cond_b
    iget-object v0, p0, Lljl;->m:Llgf;

    if-eqz v0, :cond_c

    .line 368
    const/16 v0, 0xe

    iget-object v1, p0, Lljl;->m:Llgf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 370
    :cond_c
    iget-object v0, p0, Lljl;->n:Llgh;

    if-eqz v0, :cond_d

    .line 371
    const/16 v0, 0xf

    iget-object v1, p0, Lljl;->n:Llgh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 373
    :cond_d
    iget-object v0, p0, Lljl;->o:Llfo;

    if-eqz v0, :cond_e

    .line 374
    const/16 v0, 0x10

    iget-object v1, p0, Lljl;->o:Llfo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 376
    :cond_e
    iget-object v0, p0, Lljl;->p:Llgq;

    if-eqz v0, :cond_f

    .line 377
    const/16 v0, 0x11

    iget-object v1, p0, Lljl;->p:Llgq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 379
    :cond_f
    iget-object v0, p0, Lljl;->q:Llia;

    if-eqz v0, :cond_10

    .line 380
    const/16 v0, 0x12

    iget-object v1, p0, Lljl;->q:Llia;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 382
    :cond_10
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Lljl;->a:Llgv;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Lljl;->a:Llgv;

    .line 390
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Lljl;->b:Llfi;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Lljl;->b:Llfi;

    .line 394
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Lljl;->c:Llgx;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Lljl;->c:Llgx;

    .line 398
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Lljl;->d:Llgl;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Lljl;->d:Llgl;

    .line 402
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Lljl;->e:Lljo;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Lljl;->e:Lljo;

    .line 406
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Lljl;->f:Llfu;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Lljl;->f:Llfu;

    .line 410
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Lljl;->g:Llhx;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Lljl;->g:Llhx;

    .line 414
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Lljl;->h:Llco;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Lljl;->h:Llco;

    .line 418
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Lljl;->i:Llhw;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0x9

    iget-object v2, p0, Lljl;->i:Llhw;

    .line 422
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Lljl;->j:Llfr;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Lljl;->j:Llfr;

    .line 426
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Lljl;->k:Llgg;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Lljl;->k:Llgg;

    .line 430
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Lljl;->l:Llge;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Lljl;->l:Llge;

    .line 434
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Lljl;->m:Llgf;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xe

    iget-object v2, p0, Lljl;->m:Llgf;

    .line 438
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    iget-object v1, p0, Lljl;->n:Llgh;

    if-eqz v1, :cond_d

    .line 441
    const/16 v1, 0xf

    iget-object v2, p0, Lljl;->n:Llgh;

    .line 442
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Lljl;->o:Llfo;

    if-eqz v1, :cond_e

    .line 445
    const/16 v1, 0x10

    iget-object v2, p0, Lljl;->o:Llfo;

    .line 446
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_e
    iget-object v1, p0, Lljl;->p:Llgq;

    if-eqz v1, :cond_f

    .line 449
    const/16 v1, 0x11

    iget-object v2, p0, Lljl;->p:Llgq;

    .line 450
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_f
    iget-object v1, p0, Lljl;->q:Llia;

    if-eqz v1, :cond_10

    .line 453
    const/16 v1, 0x12

    iget-object v2, p0, Lljl;->q:Llia;

    .line 454
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_10
    return v0
.end method
