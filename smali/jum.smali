.class final Ljum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljuj;

.field private final b:Ljip;

.field private final c:Ljava/lang/String;

.field private final d:Ljsw;

.field private final e:Z

.field private final f:Ljij;

.field private g:Lkbd;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljtf;",
            "Ljtg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Ljuj;Ljip;Ljava/lang/String;Ljsw;Z)V
    .locals 3

    .prologue
    .line 280
    iput-object p1, p0, Ljum;->a:Ljuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljum;->l:Ljava/util/List;

    .line 281
    iput-object p2, p0, Ljum;->b:Ljip;

    .line 282
    iput-object p3, p0, Ljum;->c:Ljava/lang/String;

    .line 283
    iput-object p4, p0, Ljum;->d:Ljsw;

    .line 284
    iput-boolean p5, p0, Ljum;->e:Z

    .line 1054
    iget-object v0, p1, Ljuj;->d:Ljig;

    .line 286
    invoke-virtual {p2}, Ljip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljum;->j:I

    .line 287
    iget v0, p0, Ljum;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2054
    iget-object v0, p1, Ljuj;->d:Ljig;

    .line 288
    invoke-virtual {p2}, Ljip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljig;->a(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    .line 289
    :goto_0
    iput-object v0, p0, Ljum;->f:Ljij;

    .line 290
    iget-object v0, p0, Ljum;->f:Ljij;

    const-string v1, "device_index"

    invoke-virtual {p2}, Ljip;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;I)Ljij;

    .line 291
    return-void

    .line 3054
    :cond_0
    iget-object v0, p1, Ljuj;->d:Ljig;

    .line 289
    iget v1, p0, Ljum;->j:I

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 422
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    iget-object v0, p0, Ljum;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iput-boolean v4, p0, Ljum;->m:Z

    move v2, v4

    move-object v1, p1

    .line 13433
    :goto_0
    if-eqz v1, :cond_1

    .line 13434
    instance-of v0, v1, Liec;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 13435
    check-cast v0, Liec;

    .line 13436
    iget-object v5, p0, Ljum;->a:Ljuj;

    .line 14054
    iget-object v5, v5, Ljuj;->b:Landroid/util/SparseArray;

    .line 13436
    iget v6, p0, Ljum;->j:I

    invoke-virtual {v0}, Liec;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 13440
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 13437
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 13438
    goto :goto_1

    .line 426
    :cond_1
    iget-boolean v0, p0, Ljum;->n:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ljum;->n:Z

    .line 427
    iget-boolean v0, p0, Ljum;->o:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Ljum;->o:Z

    .line 428
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 294
    iget-boolean v0, p0, Ljum;->m:Z

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Ljum;->b:Ljip;

    invoke-virtual {v0}, Ljip;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iput-object v3, p0, Ljum;->g:Lkbd;

    .line 300
    iput-boolean v6, p0, Ljum;->h:Z

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljum;->i:Ljava/util/List;

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Lkbd;

    iget-object v1, p0, Ljum;->b:Ljip;

    invoke-virtual {v1}, Ljip;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljum;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ljum;->e:Z

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkai;ZLkaw;)V

    iput-object v0, p0, Ljum;->g:Lkbd;

    .line 308
    iget-object v0, p0, Ljum;->a:Ljuj;

    iget v1, p0, Ljum;->j:I

    .line 4054
    invoke-virtual {v0, v1}, Ljuj;->d(I)Z

    move-result v0

    .line 308
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljum;->e:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Ljum;->h:Z

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljum;->i:Ljava/util/List;

    goto :goto_0

    .line 308
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljtn;)V
    .locals 2

    .prologue
    .line 446
    iget-boolean v1, p1, Ljtn;->a:Z

    iget-boolean v0, p0, Ljum;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Ljtn;->a:Z

    .line 447
    iget-boolean v0, p1, Ljtn;->b:Z

    iget-boolean v1, p0, Ljum;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljtn;->b:Z

    .line 448
    iget-boolean v0, p1, Ljtn;->c:Z

    iget-boolean v1, p0, Ljum;->o:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljtn;->c:Z

    .line 449
    iget-object v0, p1, Ljtn;->f:Ljava/util/List;

    iget v1, p0, Ljum;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p1, Ljtn;->e:Ljava/util/List;

    iget-object v1, p0, Ljum;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    iget v0, p0, Ljum;->j:I

    iput v0, p1, Ljtn;->d:I

    .line 452
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 349
    iget-boolean v0, p0, Ljum;->m:Z

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return v2

    .line 354
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljum;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 356
    iget-object v1, p0, Ljum;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtg;

    .line 357
    if-eqz v1, :cond_4

    .line 358
    iget-object v5, p0, Ljum;->f:Ljij;

    invoke-virtual {v1, v5}, Ljtg;->a(Ljil;)I

    move-result v1

    .line 359
    sget v5, Ljth;->b:I

    if-ne v1, v5, :cond_2

    move v1, v2

    .line 362
    :goto_2
    if-nez v1, :cond_1

    .line 363
    iget-object v1, p0, Ljum;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {p0, v0}, Ljum;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 359
    goto :goto_2

    .line 368
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljum;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 376
    iget-boolean v1, p0, Ljum;->m:Z

    if-eqz v1, :cond_2

    .line 377
    iget-boolean v1, p0, Ljum;->o:Z

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Ljum;->f:Ljij;

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v1, v2, v0}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    .line 382
    :goto_0
    iget-object v0, p0, Ljum;->f:Ljij;

    invoke-virtual {v0}, Ljij;->d()I

    move-result v0

    iput v0, p0, Ljum;->j:I

    .line 384
    iget-boolean v0, p0, Ljum;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljum;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Ljum;->a:Ljuj;

    iget v1, p0, Ljum;->j:I

    .line 5054
    invoke-virtual {v0, v1}, Ljuj;->f(I)V

    .line 419
    :cond_0
    :goto_1
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Ljum;->f:Ljij;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    goto :goto_0

    .line 390
    :cond_2
    iget-object v1, p0, Ljum;->f:Ljij;

    const-string v2, "LoginManager.last_updated"

    iget-object v3, p0, Ljum;->a:Ljuj;

    .line 6054
    iget-object v3, v3, Ljuj;->c:Ljnz;

    .line 390
    invoke-interface {v3}, Ljnz;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljij;->b(Ljava/lang/String;J)Ljij;

    .line 391
    iget-object v1, p0, Ljum;->f:Ljij;

    const-string v2, "LoginManager.build_version"

    iget-object v3, p0, Ljum;->a:Ljuj;

    .line 7054
    iget-object v3, v3, Ljuj;->f:Ljtq;

    .line 391
    invoke-virtual {v3}, Ljtq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    .line 394
    const/4 v1, 0x0

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v3, p0, Ljum;->a:Ljuj;

    .line 8054
    iget-object v3, v3, Ljuj;->g:Ljte;

    .line 396
    if-eqz v3, :cond_3

    .line 397
    iget-object v3, p0, Ljum;->a:Ljuj;

    .line 9054
    iget-object v3, v3, Ljuj;->g:Ljte;

    .line 397
    invoke-interface {v3, v2}, Ljte;->a(Ljava/util/List;)V

    .line 399
    :cond_3
    iget-object v3, p0, Ljum;->a:Ljuj;

    .line 10054
    iget-object v3, v3, Ljuj;->g:Ljte;

    .line 399
    if-eqz v3, :cond_6

    iget-object v3, p0, Ljum;->a:Ljuj;

    .line 11054
    iget-object v3, v3, Ljuj;->g:Ljte;

    .line 399
    iget-object v4, p0, Ljum;->b:Ljip;

    invoke-virtual {v4}, Ljip;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljte;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 401
    iget-object v1, p0, Ljum;->a:Ljuj;

    .line 12054
    iget-object v1, v1, Ljuj;->g:Ljte;

    .line 407
    :goto_2
    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Ljum;->a:Ljuj;

    .line 409
    invoke-virtual {v0, v2}, Ljuj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 410
    iget-object v1, p0, Ljum;->f:Ljij;

    invoke-static {v1, v0}, Ljuj;->a(Ljij;Ljava/util/List;)Z

    .line 414
    :cond_4
    iget-boolean v0, p0, Ljum;->o:Z

    if-nez v0, :cond_5

    .line 415
    iget-object v0, p0, Ljum;->f:Ljij;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    .line 417
    :cond_5
    iget-object v0, p0, Ljum;->f:Ljij;

    invoke-virtual {v0}, Ljij;->d()I

    move-result v0

    iput v0, p0, Ljum;->j:I

    .line 418
    iget-object v0, p0, Ljum;->a:Ljuj;

    iget v1, p0, Ljum;->j:I

    .line 13054
    invoke-virtual {v0, v1}, Ljuj;->e(I)V

    goto :goto_1

    .line 402
    :cond_6
    iget-object v3, p0, Ljum;->d:Ljsw;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljum;->d:Ljsw;

    iget-boolean v3, v3, Ljsw;->d:Z

    if-eqz v3, :cond_7

    .line 404
    iget-object v1, p0, Ljum;->d:Ljsw;

    iget-object v1, v1, Ljsw;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 315
    iget-boolean v0, p0, Ljum;->m:Z

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    return-void

    .line 318
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljum;->k:Ljava/util/Map;

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, p0, Ljum;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 321
    iget-object v3, p0, Ljum;->f:Ljij;

    iget-boolean v4, p0, Ljum;->h:Z

    .line 322
    invoke-interface {v0, v3, v4}, Ljtf;->a(Ljii;Z)Ljtg;

    move-result-object v3

    .line 323
    iget-object v4, p0, Ljum;->k:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Ljum;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    .line 327
    if-eqz v0, :cond_3

    .line 328
    iget-object v3, p0, Ljum;->g:Lkbd;

    invoke-virtual {v0, v3, v1}, Ljtg;->a(Lkbd;Ljava/util/List;)V

    goto :goto_1

    .line 332
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    .line 333
    new-instance v2, Ljun;

    invoke-direct {v2, p0, v0}, Ljun;-><init>(Ljum;Lkap;)V

    .line 344
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
