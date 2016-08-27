.class public Lfaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lofc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iget-object v0, p1, Lofc;->a:[I

    iput-object v0, p0, Lfaz;->a:[I

    .line 481
    iget-object v0, p1, Lofc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lofc;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfaz;->b:Ljava/lang/String;

    .line 482
    iget-object v0, p1, Lofc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lofc;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfaz;->c:Ljava/lang/String;

    .line 483
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lfaz;->d:Ljava/lang/String;

    .line 484
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lfaz;->e:Ljava/lang/String;

    .line 485
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lfaz;->f:Ljava/lang/String;

    .line 486
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lfaz;->g:Ljava/lang/String;

    .line 487
    iput-object p6, p0, Lfaz;->h:Ljava/lang/String;

    .line 488
    return-void

    :cond_0
    move-object v0, v1

    .line 481
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 482
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 483
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 484
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 485
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 486
    goto :goto_5
.end method

.method private constructor <init>(Lofc;Lohc;)V
    .locals 7

    .prologue
    .line 491
    iget-object v2, p2, Lohc;->e:Ljava/lang/String;

    iget-object v3, p2, Lohc;->f:Ljava/lang/String;

    iget-object v0, p2, Lohc;->o:Lofc;

    .line 492
    invoke-static {v0}, Lfaz;->a(Lofc;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lohc;->c:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 491
    invoke-direct/range {v0 .. v6}, Lfaz;-><init>(Lofc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lfaz;->a:[I

    .line 511
    iput-object p2, p0, Lfaz;->b:Ljava/lang/String;

    .line 512
    iput-object p3, p0, Lfaz;->c:Ljava/lang/String;

    .line 513
    iput-object p4, p0, Lfaz;->d:Ljava/lang/String;

    .line 514
    iput-object p5, p0, Lfaz;->e:Ljava/lang/String;

    .line 515
    iput-object p6, p0, Lfaz;->f:Ljava/lang/String;

    .line 516
    iput-object p7, p0, Lfaz;->g:Ljava/lang/String;

    .line 517
    iput-object p8, p0, Lfaz;->h:Ljava/lang/String;

    .line 518
    return-void
.end method

.method static a(Lokl;I)Lfaz;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-object v3, p0, Lokl;->a:Lofc;

    move v1, v2

    .line 351
    :goto_0
    iget-object v0, v3, Lofc;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 352
    iget-object v0, v3, Lofc;->a:[I

    aget v0, v0, v1

    .line 353
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 354
    sget-object v0, Logv;->a:Loeg;

    invoke-virtual {v3, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logv;

    .line 355
    if-eqz v0, :cond_5

    .line 356
    new-instance v1, Lfbc;

    invoke-direct {v1, v3, v0}, Lfbc;-><init>(Lofc;Logv;)V

    move-object v0, v1

    .line 387
    :goto_1
    return-object v0

    .line 358
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 359
    sget-object v0, Logb;->a:Loeg;

    invoke-virtual {v3, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    .line 360
    if-eqz v0, :cond_5

    iget-object v4, v0, Logb;->o:Lofc;

    if-eqz v4, :cond_5

    .line 361
    new-instance v1, Lfbb;

    invoke-direct {v1, v3, v0}, Lfbb;-><init>(Lofc;Logb;)V

    move-object v0, v1

    goto :goto_1

    .line 363
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 364
    sget-object v0, Lofv;->a:Loeg;

    .line 365
    invoke-virtual {v3, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofv;

    .line 366
    if-eqz v0, :cond_5

    .line 367
    new-instance v1, Lfbc;

    invoke-direct {v1, v3, v0}, Lfbc;-><init>(Lofc;Lofv;)V

    move-object v0, v1

    goto :goto_1

    .line 369
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 370
    sget-object v0, Logc;->a:Loeg;

    invoke-virtual {v3, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    .line 371
    if-eqz v0, :cond_5

    iget-object v4, v0, Logc;->X:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 372
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 373
    new-instance v1, Lfbe;

    invoke-direct {v1, v3, v0}, Lfbe;-><init>(Lofc;Logc;)V

    move-object v0, v1

    goto :goto_1

    .line 375
    :cond_3
    new-instance v1, Lfba;

    invoke-direct {v1, v3, v0}, Lfba;-><init>(Lofc;Logc;)V

    move-object v0, v1

    goto :goto_1

    .line 378
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 379
    sget-object v0, Lohc;->a:Loeg;

    invoke-virtual {v3, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    .line 380
    if-eqz v0, :cond_5

    .line 381
    new-instance v1, Lfaz;

    invoke-direct {v1, v3, v0}, Lfaz;-><init>(Lofc;Lohc;)V

    move-object v0, v1

    goto :goto_1

    .line 351
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 386
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lofc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    if-eqz p0, :cond_0

    .line 498
    sget-object v0, Lofv;->a:Loeg;

    .line 499
    invoke-virtual {p0, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofv;

    .line 500
    if-eqz v0, :cond_0

    .line 501
    iget-object v0, v0, Lofv;->c:Ljava/lang/String;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lokt;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokt;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lfaz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    array-length v5, p0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v0, p0, v2

    .line 399
    sget-object v1, Lmiw;->a:Loeg;

    invoke-virtual {v0, v1}, Lokt;->a(Loeg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Lmiw;->a:Loeg;

    invoke-virtual {v0, v1}, Lokt;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 404
    if-eqz v0, :cond_0

    .line 1417
    iget-object v1, v0, Lmiw;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1420
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    sget-object v6, Lmiy;->a:Loeg;

    invoke-virtual {v0, v6}, Lmiw;->a(Loeg;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1421
    sget-object v1, Lmiy;->a:Loeg;

    invoke-virtual {v0, v1}, Lmiw;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 1422
    iget-object v6, v0, Lmiy;->b:Lofc;

    .line 1423
    sget-object v0, Logv;->a:Loeg;

    invoke-virtual {v6, v0}, Lofc;->a(Loeg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1424
    sget-object v0, Logv;->a:Loeg;

    invoke-virtual {v6, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logv;

    .line 1425
    if-eqz v0, :cond_7

    .line 1426
    new-instance v1, Lfbc;

    invoke-direct {v1, v6, v0}, Lfbc;-><init>(Lofc;Logv;)V

    move-object v0, v1

    .line 407
    :goto_1
    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1428
    :cond_1
    sget-object v0, Lofv;->a:Loeg;

    invoke-virtual {v6, v0}, Lofc;->a(Loeg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1429
    sget-object v0, Lofv;->a:Loeg;

    invoke-virtual {v6, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofv;

    .line 1430
    if-eqz v0, :cond_7

    .line 1431
    new-instance v1, Lfbc;

    invoke-direct {v1, v6, v0}, Lfbc;-><init>(Lofc;Lofv;)V

    move-object v0, v1

    goto :goto_1

    .line 1434
    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    sget-object v6, Lmix;->a:Loeg;

    .line 1435
    invoke-virtual {v0, v6}, Lmiw;->a(Loeg;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1436
    sget-object v1, Lmix;->a:Loeg;

    invoke-virtual {v0, v1}, Lmiw;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    .line 1437
    iget-object v6, v0, Lmix;->b:Lofc;

    .line 1438
    sget-object v0, Logb;->a:Loeg;

    invoke-virtual {v6, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    .line 1439
    if-eqz v0, :cond_7

    iget-object v1, v0, Logb;->o:Lofc;

    if-eqz v1, :cond_7

    .line 1440
    new-instance v1, Lfbb;

    invoke-direct {v1, v6, v0}, Lfbb;-><init>(Lofc;Logb;)V

    move-object v0, v1

    goto :goto_1

    .line 1442
    :cond_3
    if-ne v1, v7, :cond_5

    sget-object v6, Lmiv;->a:Loeg;

    .line 1443
    invoke-virtual {v0, v6}, Lmiw;->a(Loeg;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1444
    sget-object v1, Lmiv;->a:Loeg;

    invoke-virtual {v0, v1}, Lmiw;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 1445
    iget-object v6, v0, Lmiv;->b:Lofc;

    .line 1446
    sget-object v0, Logc;->a:Loeg;

    invoke-virtual {v6, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    .line 1447
    if-eqz v0, :cond_7

    iget-object v1, v0, Logc;->X:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1448
    if-ne p1, v7, :cond_4

    .line 1449
    new-instance v1, Lfbe;

    invoke-direct {v1, v6, v0}, Lfbe;-><init>(Lofc;Logc;)V

    move-object v0, v1

    goto :goto_1

    .line 1451
    :cond_4
    new-instance v1, Lfba;

    invoke-direct {v1, v6, v0}, Lfba;-><init>(Lofc;Logc;)V

    move-object v0, v1

    goto :goto_1

    .line 1454
    :cond_5
    const/4 v6, 0x5

    if-ne v1, v6, :cond_6

    sget-object v6, Lmiz;->a:Loeg;

    .line 1455
    invoke-virtual {v0, v6}, Lmiw;->a(Loeg;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1456
    sget-object v1, Lmiz;->a:Loeg;

    invoke-virtual {v0, v1}, Lmiw;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    .line 1457
    iget-object v6, v0, Lmiz;->b:Lofc;

    .line 1458
    sget-object v0, Lohc;->a:Loeg;

    invoke-virtual {v6, v0}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    .line 1459
    if-eqz v0, :cond_7

    .line 1460
    new-instance v1, Lfaz;

    invoke-direct {v1, v6, v0}, Lfaz;-><init>(Lofc;Lohc;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1462
    :cond_6
    const/4 v6, 0x7

    if-ne v1, v6, :cond_7

    sget-object v1, Lmiu;->a:Loeg;

    .line 1463
    invoke-virtual {v0, v1}, Lmiw;->a(Loeg;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1464
    sget-object v1, Lmiu;->a:Loeg;

    invoke-virtual {v0, v1}, Lmiw;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiu;

    .line 1465
    if-eqz v0, :cond_7

    .line 1466
    iget-object v1, v0, Lmiu;->b:Llst;

    .line 1467
    new-instance v0, Lfay;

    invoke-direct {v0, v1}, Lfay;-><init>(Llst;)V

    goto/16 :goto_1

    .line 1473
    :cond_7
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 412
    :cond_8
    return-object v4
.end method
