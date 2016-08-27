.class final Lcsz;
.super Liux;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcsz;->a:Lcsu;

    invoke-direct {p0}, Liux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 387
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 14097
    iget-object v0, v0, Lcsu;->p:Landroid/os/Handler;

    .line 387
    iget-object v1, p0, Lcsz;->a:Lcsu;

    .line 15097
    iget-object v1, v1, Lcsu;->b:Ljava/lang/Runnable;

    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 16097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 388
    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 17097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 389
    invoke-virtual {v0}, Lcup;->k()Lbji;

    move-result-object v0

    .line 390
    const/16 v1, 0x880

    invoke-static {v1}, Lgbi;->f(I)V

    .line 392
    invoke-static {v0}, Lgbi;->c(Lbji;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_end_causes"

    const-string v3, "6,10,29,47"

    .line 395
    invoke-static {v1, v2, v3}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcsz;->a:Lcsu;

    .line 18097
    iget-object v2, v2, Lcsu;->q:Lcup;

    .line 400
    invoke-virtual {v2}, Lcup;->p()Lill;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lill;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcsz;->a:Lcsu;

    .line 19097
    iget-object v1, v1, Lcsu;->q:Lcup;

    .line 404
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcup;->e(Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object v1, p0, Lcsz;->a:Lcsu;

    .line 20097
    iget-object v1, v1, Lcsu;->q:Lcup;

    .line 407
    invoke-virtual {v1}, Lcup;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Lcsz;->a:Lcsu;

    .line 21097
    iget-object v1, v1, Lcsu;->q:Lcup;

    .line 409
    invoke-virtual {v1}, Lcup;->R()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbji;Ljava/lang/String;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 22097
    iget-object v0, v0, Lcsu;->c:Landroid/content/Context;

    .line 412
    iget-object v1, p0, Lcsz;->a:Lcsu;

    .line 23097
    iget-object v1, v1, Lcsu;->q:Lcup;

    .line 412
    invoke-virtual {v1}, Lcup;->e()Lcul;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Lctq;->a(Landroid/content/Context;Lcul;IZ)V

    .line 413
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 24097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 413
    invoke-virtual {v0}, Lcup;->p()Lill;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcsz;->a:Lcsu;

    invoke-virtual {v1, v0}, Lcsu;->a(Lill;)V

    .line 417
    :cond_2
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 25665
    iget-object v1, v0, Lcsu;->o:Lcsp;

    if-eqz v1, :cond_3

    .line 25666
    iget-object v1, v0, Lcsu;->o:Lcsp;

    invoke-virtual {v1}, Lcsp;->b()V

    .line 25668
    :cond_3
    iput-object v4, v0, Lcsu;->o:Lcsp;

    .line 25669
    iput-object v4, v0, Lcsu;->k:Lium;

    .line 25670
    iput-boolean v6, v0, Lcsu;->l:Z

    .line 25671
    iput-boolean v6, v0, Lcsu;->m:Z

    .line 25672
    iput-object v4, v0, Lcsu;->e:Liul;

    .line 25673
    iput-object v4, v0, Lcsu;->g:Liug;

    .line 25674
    iget-object v1, v0, Lcsu;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25675
    iput-object v4, v0, Lcsu;->n:Lium;

    .line 25676
    iput-object v4, v0, Lcsu;->i:Litn;

    .line 419
    invoke-super {p0, p1}, Liux;->a(I)V

    .line 421
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcsz;->a:Lcsu;

    iget-object v1, v1, Lcsu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call ended with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    return-void
.end method

.method public a(Liul;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 315
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 2097
    iput-object p1, v0, Lcsu;->e:Liul;

    .line 317
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 318
    invoke-virtual {v0}, Lcsu;->p()Liks;

    move-result-object v0

    const-class v1, Likj;

    invoke-virtual {v0, v1}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likj;

    .line 319
    invoke-interface {v0}, Likj;->a()Lmdo;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_2

    .line 324
    iget-object v4, p0, Lcsz;->a:Lcsu;

    .line 3279
    iget-object v5, v4, Lcsu;->q:Lcup;

    invoke-virtual {v5}, Lcup;->r()V

    .line 3280
    iget-object v5, v4, Lcsu;->q:Lcup;

    invoke-virtual {v5}, Lcup;->e()Lcul;

    move-result-object v5

    invoke-virtual {v5}, Lcul;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3281
    iget-object v5, v4, Lcsu;->q:Lcup;

    iget-object v6, v1, Lmdo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcup;->a(Ljava/lang/String;)V

    .line 3284
    :cond_0
    iget-object v5, v1, Lmdo;->h:Llub;

    if-eqz v5, :cond_1

    .line 3285
    iget-object v5, v4, Lcsu;->q:Lcup;

    iget-object v6, v1, Lmdo;->h:Llub;

    iget-object v6, v6, Llub;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcup;->b(Ljava/lang/String;)V

    .line 3288
    :cond_1
    iget-object v5, v1, Lmdo;->b:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3289
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3290
    iget-object v5, v4, Lcsu;->q:Lcup;

    invoke-virtual {v5, v3}, Lcup;->b(Z)V

    .line 3291
    iget-object v5, v4, Lcsu;->q:Lcup;

    iget-object v1, v1, Lmdo;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcup;->c(Ljava/lang/String;)V

    .line 3296
    :goto_0
    invoke-virtual {v4}, Lcsu;->p()Liks;

    move-result-object v1

    const-class v5, Likf;

    invoke-virtual {v1, v5}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v1

    check-cast v1, Likf;

    .line 3297
    new-instance v5, Lcsy;

    invoke-direct {v5, v4}, Lcsy;-><init>(Lcsu;)V

    invoke-interface {v1, v5}, Likf;->a(Likr;)V

    .line 326
    :cond_2
    new-instance v1, Lcta;

    invoke-direct {v1, p0}, Lcta;-><init>(Lcsz;)V

    invoke-interface {v0, v1}, Likj;->a(Likr;)V

    .line 350
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 4097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 350
    invoke-virtual {v0}, Lcup;->v()V

    .line 355
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 5097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 355
    invoke-virtual {v0}, Lcup;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    iget-object v1, p0, Lcsz;->a:Lcsu;

    .line 7043
    iget-object v0, v1, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->u()Z

    move-result v0

    .line 7134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 7045
    iget-object v0, v1, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->t()Ljava/util/List;

    move-result-object v0

    .line 7046
    if-nez v0, :cond_3

    .line 7047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7049
    :cond_3
    invoke-virtual {v1, v0}, Lcsu;->a(Ljava/util/List;)V

    .line 7050
    iget-object v0, v1, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->B()V

    .line 382
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Liux;->a(Liul;)V

    .line 383
    return-void

    .line 3293
    :cond_5
    iget-object v6, v4, Lcsu;->q:Lcup;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Lcup;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 357
    :cond_8
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 9061
    iget-object v1, v0, Lcsu;->q:Lcup;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcsu;->q:Lcup;

    .line 9062
    invoke-virtual {v1}, Lcup;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 9063
    invoke-virtual {v0}, Lcup;->H()I

    move-result v0

    if-nez v0, :cond_9

    .line 357
    :goto_3
    if-eqz v3, :cond_4

    .line 364
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 9097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 366
    invoke-virtual {v0}, Lcup;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 367
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 10097
    iget-object v0, v0, Lcsu;->c:Landroid/content/Context;

    .line 369
    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Lexs;->s:J

    .line 368
    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 379
    :goto_4
    iget-object v2, p0, Lcsz;->a:Lcsu;

    .line 12097
    iget-object v2, v2, Lcsu;->p:Landroid/os/Handler;

    .line 379
    iget-object v3, p0, Lcsz;->a:Lcsu;

    .line 13097
    iget-object v3, v3, Lcsu;->b:Ljava/lang/Runnable;

    .line 379
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9063
    goto :goto_3

    .line 373
    :cond_a
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 11097
    iget-object v0, v0, Lcsu;->c:Landroid/content/Context;

    .line 375
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lexs;->r:J

    .line 374
    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Lium;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 426
    iget-object v0, p0, Lcsz;->a:Lcsu;

    iget-object v0, v0, Lcsu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Lium;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcsz;->a:Lcsu;

    iget-object v0, v0, Lcsu;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    invoke-virtual {v0}, Lium;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Map dup: key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 434
    :cond_2
    invoke-virtual {p1}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 26097
    iput-object p1, v0, Lcsu;->n:Lium;

    .line 438
    :cond_3
    iget-object v0, p0, Lcsz;->a:Lcsu;

    iget-object v0, v0, Lcsu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-super {p0, p1}, Liux;->a(Lium;)V

    .line 441
    return-void
.end method

.method public a(Lmgc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 490
    invoke-super {p0, p1}, Liux;->a(Lmgc;)V

    .line 492
    const/16 v2, 0xa75

    invoke-static {v2}, Lgbi;->f(I)V

    .line 494
    iget-object v2, p0, Lcsz;->a:Lcsu;

    .line 33097
    iget-object v2, v2, Lcsu;->q:Lcup;

    .line 494
    if-nez v2, :cond_1

    .line 495
    const/16 v0, 0x7db

    invoke-static {v0}, Lgbi;->f(I)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    .line 499
    iget-object v2, p0, Lcsz;->a:Lcsu;

    .line 34097
    iget-object v2, v2, Lcsu;->q:Lcup;

    .line 499
    invoke-virtual {v2}, Lcup;->k()Lbji;

    move-result-object v2

    .line 500
    invoke-static {v2}, Leos;->d(Lbji;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    const/16 v2, 0xa1d

    invoke-static {v2}, Lgbi;->f(I)V

    .line 504
    :cond_2
    iget-object v2, p0, Lcsz;->a:Lcsu;

    .line 35097
    iget-object v2, v2, Lcsu;->q:Lcup;

    .line 504
    invoke-virtual {v2}, Lcup;->p()Lill;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lill;->l()I

    move-result v2

    .line 506
    const/16 v3, 0x2723

    if-eq v2, v3, :cond_3

    const/16 v3, 0x272a

    if-ne v2, v3, :cond_4

    .line 512
    :cond_3
    const/16 v0, 0x7dc

    invoke-static {v0}, Lgbi;->f(I)V

    goto :goto_0

    .line 514
    :cond_4
    iget-object v3, p0, Lcsz;->a:Lcsu;

    .line 36287
    iget-object v2, v3, Lcsu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 514
    :goto_1
    iput-object v0, p1, Lmgc;->l:Llqr;

    .line 520
    iget-object v0, p1, Lmgc;->k:Llqj;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 38068
    iget-object v0, v0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->S()Ldpf;

    move-result-object v0

    .line 38073
    if-nez v0, :cond_7

    .line 523
    :goto_2
    if-eqz v1, :cond_0

    .line 524
    iget-object v0, p1, Lmgc;->k:Llqj;

    iget-object v0, v0, Llqj;->c:Llqs;

    .line 526
    if-nez v0, :cond_5

    .line 528
    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    .line 529
    iget-object v2, p1, Lmgc;->k:Llqj;

    iput-object v0, v2, Llqj;->c:Llqs;

    .line 531
    :cond_5
    new-instance v2, Llqt;

    invoke-direct {v2}, Llqt;-><init>()V

    iput-object v2, v0, Llqs;->b:Llqt;

    .line 532
    iget-object v0, v0, Llqs;->b:Llqt;

    iput-object v1, v0, Llqt;->a:Ljava/lang/String;

    goto :goto_0

    .line 36290
    :cond_6
    new-instance v2, Llqr;

    invoke-direct {v2}, Llqr;-><init>()V

    .line 36291
    iget-object v4, v3, Lcsu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v4, v4, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 36300
    packed-switch v4, :pswitch_data_0

    .line 36319
    :pswitch_0
    const-string v5, "Babel_calls"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown connectivity manager network type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36292
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llqr;->a:Ljava/lang/Integer;

    .line 36293
    iget-object v0, v3, Lcsu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llqr;->b:Ljava/lang/Integer;

    .line 36294
    iget-object v0, v3, Lcsu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llqr;->c:Ljava/lang/Long;

    .line 36295
    iget-object v0, v3, Lcsu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llqr;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 36296
    goto :goto_1

    .line 36302
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 36304
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    .line 36310
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    .line 36312
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    .line 36314
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    .line 38073
    :cond_7
    invoke-virtual {v0}, Ldpf;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 36300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 482
    invoke-super {p0}, Liux;->b()V

    .line 483
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 32097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 483
    invoke-virtual {v0}, Lcup;->q()V

    .line 484
    return-void
.end method

.method public b(Lium;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcsz;->a:Lcsu;

    iget-object v0, v0, Lcsu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 26134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 447
    invoke-virtual {p1}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcsz;->a:Lcsu;

    const/4 v1, 0x0

    .line 27097
    iput-object v1, v0, Lcsu;->n:Lium;

    .line 451
    :cond_0
    iget-object v0, p0, Lcsz;->a:Lcsu;

    iget-object v0, v0, Lcsu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-super {p0, p1}, Liux;->b(Lium;)V

    .line 454
    return-void
.end method

.method public c(Lium;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcsz;->a:Lcsu;

    iget-object v0, v0, Lcsu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 27134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 460
    iget-object v0, p0, Lcsz;->a:Lcsu;

    iget-object v0, v0, Lcsu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-virtual {p1}, Lium;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 28097
    iput-object p1, v0, Lcsu;->k:Lium;

    .line 465
    :cond_0
    invoke-virtual {p1}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcsz;->a:Lcsu;

    invoke-virtual {p1}, Lium;->d()Z

    move-result v1

    .line 29097
    iput-boolean v1, v0, Lcsu;->l:Z

    .line 467
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 30097
    iput-object p1, v0, Lcsu;->n:Lium;

    .line 470
    :cond_1
    invoke-super {p0, p1}, Liux;->c(Lium;)V

    .line 471
    return-void
.end method

.method public d(Lium;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 31097
    iput-object p1, v0, Lcsu;->k:Lium;

    .line 477
    invoke-super {p0, p1}, Liux;->d(Lium;)V

    .line 478
    return-void
.end method
