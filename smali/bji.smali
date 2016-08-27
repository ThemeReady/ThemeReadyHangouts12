.class public final Lbji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljig;

.field private final b:Lbao;

.field private final c:Lflf;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Ldpj;


# direct methods
.method public constructor <init>(Ljig;Lbao;Lflf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lbji;->a:Ljig;

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbji;->d:Ljava/lang/String;

    .line 109
    const-string v0, "SMS"

    iget-object v1, p0, Lbji;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbji;->e:Z

    .line 110
    iput-object p2, p0, Lbji;->b:Lbao;

    .line 111
    iput-object p3, p0, Lbji;->c:Lflf;

    .line 112
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v1, v0}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->jX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O()Ljii;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbji;->a:Ljig;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    return-object v0
.end method

.method private P()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 313
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lbji;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 313
    goto :goto_0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 426
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private R()Z
    .locals 2

    .prologue
    .line 718
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljii;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static S()Z
    .locals 2

    .prologue
    .line 791
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldyw;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 792
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 539
    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lbji;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 509
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 522
    invoke-virtual {p0}, Lbji;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {p0}, Lbji;->u()Ljava/lang/String;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 531
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Lbji;->u()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    invoke-static {v0}, Lbji;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 544
    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 549
    iget-boolean v1, p0, Lbji;->e:Z

    if-eqz v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-virtual {p0}, Lbji;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbji;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const-string v0, "auto"

    invoke-static {v0}, Lbji;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lbji;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbji;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbji;->b:Lbao;

    .line 572
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 570
    goto :goto_0
.end method

.method public G()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 583
    iget-boolean v0, p0, Lbji;->e:Z

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v2

    .line 588
    :cond_1
    invoke-virtual {p0}, Lbji;->F()Z

    move-result v0

    .line 589
    invoke-virtual {p0}, Lbji;->w()Z

    move-result v3

    .line 592
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 593
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 594
    const-class v3, Lflf;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->j()Ljava/lang/String;

    move-result-object v3

    .line 596
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const/4 v2, 0x0

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {p0}, Lbji;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lbji;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 601
    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {p0}, Lbji;->u()Ljava/lang/String;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_4

    .line 606
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 612
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 613
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    iget-object v1, p0, Lbji;->d:Ljava/lang/String;

    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 723
    invoke-direct {p0}, Lbji;->R()Z

    move-result v1

    if-nez v1, :cond_1

    .line 724
    const/4 v0, 0x0

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 728
    invoke-static {}, Lbji;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    :cond_2
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 731
    const/4 v0, 0x1

    goto :goto_0

    .line 732
    :cond_3
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public J()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 740
    invoke-direct {p0}, Lbji;->R()Z

    move-result v2

    if-nez v2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    invoke-virtual {p0}, Lbji;->I()I

    move-result v2

    .line 744
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 749
    invoke-direct {p0}, Lbji;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x0

    .line 752
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public L()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 760
    invoke-direct {p0}, Lbji;->R()Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 763
    :cond_1
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-static {}, Lbji;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public M()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->f(I)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lbji;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblw;->b:Lblw;

    .line 781
    invoke-static {p0, v0}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-direct {p0}, Lbji;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lbji;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 780
    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lbji;->G()I

    move-result v0

    .line 630
    if-nez v0, :cond_1

    .line 631
    invoke-static {p1}, Lgbi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return p1

    .line 634
    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lbji;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ldpj;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lbji;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbji;->f:Ldpj;

    invoke-virtual {v0, p1}, Ldpj;->a(Ldpj;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Ljii;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    .line 330
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lebo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldpj;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lbji;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "Babel"

    iget-object v1, p0, Lbji;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "participantId id not yet set for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lbji;->f:Ldpj;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Ljii;)Ljava/util/Map;

    move-result-object v0

    .line 381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    .line 382
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lebo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Lbji;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbji;->f:Ldpj;

    iget-object v1, v1, Ldpj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbji;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 175
    iget-object v1, p0, Lbji;->f:Ldpj;

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v1

    .line 183
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljii;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "chat_id"

    invoke-interface {v1, v2}, Ljii;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    :cond_2
    new-instance v2, Ldpj;

    const-string v3, "gaia_id"

    .line 186
    invoke-interface {v1, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-interface {v1, v4}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbji;->f:Ldpj;
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_3
    :goto_1
    iget-object v1, p0, Lbji;->f:Ldpj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 190
    const-string v2, "Babel"

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    invoke-static {v3}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 647
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    instance-of v1, p1, Lbji;

    if-eqz v1, :cond_0

    .line 652
    check-cast p1, Lbji;

    .line 653
    iget-object v0, p0, Lbji;->d:Ljava/lang/String;

    iget-object v1, p1, Lbji;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lbji;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbji;->f:Ldpj;

    iget-object v1, v1, Ldpj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbji;->b:Lbao;

    .line 207
    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbao;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-direct {p0}, Lbji;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbji;->b:Lbao;

    .line 209
    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbao;->m(I)Z
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v2, "Babel"

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    invoke-static {v3}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lbji;->a:Ljig;

    iget-object v1, p0, Lbji;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljig;->b(Ljava/lang/String;)I

    move-result v0

    .line 221
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 222
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    return v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->q(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lbji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->l(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->g(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->i(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lbji;->c:Lflf;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lflf;->c(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 297
    iget-boolean v1, p0, Lbji;->e:Z

    if-nez v1, :cond_0

    .line 298
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lbji;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Ljii;)Ljava/util/Map;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lebo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Ljii;)Ljava/util/Map;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    .line 359
    invoke-virtual {v0}, Lebo;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {v0}, Lebo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    return-object v1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lbji;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Ljii;)Ljava/util/Map;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    .line 395
    invoke-virtual {v0}, Lebo;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lebo;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lebo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->jX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lbji;->d:Ljava/lang/String;

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Ljii;)Ljava/util/Map;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    .line 407
    invoke-virtual {v0}, Lebo;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lebo;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {v0}, Lebo;->a()Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lbji;->b:Lbao;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->e(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 443
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 460
    invoke-direct {p0}, Lbji;->O()Ljii;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lbji;->e:Z

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x3

    .line 478
    :goto_0
    return v0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lbji;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbji;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
