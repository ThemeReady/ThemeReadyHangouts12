.class final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboq;


# instance fields
.field final synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldrm;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Lbic;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    sget v0, Lboo;->b:I

    if-ne p3, v0, :cond_0

    .line 119
    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 1079
    iget-object v0, v0, Ldrl;->an:Ljava/util/Set;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 2079
    invoke-virtual {v0}, Ldrl;->c()Z

    move-result v0

    .line 121
    if-nez v0, :cond_2

    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 3079
    iget-object v0, v0, Ldrl;->c:Lbbl;

    .line 121
    invoke-virtual {v0}, Lbbl;->b()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 122
    iget-object v3, p0, Ldrm;->a:Ldrl;

    .line 4520
    invoke-virtual {v3}, Ldrl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4521
    iget-object v0, v3, Ldrl;->i:Ldhz;

    iget-object v4, v3, Ldrl;->context:Lkes;

    invoke-interface {v0, v4}, Ldhz;->a(Landroid/content/Context;)V

    .line 4523
    :cond_1
    sget-object v0, Ldro;->b:[I

    iget-object v4, v3, Ldrl;->al:Ldyv;

    invoke-virtual {v4}, Ldyv;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 4548
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

    .line 4549
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 4546
    :cond_2
    :goto_0
    return-void

    .line 4526
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4527
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v1

    .line 4528
    iget-object v2, v3, Ldrl;->c:Lbbl;

    invoke-virtual {v2}, Lbbl;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbh;->a(Ljava/lang/Iterable;)Lbbh;

    .line 4529
    const-string v2, "audience"

    invoke-virtual {v1}, Lbbh;->a()Lkai;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4530
    iget-object v1, v3, Ldrl;->b:Lcoc;

    invoke-interface {v1, v0}, Lcoc;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 4598
    :pswitch_1
    iget-object v0, v3, Ldrl;->aj:Lbsd;

    sget-object v4, Lbsd;->d:Lbsd;

    if-eq v0, v4, :cond_3

    iget-object v0, v3, Ldrl;->aj:Lbsd;

    sget-object v4, Lbsd;->c:Lbsd;

    if-ne v0, v4, :cond_5

    :cond_3
    move v0, v2

    .line 4600
    :goto_1
    iget-object v4, v3, Ldrl;->al:Ldyv;

    sget-object v5, Ldyv;->b:Ldyv;

    if-eq v4, v5, :cond_4

    if-eqz v0, :cond_6

    .line 4601
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 4602
    sget-object v0, Lbkc;->a:Lbkc;

    .line 4605
    :goto_3
    iget-object v2, v3, Ldrl;->h:Lbop;

    const/16 v4, 0x663

    invoke-interface {v2, v0, v1, v6, v4}, Lbop;->a(Lbkc;ZLjava/lang/String;I)V

    .line 4611
    iget-object v0, v3, Ldrl;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4612
    iget-object v0, v3, Ldrl;->binder:Lkeo;

    const-class v1, Lijp;

    .line 4613
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, v3, Ldrl;->a:Ljib;

    .line 4614
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 4615
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf4

    .line 4616
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4598
    goto :goto_1

    :cond_6
    move v2, v1

    .line 4600
    goto :goto_2

    .line 4602
    :cond_7
    sget-object v0, Lbkc;->c:Lbkc;

    goto :goto_3

    .line 4539
    :pswitch_2
    iget-object v1, v3, Ldrl;->ak:Ljava/lang/String;

    .line 4621
    iget-object v0, v3, Ldrl;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 4622
    iget-object v0, v3, Ldrl;->g:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 4623
    iget-object v0, v3, Ldrl;->binder:Lkeo;

    const-class v4, Leyf;

    invoke-virtual {v0, v4}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 4624
    invoke-virtual {v0}, Leye;->a()I

    move-result v4

    iput v4, v3, Ldrl;->am:I

    .line 4625
    iget-object v4, v3, Ldrl;->f:Leur;

    iget-object v3, v3, Ldrl;->c:Lbbl;

    .line 4626
    invoke-virtual {v3}, Lbbl;->a()Lkai;

    move-result-object v3

    .line 4625
    invoke-interface {v4, v0, v2, v3, v1}, Leur;->a(Leye;Lbji;Lkai;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4542
    :pswitch_3
    iget-object v0, v3, Ldrl;->a:Ljib;

    .line 4543
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iget-object v1, v3, Ldrl;->ak:Ljava/lang/String;

    iget-object v2, v3, Ldrl;->c:Lbbl;

    .line 4544
    invoke-virtual {v2}, Lbbl;->a()Lkai;

    move-result-object v2

    .line 4542
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Lkai;)V

    .line 4545
    iget-object v0, v3, Ldrl;->b:Lcoc;

    invoke-interface {v0, v6}, Lcoc;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4523
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

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 129
    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 5079
    iget-object v0, v0, Ldrl;->c:Lbbl;

    .line 130
    invoke-virtual {v0}, Lbbl;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 131
    const/4 v0, 0x2

    .line 133
    :goto_0
    iget-object v2, p0, Ldrm;->a:Ldrl;

    .line 6079
    iget-object v2, v2, Ldrl;->b:Lcoc;

    .line 133
    iget-object v3, p0, Ldrm;->a:Ldrl;

    .line 7079
    iget-object v3, v3, Ldrl;->aj:Lbsd;

    .line 136
    sget-object v4, Lbsd;->d:Lbsd;

    if-ne v3, v4, :cond_1

    :goto_1
    iget-object v3, p0, Ldrm;->a:Ldrl;

    .line 8079
    iget-object v3, v3, Ldrl;->c:Lbbl;

    .line 137
    invoke-virtual {v3}, Lbbl;->a()Lkai;

    move-result-object v3

    .line 133
    invoke-interface {v2, p1, v0, v1, v3}, Lcoc;->a(Ljava/lang/String;IZLkai;)V

    .line 138
    return-void

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
