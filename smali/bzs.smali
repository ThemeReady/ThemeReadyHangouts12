.class final Lbzs;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lbzs;->a:Lbxa;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method

.method private a(Lepy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1465
    if-nez p1, :cond_1

    .line 1466
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lbzs;->a:Lbxa;

    .line 6313
    iget-object v2, v2, Lbxa;->i:Lbzw;

    .line 1469
    invoke-interface {v2}, Lbzw;->a()Lbnw;

    move-result-object v2

    iget-object v2, v2, Lbnw;->h:Ldpf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "creating conversation with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1466
    invoke-static {v0, v2, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lepy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1477
    invoke-interface {v0}, Lbzw;->b()Lbbe;

    move-result-object v3

    .line 1478
    new-instance v4, Lbbe;

    iget-object v5, p1, Lepy;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1482
    iget v0, v3, Lbbe;->b:I

    move v2, v0

    .line 1483
    :goto_2
    if-eqz v3, :cond_4

    .line 1485
    iget v0, v3, Lbbe;->c:I

    .line 1486
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbbe;-><init>(Ljava/lang/String;II)V

    .line 1487
    iput-boolean v6, v4, Lbbe;->d:Z

    .line 1488
    iput-boolean v6, v4, Lbbe;->e:Z

    .line 1489
    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->ab()Lbjg;

    move-result-object v0

    iput-object v0, v4, Lbbe;->f:Lbjg;

    .line 1494
    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->X()V

    .line 1496
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 8857
    iget-object v1, v0, Lbxa;->i:Lbzw;

    invoke-interface {v1}, Lbzw;->b()Lbbe;

    move-result-object v1

    iget v1, v1, Lbbe;->k:I

    iput v1, v4, Lbbe;->k:I

    .line 8861
    iget-object v1, v0, Lbxa;->az:Leun;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 8862
    iget-object v1, v0, Lbxa;->bq:Lcng;

    if-eqz v1, :cond_0

    .line 8863
    iget-object v1, v0, Lbxa;->bq:Lcng;

    invoke-interface {v1, v4}, Lcng;->a(Lbbe;)V

    .line 8866
    const/4 v1, 0x0

    iput-object v1, v0, Lbxa;->bq:Lcng;

    goto :goto_0

    .line 1473
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1483
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1486
    goto :goto_3
.end method

.method private b(Lbji;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1515
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    :goto_0
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 9313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 1516
    invoke-virtual {p1, v0}, Lbji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1551
    :cond_0
    :goto_1
    return-void

    .line 1515
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1522
    :cond_2
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 10313
    iget-object v0, v0, Lbxa;->aN:Lkb;

    .line 1522
    invoke-virtual {v0, p2}, Lkb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 11313
    iget-object v0, v0, Lbxa;->aN:Lkb;

    .line 1528
    invoke-virtual {v0}, Lkb;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1530
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 12313
    iget-object v0, v0, Lbxa;->aN:Lkb;

    .line 1530
    invoke-virtual {v0}, Lkb;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1531
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1534
    new-instance v1, Lbbe;

    invoke-direct {v1, v0, v3}, Lbbe;-><init>(Ljava/lang/String;I)V

    .line 1537
    const-string v2, "closeConversation: scheduleFragmentRestart "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    :goto_2
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 13857
    iget-object v2, v0, Lbxa;->i:Lbzw;

    invoke-interface {v2}, Lbzw;->b()Lbbe;

    move-result-object v2

    iget v2, v2, Lbbe;->k:I

    iput v2, v1, Lbbe;->k:I

    .line 13861
    iget-object v2, v0, Lbxa;->az:Leun;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 13862
    iget-object v2, v0, Lbxa;->bq:Lcng;

    if-eqz v2, :cond_0

    .line 13863
    iget-object v2, v0, Lbxa;->bq:Lcng;

    invoke-interface {v2, v1}, Lcng;->a(Lbbe;)V

    .line 13866
    const/4 v1, 0x0

    iput-object v1, v0, Lbxa;->bq:Lcng;

    goto :goto_1

    .line 1537
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1541
    :cond_5
    const-string v0, "should never get here"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1545
    :cond_6
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    :goto_3
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 14313
    iget-object v0, v0, Lbxa;->bq:Lcng;

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 15313
    iget-object v0, v0, Lbxa;->bq:Lcng;

    .line 1547
    invoke-interface {v0, p2, p3}, Lcng;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1545
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 2313
    invoke-virtual {v0}, Lbxa;->v()V

    .line 1421
    return-void
.end method

.method public a(ILbji;Lepy;Leus;)V
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 4313
    iget v0, v0, Lbxa;->e:I

    .line 1434
    if-eq p1, v0, :cond_0

    .line 1438
    :goto_0
    return-void

    .line 1437
    :cond_0
    invoke-direct {p0, p3}, Lbzs;->a(Lepy;)V

    goto :goto_0
.end method

.method public a(ILbji;Lepy;Leus;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1447
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    const-string v0, "Babel_Conv"

    iget-object v1, p3, Lepy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Forked a new conversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    :cond_0
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 5313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 1457
    invoke-virtual {p2, v0}, Lbji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    :goto_0
    return-void

    .line 1461
    :cond_1
    invoke-direct {p0, p3}, Lbzs;->a(Lepy;)V

    goto :goto_0
.end method

.method public a(ILbji;Leus;)V
    .locals 2

    .prologue
    .line 1588
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v0

    .line 1589
    instance-of v1, v0, Leiv;

    if-eqz v1, :cond_0

    .line 1590
    invoke-virtual {v0}, Lehn;->c()Lfak;

    move-result-object v0

    check-cast v0, Legk;

    .line 1596
    iget-boolean v1, v0, Legk;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Legk;->c:Z

    if-nez v1, :cond_0

    .line 1597
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 22313
    iget-object v1, v1, Lbxa;->aN:Lkb;

    .line 1597
    iget-object v0, v0, Legk;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 1598
    if-eqz v0, :cond_0

    .line 1599
    const/4 v1, -0x1

    iput v1, v0, Lbzh;->e:I

    .line 1603
    :cond_0
    return-void
.end method

.method public a(ILbji;Lfak;Lepc;)V
    .locals 3

    .prologue
    .line 1611
    instance-of v0, p3, Legk;

    if-eqz v0, :cond_1

    .line 1612
    check-cast p3, Legk;

    .line 1615
    iget-boolean v0, p3, Legk;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Legk;->c:Z

    if-nez v0, :cond_0

    .line 1616
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 23313
    iget-object v0, v0, Lbxa;->aN:Lkb;

    .line 1616
    iget-object v1, p3, Legk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 1617
    if-eqz v0, :cond_0

    .line 1618
    iget-object v1, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v1}, Lbxa;->Y()V

    .line 1619
    const/4 v1, -0x1

    iput v1, v0, Lbzh;->e:I

    .line 1620
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1623
    :cond_1
    instance-of v0, p3, Legd;

    if-eqz v0, :cond_0

    .line 1624
    check-cast p3, Legd;

    .line 1626
    iget-object v0, p3, Legd;->k:Ljava/lang/String;

    iget-object v1, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v1}, Lbxa;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->P()V

    .line 1629
    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->x_()V

    goto :goto_0
.end method

.method public a(Lbji;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1504
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbzs;->b(Lbji;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1505
    return-void
.end method

.method public a(Lbji;Ljava/lang/String;Ldpj;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1750
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 46313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1750
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 1751
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 47313
    iget-object v1, v1, Lbxa;->au:Lbji;

    .line 1751
    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    .line 1753
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 48313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 1754
    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldpj;->a(Ldpj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 1755
    invoke-virtual {v0}, Lbxa;->af()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 1756
    invoke-virtual {v0}, Lbxa;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received easter egg for conversation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    :cond_0
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 49313
    iget-object v0, v0, Lbxa;->aZ:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1768
    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 50313
    iget-object v0, v0, Lbxa;->aZ:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1769
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbji;Ljava/lang/String;)V

    .line 1772
    :cond_1
    return-void
.end method

.method public a(Lbji;Ljava/lang/String;Ldpj;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1642
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 24313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1642
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 1643
    if-nez v0, :cond_1

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 25313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 1648
    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldpj;->a(Ldpj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 1650
    invoke-virtual {v0}, Lbxa;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 1651
    invoke-virtual {v0}, Lbxa;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 26313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1652
    invoke-interface {v0}, Lbzw;->j()Lbiz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbiz;->a(Ldpj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0, p3}, Lbxa;->a(Ldpj;)Ldpf;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_0

    .line 1661
    if-eqz p7, :cond_3

    .line 1662
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 27313
    iget-object v1, v1, Lbxa;->aX:Lfvx;

    .line 1662
    new-instance v2, Lbzu;

    invoke-direct {v2, p4}, Lbzu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lfvx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 28313
    iget-object v1, v1, Lbxa;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1663
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldpf;IZ)V

    .line 1670
    :goto_1
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1671
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Typing status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    :cond_2
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 31313
    iget-object v0, v0, Lbxa;->aY:Landroid/os/Handler;

    .line 1673
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 32313
    iget-object v1, v1, Lbxa;->bs:Ljava/lang/Runnable;

    .line 1673
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1675
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 33313
    iget-object v0, v0, Lbxa;->aY:Landroid/os/Handler;

    .line 1675
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 34313
    iget-object v1, v1, Lbxa;->bs:Ljava/lang/Runnable;

    .line 1675
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1676
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 35313
    iget-object v0, v0, Lbxa;->aY:Landroid/os/Handler;

    .line 1676
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 36313
    iget-object v1, v1, Lbxa;->bs:Ljava/lang/Runnable;

    .line 1676
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1666
    :cond_3
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 29313
    iget-object v1, v1, Lbxa;->aX:Lfvx;

    .line 1666
    invoke-virtual {v1, p3}, Lfvx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 30313
    iget-object v1, v1, Lbxa;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1667
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldpf;IZ)V

    goto :goto_1
.end method

.method public a(Lbji;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0, p1, p2, p3}, Lbzs;->b(Lbji;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1511
    return-void
.end method

.method public a(Ljava/lang/String;Ldpj;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1556
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 16313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1556
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 1557
    if-nez v0, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 17313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 1563
    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldpj;->a(Ldpj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 1565
    invoke-virtual {v0}, Lbxa;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 1566
    invoke-virtual {v0}, Lbxa;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 18313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1567
    invoke-interface {v0}, Lbzw;->j()Lbiz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbiz;->a(Ldpj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1569
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 19313
    iget-object v0, v0, Lbxa;->bm:Ljava/util/List;

    .line 1569
    new-instance v1, Lbzr;

    invoke-direct {v1, p1, p2, p3}, Lbzr;-><init>(Ljava/lang/String;Ldpj;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1572
    :cond_2
    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0, p2}, Lbxa;->a(Ldpj;)Ldpf;

    move-result-object v0

    .line 1573
    if-eqz v0, :cond_0

    .line 1574
    if-eqz p3, :cond_3

    .line 1575
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 20313
    iget-object v1, v1, Lbxa;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1575
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldpf;IZ)V

    goto :goto_0

    .line 1578
    :cond_3
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 21313
    iget-object v1, v1, Lbxa;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1578
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldpf;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1784
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 50314
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1784
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 1785
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbnw;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1809
    :cond_0
    :goto_0
    return-void

    .line 1790
    :cond_1
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 50315
    iget-object v1, v1, Lbxa;->aE:Ljava/lang/String;

    .line 1790
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 50316
    iget-object v1, v1, Lbxa;->aN:Lkb;

    .line 1791
    invoke-virtual {v1, p1}, Lkb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1797
    :cond_2
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 50317
    iget v1, v1, Lbxa;->e:I

    .line 1797
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1803
    new-instance v1, Lbbe;

    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lbbe;-><init>(Ljava/lang/String;I)V

    .line 1806
    iput-boolean v3, v1, Lbbe;->d:Z

    .line 1807
    iput-boolean v3, v1, Lbbe;->e:Z

    .line 1808
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 50319
    iget-object v2, v0, Lbxa;->i:Lbzw;

    invoke-interface {v2}, Lbzw;->b()Lbbe;

    move-result-object v2

    iget v2, v2, Lbbe;->k:I

    iput v2, v1, Lbbe;->k:I

    .line 50323
    iget-object v2, v0, Lbxa;->az:Leun;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 50324
    iget-object v2, v0, Lbxa;->bq:Lcng;

    if-eqz v2, :cond_0

    .line 50325
    iget-object v2, v0, Lbxa;->bq:Lcng;

    invoke-interface {v2, v1}, Lcng;->a(Lbbe;)V

    .line 50328
    const/4 v1, 0x0

    iput-object v1, v0, Lbxa;->bq:Lcng;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1701
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 39313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1701
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 1702
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    .line 1703
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 1704
    invoke-virtual {v0}, Lbxa;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1705
    const/4 v1, 0x0

    .line 1706
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1710
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1708
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1706
    invoke-static {v2, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1712
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1714
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    .line 1715
    iget-object v3, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v3, v0}, Lbxa;->a(Ldpj;)Ldpf;

    move-result-object v3

    .line 1717
    if-eqz v3, :cond_0

    iget-object v4, p0, Lbzs;->a:Lbxa;

    .line 40313
    iget-object v4, v4, Lbxa;->au:Lbji;

    .line 1717
    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldpj;->a(Ldpj;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1718
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1710
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1724
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1726
    :cond_3
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 41313
    iget-object v0, v0, Lbxa;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1726
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1727
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 42313
    iget-object v0, v0, Lbxa;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1727
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1728
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1740
    :cond_4
    :goto_3
    return-void

    .line 1731
    :cond_5
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 43313
    iget-object v1, v1, Lbxa;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1731
    iget-object v2, p0, Lbzs;->a:Lbxa;

    .line 44313
    iget-object v2, v2, Lbxa;->au:Lbji;

    .line 1731
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbji;Ljava/util/List;)V

    .line 1732
    iget-object v1, p0, Lbzs;->a:Lbxa;

    .line 45313
    iget-object v1, v1, Lbxa;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1732
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1733
    const-string v1, "Babel_Conv"

    .line 1736
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1733
    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 3313
    invoke-virtual {v0}, Lbxa;->v()V

    .line 1426
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzs;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1693
    :cond_0
    :goto_0
    return-void

    .line 1688
    :cond_1
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 37313
    invoke-virtual {v0}, Lbxa;->ac()V

    .line 1692
    iget-object v0, p0, Lbzs;->a:Lbxa;

    .line 38313
    iget-object v0, v0, Lbxa;->bF:Ldyy;

    .line 1692
    check-cast v0, Lbmm;

    invoke-virtual {v0}, Lbmm;->notifyDataSetChanged()V

    goto :goto_0
.end method
