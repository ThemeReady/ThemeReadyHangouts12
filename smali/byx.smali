.class final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 6443
    iput-object p1, p0, Lbyx;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6446
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6447
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->ag()V

    .line 6449
    :cond_0
    return-void
.end method

.method public a(Lbnw;)V
    .locals 6

    .prologue
    .line 6587
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 32313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 6587
    invoke-interface {v0, p1}, Lbzw;->a(Lbnw;)V

    .line 6589
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 33313
    iget-object v0, v0, Lbxa;->bz:Lcbq;

    .line 6589
    invoke-virtual {v0, p1}, Lcbq;->a(Lbnw;)V

    .line 6591
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->ag()V

    .line 6593
    iget-object v0, p1, Lbnw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6594
    iget-object v1, p0, Lbyx;->a:Lbxa;

    .line 34696
    iget-object v0, p1, Lbnw;->a:Ljava/lang/String;

    .line 35188
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34702
    iget-object v0, v1, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v2

    .line 34703
    iget-object v0, v1, Lbxa;->context:Lkes;

    iget-object v3, v2, Lbnw;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lenk;->a(Landroid/content/Context;Ljava/lang/String;)Lenk;

    move-result-object v0

    .line 34704
    iget-object v3, v2, Lbnw;->e:Ljava/lang/String;

    invoke-static {v3}, Lenh;->b(Ljava/lang/String;)Lenh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lenk;->a(Lenh;)V

    .line 34705
    invoke-static {}, Lbbo;->newBuilder()Lbbp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbbp;->a(Lenk;)Lbbp;

    move-result-object v0

    .line 34706
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v3

    invoke-virtual {v0}, Lbbp;->a()Lbbo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbbh;->a(Lbbo;)Lbbh;

    move-result-object v0

    invoke-virtual {v0}, Lbbh;->a()Lkai;

    move-result-object v3

    .line 34708
    iget-object v0, v1, Lbxa;->binder:Lkeo;

    const-class v4, Leyf;

    invoke-virtual {v0, v4}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 34709
    invoke-virtual {v0}, Leye;->a()I

    move-result v4

    iput v4, v1, Lbxa;->e:I

    .line 34710
    new-instance v4, Lepw;

    iget-object v5, v1, Lbxa;->context:Lkes;

    invoke-direct {v4, v5}, Lepw;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lbxa;->au:Lbji;

    .line 34713
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-virtual {v4, v1}, Lepw;->a(I)Lepw;

    move-result-object v1

    .line 34714
    invoke-virtual {v1, v3}, Lepw;->a(Lkai;)Lepw;

    move-result-object v1

    sget-object v3, Lbkc;->c:Lbkc;

    .line 34715
    invoke-virtual {v1, v3}, Lepw;->a(Lbkc;)Lepw;

    move-result-object v1

    iget v2, v2, Lbnw;->b:I

    .line 34716
    invoke-virtual {v1, v2}, Lepw;->b(I)Lepw;

    move-result-object v1

    .line 34717
    invoke-virtual {v1}, Lepw;->a()Landroid/content/Intent;

    move-result-object v1

    .line 34710
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Landroid/content/Intent;)V

    .line 6598
    :cond_0
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 35313
    invoke-virtual {v0}, Lbxa;->v()V

    .line 6600
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->invalidateOptionsMenu()V

    .line 6602
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 36313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 6603
    const/16 v1, 0x8d6

    .line 6602
    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 6604
    return-void
.end method

