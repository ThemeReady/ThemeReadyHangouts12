.class Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Ldrr;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Ldrr;->a:Ldrl;

    .line 1079
    iget-object v0, v0, Ldrl;->e:Ldsz;

    .line 513
    invoke-virtual {v0}, Ldsz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v3, p0, Ldrr;->a:Ldrl;

    .line 2520
    invoke-virtual {v3}, Ldrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    iget-object v0, v3, Ldrl;->i:Ldhz;

    iget-object v4, v3, Ldrl;->context:Lkes;

    invoke-interface {v0, v4}, Ldhz;->a(Landroid/content/Context;)V

    .line 2523
    :cond_0
    sget-object v0, Ldro;->b:[I

    iget-object v4, v3, Ldrl;->al:Ldyv;

    invoke-virtual {v4}, Ldyv;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2548
    const-string v0, "Babel"

    iget-object v2, v3, Ldrl;->al:Ldyv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audience mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2549
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 2546
    :cond_1
    :goto_0
    return-void

    .line 2526
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2527
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v1

    .line 2528
    iget-object v2, v3, Ldrl;->c:Lbbl;

    invoke-virtual {v2}, Lbbl;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbh;->a(Ljava/lang/Iterable;)Lbbh;

    .line 2529
    const-string v2, "audience"

    invoke-virtual {v1}, Lbbh;->a()Lkai;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2530
    iget-object v1, v3, Ldrl;->b:Lcoc;

    invoke-interface {v1, v0}, Lcoc;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 2598
    :pswitch_1
    iget-object v0, v3, Ldrl;->aj:Lbsd;

    sget-object v4, Lbsd;->d:Lbsd;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Ldrl;->aj:Lbsd;

    sget-object v4, Lbsd;->c:Lbsd;

    if-ne v0, v4, :cond_4

    :cond_2
    move v0, v2

    .line 2600
    :goto_1
    iget-object v4, v3, Ldrl;->al:Ldyv;

    sget-object v5, Ldyv;->b:Ldyv;

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_5

    .line 2601
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 2602
    sget-object v0, Lbkc;->a:Lbkc;

    .line 2605
    :goto_3
    iget-object v2, v3, Ldrl;->h:Lbop;

    const/16 v4, 0x663

    invoke-interface {v2, v0, v1, v6, v4}, Lbop;->a(Lbkc;ZLjava/lang/String;I)V

    .line 2611
    iget-object v0, v3, Ldrl;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2612
    iget-object v0, v3, Ldrl;->binder:Lkeo;

    const-class v1, Lijp;

    .line 2613
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, v3, Ldrl;->a:Ljib;

    .line 2614
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 2615
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf4

    .line 2616
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2598
    goto :goto_1

    :cond_5
    move v2, v1

    .line 2600
    goto :goto_2

    .line 2602
    :cond_6
    sget-object v0, Lbkc;->c:Lbkc;

    goto :goto_3

    .line 2539
    :pswitch_2
    iget-object v1, v3, Ldrl;->ak:Ljava/lang/String;

    .line 2621
    iget-object v0, v3, Ldrl;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 2622
    iget-object v0, v3, Ldrl;->g:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 2623
    iget-object v0, v3, Ldrl;->binder:Lkeo;

    const-class v4, Leyf;

    invoke-virtual {v0, v4}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 2624
    invoke-virtual {v0}, Leye;->a()I

    move-result v4

    iput v4, v3, Ldrl;->am:I

    .line 2625
    iget-object v4, v3, Ldrl;->f:Leur;

    iget-object v3, v3, Ldrl;->c:Lbbl;

    .line 2626
    invoke-virtual {v3}, Lbbl;->a()Lkai;

    move-result-object v3

    .line 2625
    invoke-interface {v4, v0, v2, v3, v1}, Leur;->a(Leye;Lbji;Lkai;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2542
    :pswitch_3
    iget-object v0, v3, Ldrl;->a:Ljib;

    .line 2543
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iget-object v1, v3, Ldrl;->ak:Ljava/lang/String;

    iget-object v2, v3, Ldrl;->c:Lbbl;

    .line 2544
    invoke-virtual {v2}, Lbbl;->a()Lkai;

    move-result-object v2

    .line 2542
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Lkai;)V

    .line 2545
    iget-object v0, v3, Ldrl;->b:Lcoc;

    invoke-interface {v0, v6}, Lcoc;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
