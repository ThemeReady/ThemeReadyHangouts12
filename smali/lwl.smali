.class public final Llwl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llug;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Llvu;

.field public e:Llvu;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14430
    invoke-direct {p0}, Loef;-><init>()V

    .line 14431
    invoke-direct {p0}, Llwl;->d()Llwl;

    .line 14432
    return-void
.end method

.method private b(Loeb;)Llwl;
    .locals 1

    .prologue
    .line 14528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 14529
    sparse-switch v0, :sswitch_data_0

    .line 14533
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14534
    :sswitch_0
    return-object p0

    .line 14539
    :sswitch_1
    iget-object v0, p0, Llwl;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 14540
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llwl;->requestHeader:Llzx;

    .line 14542
    :cond_1
    iget-object v0, p0, Llwl;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14546
    :sswitch_2
    iget-object v0, p0, Llwl;->a:Llug;

    if-nez v0, :cond_2

    .line 14547
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Llwl;->a:Llug;

    .line 14549
    :cond_2
    iget-object v0, p0, Llwl;->a:Llug;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14553
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwl;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14557
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwl;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14561
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14565
    :sswitch_6
    iget-object v0, p0, Llwl;->d:Llvu;

    if-nez v0, :cond_3

    .line 14566
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    iput-object v0, p0, Llwl;->d:Llvu;

    .line 14568
    :cond_3
    iget-object v0, p0, Llwl;->d:Llvu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14572
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwl;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14576
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 14577
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14580
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwl;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14586
    :sswitch_9
    iget-object v0, p0, Llwl;->e:Llvu;

    if-nez v0, :cond_4

    .line 14587
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    iput-object v0, p0, Llwl;->e:Llvu;

    .line 14589
    :cond_4
    iget-object v0, p0, Llwl;->e:Llvu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 14529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14435
    iput-object v0, p0, Llwl;->requestHeader:Llzx;

    .line 14436
    iput-object v0, p0, Llwl;->a:Llug;

    .line 14437
    iput-object v0, p0, Llwl;->b:Ljava/lang/Boolean;

    .line 14438
    iput-object v0, p0, Llwl;->c:Ljava/lang/Boolean;

    .line 14439
    iput-object v0, p0, Llwl;->d:Llvu;

    .line 14440
    iput-object v0, p0, Llwl;->e:Llvu;

    .line 14441
    iput-object v0, p0, Llwl;->f:Ljava/lang/Integer;

    .line 14442
    iput-object v0, p0, Llwl;->h:Ljava/lang/Boolean;

    .line 14443
    iput-object v0, p0, Llwl;->unknownFieldData:Loei;

    .line 14444
    const/4 v0, -0x1

    iput v0, p0, Llwl;->cachedSize:I

    .line 14445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 14384
    invoke-direct {p0, p1}, Llwl;->b(Loeb;)Llwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 14451
    iget-object v0, p0, Llwl;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 14452
    const/4 v0, 0x1

    iget-object v1, p0, Llwl;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 14454
    :cond_0
    iget-object v0, p0, Llwl;->a:Llug;

    if-eqz v0, :cond_1

    .line 14455
    const/4 v0, 0x2

    iget-object v1, p0, Llwl;->a:Llug;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 14457
    :cond_1
    iget-object v0, p0, Llwl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14458
    const/4 v0, 0x3

    iget-object v1, p0, Llwl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 14460
    :cond_2
    iget-object v0, p0, Llwl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14461
    const/4 v0, 0x4

    iget-object v1, p0, Llwl;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 14463
    :cond_3
    iget-object v0, p0, Llwl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14464
    const/4 v0, 0x6

    iget-object v1, p0, Llwl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 14466
    :cond_4
    iget-object v0, p0, Llwl;->d:Llvu;

    if-eqz v0, :cond_5

    .line 14467
    const/4 v0, 0x7

    iget-object v1, p0, Llwl;->d:Llvu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 14469
    :cond_5
    iget-object v0, p0, Llwl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14470
    const/16 v0, 0x8

    iget-object v1, p0, Llwl;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 14472
    :cond_6
    iget-object v0, p0, Llwl;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14473
    const/16 v0, 0x9

    iget-object v1, p0, Llwl;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 14475
    :cond_7
    iget-object v0, p0, Llwl;->e:Llvu;

    if-eqz v0, :cond_8

    .line 14476
    const/16 v0, 0xb

    iget-object v1, p0, Llwl;->e:Llvu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 14478
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 14479
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14483
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 14484
    iget-object v1, p0, Llwl;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 14485
    const/4 v1, 0x1

    iget-object v2, p0, Llwl;->requestHeader:Llzx;

    .line 14486
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14488
    :cond_0
    iget-object v1, p0, Llwl;->a:Llug;

    if-eqz v1, :cond_1

    .line 14489
    const/4 v1, 0x2

    iget-object v2, p0, Llwl;->a:Llug;

    .line 14490
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14492
    :cond_1
    iget-object v1, p0, Llwl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14493
    const/4 v1, 0x3

    iget-object v2, p0, Llwl;->b:Ljava/lang/Boolean;

    .line 14494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14494
    add-int/2addr v0, v1

    .line 14496
    :cond_2
    iget-object v1, p0, Llwl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14497
    const/4 v1, 0x4

    iget-object v2, p0, Llwl;->c:Ljava/lang/Boolean;

    .line 14498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14498
    add-int/2addr v0, v1

    .line 14500
    :cond_3
    iget-object v1, p0, Llwl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14501
    const/4 v1, 0x6

    iget-object v2, p0, Llwl;->f:Ljava/lang/Integer;

    .line 14502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14504
    :cond_4
    iget-object v1, p0, Llwl;->d:Llvu;

    if-eqz v1, :cond_5

    .line 14505
    const/4 v1, 0x7

    iget-object v2, p0, Llwl;->d:Llvu;

    .line 14506
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14508
    :cond_5
    iget-object v1, p0, Llwl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14509
    const/16 v1, 0x8

    iget-object v2, p0, Llwl;->h:Ljava/lang/Boolean;

    .line 14510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14510
    add-int/2addr v0, v1

    .line 14512
    :cond_6
    iget-object v1, p0, Llwl;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14513
    const/16 v1, 0x9

    iget-object v2, p0, Llwl;->g:Ljava/lang/Integer;

    .line 14514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14516
    :cond_7
    iget-object v1, p0, Llwl;->e:Llvu;

    if-eqz v1, :cond_8

    .line 14517
    const/16 v1, 0xb

    iget-object v2, p0, Llwl;->e:Llvu;

    .line 14518
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14520
    :cond_8
    return v0
.end method