.method public a(Ljava/util/List;Lbnw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnw;",
            ">;",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6453
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 6454
    :goto_0
    const-string v4, "Babel"

    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_b

    .line 6459
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getLoaderManager()Lej;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished variant engine for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " loader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hasActivity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 6454
    invoke-static {v4, v0, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6466
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 6466
    invoke-interface {v0, p2}, Lbzw;->a(Lbnw;)V

    .line 6467
    if-eqz v1, :cond_0

    .line 6468
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 8313
    invoke-virtual {v0}, Lbxa;->F()V

    .line 6470
    :cond_0
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 9313
    invoke-virtual {v0}, Lbxa;->H()V

    .line 6472
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    iget-object v4, p2, Lbnw;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 6473
    iget-object v4, p0, Lbyx;->a:Lbxa;

    .line 10313
    iget-object v4, v4, Lbxa;->au:Lbji;

    .line 6474
    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    .line 6475
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    const/16 v5, 0xa

    const/16 v8, 0xd4

    .line 6477
    invoke-virtual {v0, v8}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 6473
    invoke-static {v4, v6, v7, v5, v0}, Lap;->a(IJILdhv;)V

    .line 6479
    if-eqz v1, :cond_2

    .line 6480
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 11313
    invoke-virtual {v0}, Lbxa;->aa()V

    .line 6481
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 12313
    invoke-virtual {v0}, Lbxa;->ah()V

    .line 6483
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 13313
    iget-object v0, v0, Lbxa;->bF:Ldyy;

    .line 6483
    check-cast v0, Lbmm;

    iget-object v4, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v4}, Lbxa;->af()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lbyx;->a:Lbxa;

    .line 14375
    invoke-virtual {v4}, Lbxa;->d()I

    move-result v4

    invoke-static {v4}, Lgbi;->i(I)Z

    move-result v4

    .line 6483
    if-eqz v4, :cond_c

    :cond_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lbmm;->a(Z)V

    .line 6488
    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 15313
    iget-object v0, v0, Lbxa;->aV:Landroid/view/View;

    .line 6489
    if-nez v0, :cond_6

    .line 6490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    sget-object v0, Leak;->a:Leak;

    .line 6491
    invoke-static {v0}, Lgbi;->a(Leak;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 6496
    iget-object v5, v0, Lbnw;->h:Ldpf;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lbnw;->h:Ldpf;

    .line 6497
    invoke-virtual {v0}, Ldpf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 6502
    :cond_4
    if-eqz v3, :cond_6

    .line 6503
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lap;->dc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6504
    iget-object v3, p0, Lbyx;->a:Lbxa;

    iget-object v4, p0, Lbyx;->a:Lbxa;

    .line 6505
    invoke-virtual {v4}, Lbxa;->getActivity()Lcz;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lgbi;->hI:I

    .line 6506
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v4, Lap;->fZ:I

    .line 6507
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16313
    iput-object v0, v3, Lbxa;->aV:Landroid/view/View;

    .line 6509
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 17313
    iget-object v0, v0, Lbxa;->aV:Landroid/view/View;

    .line 6511
    sget v3, Lap;->ga:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6512
    if-eqz v0, :cond_5

    .line 6513
    iget-object v3, p0, Lbyx;->a:Lbxa;

    sget v4, Lay;->ss:I

    .line 6514
    invoke-virtual {v3, v4}, Lbxa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6513
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6516
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6518
    :cond_5
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 18313
    iget-object v0, v0, Lbxa;->aV:Landroid/view/View;

    .line 6518
    new-instance v3, Lbyy;

    invoke-direct {v3, p0}, Lbyy;-><init>(Lbyx;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6531
    :cond_6
    iget-object v0, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v3

    .line 6532
    if-eqz v3, :cond_7

    .line 6533
    invoke-virtual {v3}, Lcz;->x_()V

    .line 6540
    :cond_7
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 19313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 6540
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v4

    .line 6541
    iget-object v0, v4, Lbnw;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 6542
    iget-object v5, p0, Lbyx;->a:Lbxa;

    .line 20696
    iget-object v0, v4, Lbnw;->a:Ljava/lang/String;

    .line 21188
    const-string v6, "Expected null"

    invoke-static {v6, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20702
    iget-object v0, v5, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v6

    .line 20703
    iget-object v0, v5, Lbxa;->context:Lkes;

    iget-object v7, v6, Lbnw;->e:Ljava/lang/String;

    invoke-static {v0, v7}, Lenk;->a(Landroid/content/Context;Ljava/lang/String;)Lenk;

    move-result-object v0

    .line 20704
    iget-object v7, v6, Lbnw;->e:Ljava/lang/String;

    invoke-static {v7}, Lenh;->b(Ljava/lang/String;)Lenh;

    move-result-object v7

    invoke-virtual {v0, v7}, Lenk;->a(Lenh;)V

    .line 20705
    invoke-static {}, Lbbo;->newBuilder()Lbbp;

    move-result-object v7

    invoke-virtual {v7, v0}, Lbbp;->a(Lenk;)Lbbp;

    move-result-object v0

    .line 20706
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v7

    invoke-virtual {v0}, Lbbp;->a()Lbbo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbbh;->a(Lbbo;)Lbbh;

    move-result-object v0

    invoke-virtual {v0}, Lbbh;->a()Lkai;

    move-result-object v7

    .line 20708
    iget-object v0, v5, Lbxa;->binder:Lkeo;

    const-class v8, Leyf;

    invoke-virtual {v0, v8}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 20709
    invoke-virtual {v0}, Leye;->a()I

    move-result v8

    iput v8, v5, Lbxa;->e:I

    .line 20710
    new-instance v8, Lepw;

    iget-object v9, v5, Lbxa;->context:Lkes;

    invoke-direct {v8, v9}, Lepw;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lbxa;->au:Lbji;

    .line 20713
    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    invoke-virtual {v8, v5}, Lepw;->a(I)Lepw;

    move-result-object v5

    .line 20714
    invoke-virtual {v5, v7}, Lepw;->a(Lkai;)Lepw;

    move-result-object v5

    sget-object v7, Lbkc;->c:Lbkc;

    .line 20715
    invoke-virtual {v5, v7}, Lepw;->a(Lbkc;)Lepw;

    move-result-object v5

    iget v6, v6, Lbnw;->b:I

    .line 20716
    invoke-virtual {v5, v6}, Lepw;->b(I)Lepw;

    move-result-object v5

    .line 20717
    invoke-virtual {v5}, Lepw;->a()Landroid/content/Intent;

    move-result-object v5

    .line 20710
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Landroid/content/Intent;)V

    .line 6545
    :cond_8
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 21313
    iget-object v0, v0, Lbxa;->bz:Lcbq;

    .line 6545
    invoke-virtual {v0, v4}, Lcbq;->a(Lbnw;)V

    .line 6550
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 22313
    iget-boolean v0, v0, Lbxa;->aL:Z

    .line 6550
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 6551
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 23313
    iput-boolean v2, v0, Lbxa;->aL:Z

    .line 6552
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 24313
    iget-object v0, v0, Lbxa;->lifecycle:Lkho;

    .line 6552
    new-instance v1, Lbzj;

    iget-object v4, p0, Lbyx;->a:Lbxa;

    .line 24611
    invoke-direct {v1, v4}, Lbzj;-><init>(Lbxa;)V

    .line 6552
    invoke-virtual {v0, v1}, Lkho;->a(Lkir;)Lkir;

    .line 6556
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 25313
    iget-object v0, v0, Lbxa;->lifecycle:Lkho;

    .line 6556
    iget-object v1, p0, Lbyx;->a:Lbxa;

    iget-object v1, v1, Lbxa;->aD:Lcap;

    invoke-virtual {v0, v1}, Lkho;->a(Lkir;)Lkir;

    .line 6560
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 26313
    iget-object v0, v0, Lbxa;->lifecycle:Lkho;

    .line 6560
    iget-object v1, p0, Lbyx;->a:Lbxa;

    .line 27313
    iget-object v1, v1, Lbxa;->bw:Lbzn;

    .line 6560
    invoke-virtual {v0, v1}, Lkho;->a(Lkir;)Lkir;

    .line 6564
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 28313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 6565
    const-class v1, Lboa;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    .line 6566
    iget-object v1, p0, Lbyx;->a:Lbxa;

    .line 29313
    iget-object v1, v1, Lbxa;->lifecycle:Lkho;

    .line 6566
    new-instance v4, Lboc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbyx;->a:Lbxa;

    .line 30313
    iget-object v5, v5, Lbxa;->au:Lbji;

    .line 6568
    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    iget-object v6, p0, Lbyx;->a:Lbxa;

    invoke-virtual {v6}, Lbxa;->ae()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v3, v5, v6}, Lboc;-><init>(Lboa;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6566
    invoke-virtual {v1, v4}, Lkho;->a(Lkir;)Lkir;

    .line 6575
    :cond_9
    iget-object v0, p0, Lbyx;->a:Lbxa;

    .line 31313
    iget-object v1, v0, Lbxa;->au:Lbji;

    .line 6577
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 6578
    const/16 v0, 0x8d4

    .line 6575
    :goto_3
    invoke-static {v1, v0}, Lgbi;->a(Lbji;I)V

    .line 6580
    return-void

    :cond_a
    move v1, v3

    .line 6453
    goto/16 :goto_0

    .line 6459
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move v4, v3

    .line 6483
    goto/16 :goto_2

    .line 6579
    :cond_d
    const/16 v0, 0x8d5

    goto :goto_3
.end method
