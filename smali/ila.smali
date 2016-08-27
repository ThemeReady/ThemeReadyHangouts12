.class final Lila;
.super Lilo;
.source "SourceFile"


# instance fields
.field final synthetic a:Likv;


# direct methods
.method constructor <init>(Likv;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lila;->a:Likv;

    invoke-direct {p0}, Lilo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lill;)V
    .locals 6

    .prologue
    .line 596
    iget-object v0, p0, Lila;->a:Likv;

    .line 7053
    const/4 v1, 0x1

    iput-boolean v1, v0, Likv;->m:Z

    .line 598
    iget-object v0, p0, Lila;->a:Likv;

    .line 8053
    invoke-virtual {v0}, Likv;->s()V

    .line 602
    iget-object v1, p0, Lila;->a:Likv;

    iget-object v0, p0, Lila;->a:Likv;

    .line 9053
    iget-object v0, v0, Likv;->c:Lilb;

    .line 602
    invoke-virtual {v0}, Lilb;->a()Lill;

    move-result-object v0

    .line 10530
    iget v2, v1, Likv;->n:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Likv;->l:Liug;

    if-nez v2, :cond_1

    .line 10532
    :cond_0
    return-void

    .line 10534
    :cond_1
    iget-object v2, v1, Likv;->a:Landroid/content/Context;

    iget-object v3, v1, Likv;->l:Liug;

    .line 10535
    invoke-virtual {v3}, Liug;->c()I

    move-result v3

    iget-object v4, v1, Likv;->l:Liug;

    .line 10536
    invoke-virtual {v4}, Liug;->e()I

    move-result v4

    iget-object v5, v1, Likv;->c:Lilb;

    .line 10537
    invoke-virtual {v5}, Lilb;->b()Limz;

    move-result-object v5

    .line 10534
    invoke-virtual {v0, v2, v3, v4, v5}, Lill;->a(Landroid/content/Context;IILimz;)Ljava/util/List;

    move-result-object v0

    .line 10538
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of logData entries to upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10539
    new-instance v2, Lina;

    iget-object v3, v1, Likv;->a:Landroid/content/Context;

    iget-object v4, v1, Likv;->b:Liuj;

    invoke-direct {v2, v3, v4}, Lina;-><init>(Landroid/content/Context;Liuj;)V

    .line 10540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    .line 10542
    iget-object v4, v1, Likv;->d:Liux;

    invoke-virtual {v4, v0}, Liux;->a(Lmgc;)V

    .line 10543
    iget-object v4, v1, Likv;->l:Liug;

    invoke-virtual {v2, v4, v0}, Lina;->a(Liug;Lmgc;)V

    goto :goto_0
.end method

.method public a(Lirm;Laxq;)V
    .locals 5

    .prologue
    .line 580
    instance-of v0, p2, Liro;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lirm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lila;->a:Likv;

    const/4 v1, 0x2

    .line 1053
    iput v1, v0, Likv;->n:I

    .line 583
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lirm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lila;->a:Likv;

    new-instance v1, Liul;

    iget-object v2, p0, Lila;->a:Likv;

    .line 2053
    iget-object v2, v2, Likv;->c:Lilb;

    .line 585
    invoke-virtual {v2}, Lilb;->a()Lill;

    move-result-object v2

    invoke-virtual {v2}, Lill;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Liul;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lirm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liul;->a(Ljava/lang/String;)Liul;

    move-result-object v1

    .line 3053
    iput-object v1, v0, Likv;->q:Liul;

    .line 588
    iget-object v0, p0, Lila;->a:Likv;

    .line 4053
    iget-object v0, v0, Likv;->k:Lisc;

    .line 588
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Lisc;->a(I)V

    .line 590
    iget-object v0, p0, Lila;->a:Likv;

    .line 5053
    iget-object v0, v0, Likv;->d:Liux;

    .line 590
    iget-object v1, p0, Lila;->a:Likv;

    .line 6053
    iget-object v1, v1, Likv;->q:Liul;

    .line 590
    invoke-virtual {v0, v1}, Liux;->a(Liul;)V

    .line 592
    :cond_0
    return-void
.end method

.method public b(Lill;)V
    .locals 6

    .prologue
    const/16 v1, 0x272e

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 607
    if-nez p1, :cond_2

    move v0, v1

    .line 610
    :goto_0
    iget-object v2, p0, Lila;->a:Likv;

    .line 12053
    iget-object v2, v2, Likv;->q:Liul;

    .line 610
    if-nez v2, :cond_0

    .line 611
    if-ne v0, v1, :cond_3

    .line 612
    iget-object v1, p0, Lila;->a:Likv;

    .line 13053
    iget-object v1, v1, Likv;->k:Lisc;

    .line 612
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Lisc;->a(I)V

    .line 617
    :cond_0
    :goto_1
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call.onCallEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14081
    invoke-static {v5, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v1, p0, Lila;->a:Likv;

    .line 15053
    invoke-virtual {v1, p1}, Likv;->a(Lill;)V

    .line 619
    iget-object v1, p0, Lila;->a:Likv;

    .line 16401
    iget-boolean v2, v1, Likv;->p:Z

    if-nez v2, :cond_1

    .line 16402
    invoke-virtual {v1, v4}, Likv;->a(Liup;)V

    .line 16403
    invoke-virtual {v1, v4}, Likv;->a(Liud;)V

    .line 16404
    invoke-virtual {v1, v4}, Likv;->a(Liue;)V

    .line 16406
    iget-object v2, v1, Likv;->j:Lipk;

    invoke-virtual {v2}, Lipk;->a()V

    .line 16407
    iget-object v2, v1, Likv;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 16408
    iget-object v2, v1, Likv;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 16409
    iget-object v2, v1, Likv;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 16410
    iget-object v2, v1, Likv;->e:Liml;

    invoke-virtual {v2}, Liml;->a()V

    .line 16411
    iget-object v2, v1, Likv;->f:Liog;

    invoke-virtual {v2}, Liog;->a()V

    .line 16412
    iget-object v2, v1, Likv;->k:Lisc;

    invoke-virtual {v2}, Lisc;->b()V

    .line 17072
    sget-object v2, Lilx;->a:Lilx;

    .line 16413
    invoke-virtual {v2}, Lilx;->a()V

    .line 16416
    const/4 v2, 0x1

    iput-boolean v2, v1, Likv;->p:Z

    .line 620
    :cond_1
    iget-object v1, p0, Lila;->a:Likv;

    .line 18053
    iget-object v1, v1, Likv;->d:Liux;

    .line 620
    invoke-virtual {v1, v0}, Liux;->a(I)V

    .line 621
    iget-object v0, p0, Lila;->a:Likv;

    .line 19053
    iput v5, v0, Likv;->n:I

    .line 622
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lioy;->a(Lilb;)V

    .line 623
    return-void

    .line 608
    :cond_2
    invoke-virtual {p1}, Lill;->l()I

    move-result v0

    goto/16 :goto_0

    .line 614
    :cond_3
    iget-object v1, p0, Lila;->a:Likv;

    .line 14053
    iget-object v1, v1, Likv;->k:Lisc;

    .line 614
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Lisc;->a(I)V

    goto :goto_1
.end method
