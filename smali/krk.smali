.class public final Lkrk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:[Lkpw;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:[Lkpm;

.field public k:Ljava/lang/Long;

.field public l:Lkqd;

.field public m:Ljava/lang/Boolean;

.field public n:[Lkqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3382
    invoke-direct {p0}, Loef;-><init>()V

    .line 3383
    invoke-direct {p0}, Lkrk;->d()Lkrk;

    .line 3384
    return-void
.end method

.method private b(Loeb;)Lkrk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3550
    sparse-switch v0, :sswitch_data_0

    .line 3554
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3555
    :sswitch_0
    return-object p0

    .line 3560
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3564
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3565
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3578
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3584
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 3588
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrk;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3592
    :sswitch_5
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrk;->k:Ljava/lang/Long;

    goto :goto_0

    .line 3596
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3597
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3601
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrk;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3607
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrk;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 3611
    :sswitch_8
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3615
    :sswitch_9
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrk;->d:Ljava/lang/String;

    goto :goto_0

    .line 3619
    :sswitch_a
    const/16 v0, 0x52

    .line 3620
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3621
    iget-object v0, p0, Lkrk;->j:[Lkpm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3622
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpm;

    .line 3624
    if-eqz v0, :cond_1

    .line 3625
    iget-object v3, p0, Lkrk;->j:[Lkpm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3627
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3628
    new-instance v3, Lkpm;

    invoke-direct {v3}, Lkpm;-><init>()V

    aput-object v3, v2, v0

    .line 3629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3630
    invoke-virtual {p1}, Loeb;->a()I

    .line 3627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3621
    :cond_2
    iget-object v0, p0, Lkrk;->j:[Lkpm;

    array-length v0, v0

    goto :goto_1

    .line 3633
    :cond_3
    new-instance v3, Lkpm;

    invoke-direct {v3}, Lkpm;-><init>()V

    aput-object v3, v2, v0

    .line 3634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3635
    iput-object v2, p0, Lkrk;->j:[Lkpm;

    goto/16 :goto_0

    .line 3639
    :sswitch_b
    iget-object v0, p0, Lkrk;->l:Lkqd;

    if-nez v0, :cond_4

    .line 3640
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkrk;->l:Lkqd;

    .line 3642
    :cond_4
    iget-object v0, p0, Lkrk;->l:Lkqd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 3646
    :sswitch_c
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrk;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3650
    :sswitch_d
    const/16 v0, 0x6a

    .line 3651
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3652
    iget-object v0, p0, Lkrk;->g:[Lkpw;

    if-nez v0, :cond_6

    move v0, v1

    .line 3653
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpw;

    .line 3655
    if-eqz v0, :cond_5

    .line 3656
    iget-object v3, p0, Lkrk;->g:[Lkpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3658
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3659
    new-instance v3, Lkpw;

    invoke-direct {v3}, Lkpw;-><init>()V

    aput-object v3, v2, v0

    .line 3660
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3661
    invoke-virtual {p1}, Loeb;->a()I

    .line 3658
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3652
    :cond_6
    iget-object v0, p0, Lkrk;->g:[Lkpw;

    array-length v0, v0

    goto :goto_3

    .line 3664
    :cond_7
    new-instance v3, Lkpw;

    invoke-direct {v3}, Lkpw;-><init>()V

    aput-object v3, v2, v0

    .line 3665
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3666
    iput-object v2, p0, Lkrk;->g:[Lkpw;

    goto/16 :goto_0

    .line 3670
    :sswitch_e
    const/16 v0, 0x72

    .line 3671
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3672
    iget-object v0, p0, Lkrk;->n:[Lkqy;

    if-nez v0, :cond_9

    move v0, v1

    .line 3673
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqy;

    .line 3675
    if-eqz v0, :cond_8

    .line 3676
    iget-object v3, p0, Lkrk;->n:[Lkqy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3678
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3679
    new-instance v3, Lkqy;

    invoke-direct {v3}, Lkqy;-><init>()V

    aput-object v3, v2, v0

    .line 3680
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3681
    invoke-virtual {p1}, Loeb;->a()I

    .line 3678
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3672
    :cond_9
    iget-object v0, p0, Lkrk;->n:[Lkqy;

    array-length v0, v0

    goto :goto_5

    .line 3684
    :cond_a
    new-instance v3, Lkqy;

    invoke-direct {v3}, Lkqy;-><init>()V

    aput-object v3, v2, v0

    .line 3685
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3686
    iput-object v2, p0, Lkrk;->n:[Lkqy;

    goto/16 :goto_0

    .line 3550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 3565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkrk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3387
    iput-object v1, p0, Lkrk;->a:Ljava/lang/Boolean;

    .line 3388
    iput-object v1, p0, Lkrk;->c:Ljava/lang/Long;

    .line 3389
    iput-object v1, p0, Lkrk;->d:Ljava/lang/String;

    .line 3390
    iput-object v1, p0, Lkrk;->e:Ljava/lang/Boolean;

    .line 3391
    iput-object v1, p0, Lkrk;->f:Ljava/lang/Boolean;

    .line 3392
    invoke-static {}, Lkpw;->d()[Lkpw;

    move-result-object v0

    iput-object v0, p0, Lkrk;->g:[Lkpw;

    .line 3393
    iput-object v1, p0, Lkrk;->i:Ljava/lang/Boolean;

    .line 3394
    invoke-static {}, Lkpm;->d()[Lkpm;

    move-result-object v0

    iput-object v0, p0, Lkrk;->j:[Lkpm;

    .line 3395
    iput-object v1, p0, Lkrk;->k:Ljava/lang/Long;

    .line 3396
    iput-object v1, p0, Lkrk;->l:Lkqd;

    .line 3397
    iput-object v1, p0, Lkrk;->m:Ljava/lang/Boolean;

    .line 3398
    invoke-static {}, Lkqy;->d()[Lkqy;

    move-result-object v0

    iput-object v0, p0, Lkrk;->n:[Lkqy;

    .line 3399
    iput-object v1, p0, Lkrk;->unknownFieldData:Loei;

    .line 3400
    const/4 v0, -0x1

    iput v0, p0, Lkrk;->cachedSize:I

    .line 3401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3298
    invoke-direct {p0, p1}, Lkrk;->b(Loeb;)Lkrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3407
    iget-object v0, p0, Lkrk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3408
    const/4 v0, 0x1

    iget-object v2, p0, Lkrk;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 3410
    :cond_0
    iget-object v0, p0, Lkrk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3411
    const/4 v0, 0x2

    iget-object v2, p0, Lkrk;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 3413
    :cond_1
    iget-object v0, p0, Lkrk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3414
    const/4 v0, 0x3

    iget-object v2, p0, Lkrk;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 3416
    :cond_2
    iget-object v0, p0, Lkrk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3417
    const/4 v0, 0x4

    iget-object v2, p0, Lkrk;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 3419
    :cond_3
    iget-object v0, p0, Lkrk;->k:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3420
    const/4 v0, 0x5

    iget-object v2, p0, Lkrk;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 3422
    :cond_4
    iget-object v0, p0, Lkrk;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3423
    const/4 v0, 0x6

    iget-object v2, p0, Lkrk;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 3425
    :cond_5
    iget-object v0, p0, Lkrk;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3426
    const/4 v0, 0x7

    iget-object v2, p0, Lkrk;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 3428
    :cond_6
    iget-object v0, p0, Lkrk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3429
    const/16 v0, 0x8

    iget-object v2, p0, Lkrk;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 3431
    :cond_7
    iget-object v0, p0, Lkrk;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3432
    const/16 v0, 0x9

    iget-object v2, p0, Lkrk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 3434
    :cond_8
    iget-object v0, p0, Lkrk;->j:[Lkpm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkrk;->j:[Lkpm;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3435
    :goto_0
    iget-object v2, p0, Lkrk;->j:[Lkpm;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3436
    iget-object v2, p0, Lkrk;->j:[Lkpm;

    aget-object v2, v2, v0

    .line 3437
    if-eqz v2, :cond_9

    .line 3438
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 3435
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3442
    :cond_a
    iget-object v0, p0, Lkrk;->l:Lkqd;

    if-eqz v0, :cond_b

    .line 3443
    const/16 v0, 0xb

    iget-object v2, p0, Lkrk;->l:Lkqd;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 3445
    :cond_b
    iget-object v0, p0, Lkrk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3446
    const/16 v0, 0xc

    iget-object v2, p0, Lkrk;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 3448
    :cond_c
    iget-object v0, p0, Lkrk;->g:[Lkpw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkrk;->g:[Lkpw;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 3449
    :goto_1
    iget-object v2, p0, Lkrk;->g:[Lkpw;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 3450
    iget-object v2, p0, Lkrk;->g:[Lkpw;

    aget-object v2, v2, v0

    .line 3451
    if-eqz v2, :cond_d

    .line 3452
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 3449
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3456
    :cond_e
    iget-object v0, p0, Lkrk;->n:[Lkqy;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkrk;->n:[Lkqy;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 3457
    :goto_2
    iget-object v0, p0, Lkrk;->n:[Lkqy;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 3458
    iget-object v0, p0, Lkrk;->n:[Lkqy;

    aget-object v0, v0, v1

    .line 3459
    if-eqz v0, :cond_f

    .line 3460
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 3457
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3464
    :cond_10
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3465
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3469
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3470
    iget-object v2, p0, Lkrk;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3471
    const/4 v2, 0x1

    iget-object v3, p0, Lkrk;->a:Ljava/lang/Boolean;

    .line 3472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3472
    add-int/2addr v0, v2

    .line 3474
    :cond_0
    iget-object v2, p0, Lkrk;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3475
    const/4 v2, 0x2

    iget-object v3, p0, Lkrk;->b:Ljava/lang/Integer;

    .line 3476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3478
    :cond_1
    iget-object v2, p0, Lkrk;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3479
    const/4 v2, 0x3

    iget-object v3, p0, Lkrk;->e:Ljava/lang/Boolean;

    .line 3480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3480
    add-int/2addr v0, v2

    .line 3482
    :cond_2
    iget-object v2, p0, Lkrk;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3483
    const/4 v2, 0x4

    iget-object v3, p0, Lkrk;->f:Ljava/lang/Boolean;

    .line 3484
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3484
    add-int/2addr v0, v2

    .line 3486
    :cond_3
    iget-object v2, p0, Lkrk;->k:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3487
    const/4 v2, 0x5

    iget-object v3, p0, Lkrk;->k:Ljava/lang/Long;

    .line 3488
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3490
    :cond_4
    iget-object v2, p0, Lkrk;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3491
    const/4 v2, 0x6

    iget-object v3, p0, Lkrk;->h:Ljava/lang/Integer;

    .line 3492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3494
    :cond_5
    iget-object v2, p0, Lkrk;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3495
    const/4 v2, 0x7

    iget-object v3, p0, Lkrk;->i:Ljava/lang/Boolean;

    .line 3496
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3496
    add-int/2addr v0, v2

    .line 3498
    :cond_6
    iget-object v2, p0, Lkrk;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3499
    const/16 v2, 0x8

    iget-object v3, p0, Lkrk;->c:Ljava/lang/Long;

    .line 3500
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3502
    :cond_7
    iget-object v2, p0, Lkrk;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3503
    const/16 v2, 0x9

    iget-object v3, p0, Lkrk;->d:Ljava/lang/String;

    .line 3504
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3506
    :cond_8
    iget-object v2, p0, Lkrk;->j:[Lkpm;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkrk;->j:[Lkpm;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3507
    :goto_0
    iget-object v3, p0, Lkrk;->j:[Lkpm;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3508
    iget-object v3, p0, Lkrk;->j:[Lkpm;

    aget-object v3, v3, v0

    .line 3509
    if-eqz v3, :cond_9

    .line 3510
    const/16 v4, 0xa

    .line 3511
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3507
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3515
    :cond_b
    iget-object v2, p0, Lkrk;->l:Lkqd;

    if-eqz v2, :cond_c

    .line 3516
    const/16 v2, 0xb

    iget-object v3, p0, Lkrk;->l:Lkqd;

    .line 3517
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3519
    :cond_c
    iget-object v2, p0, Lkrk;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3520
    const/16 v2, 0xc

    iget-object v3, p0, Lkrk;->m:Ljava/lang/Boolean;

    .line 3521
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3521
    add-int/2addr v0, v2

    .line 3523
    :cond_d
    iget-object v2, p0, Lkrk;->g:[Lkpw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkrk;->g:[Lkpw;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 3524
    :goto_1
    iget-object v3, p0, Lkrk;->g:[Lkpw;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 3525
    iget-object v3, p0, Lkrk;->g:[Lkpw;

    aget-object v3, v3, v0

    .line 3526
    if-eqz v3, :cond_e

    .line 3527
    const/16 v4, 0xd

    .line 3528
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3524
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 3532
    :cond_10
    iget-object v2, p0, Lkrk;->n:[Lkqy;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lkrk;->n:[Lkqy;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 3533
    :goto_2
    iget-object v2, p0, Lkrk;->n:[Lkqy;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 3534
    iget-object v2, p0, Lkrk;->n:[Lkqy;

    aget-object v2, v2, v1

    .line 3535
    if-eqz v2, :cond_11

    .line 3536
    const/16 v3, 0xe

    .line 3537
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3533
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3541
    :cond_12
    return v0
.end method
