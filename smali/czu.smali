.class final Lczu;
.super Likr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likr;"
    }
.end annotation


# instance fields
.field final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lczu;->a:Lczq;

    invoke-direct {p0}, Likr;-><init>()V

    return-void
.end method

.method private a(Lmdt;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 10045
    iget-boolean v0, v0, Lczq;->n:Z

    .line 297
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p1, Lmdt;->b:Ljava/lang/String;

    .line 302
    iget-object v1, p1, Lmdt;->p:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "New knocker (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lczu;->a:Lczq;

    .line 11045
    iget-object v1, v1, Lczq;->g:Ljava/util/Map;

    .line 305
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 12045
    invoke-virtual {v0}, Lczq;->c()V

    goto :goto_0

    .line 309
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Knock accepted (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 13245
    iget-object v0, v0, Lczq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 13246
    invoke-interface {v0, p1}, Lczi;->b(Lmdt;)V

    goto :goto_1

    .line 313
    :pswitch_2
    const-string v1, "Babel"

    const-string v2, "Knock rejected (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 14251
    iget-object v0, v0, Lczq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 14252
    invoke-interface {v0, p1}, Lczi;->c(Lmdt;)V

    goto :goto_2

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lmdt;Lmdt;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v9, 0xa

    .line 323
    iget-object v1, p2, Lmdt;->b:Ljava/lang/String;

    .line 324
    iget-object v2, p2, Lmdt;->p:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 325
    iget-object v3, p1, Lmdt;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 327
    iget-object v4, p0, Lczu;->a:Lczq;

    .line 15045
    iget-object v4, v4, Lczq;->l:Lmdt;

    .line 327
    if-eqz v4, :cond_3

    iget-object v4, p0, Lczu;->a:Lczq;

    .line 16045
    iget-object v4, v4, Lczq;->l:Lmdt;

    .line 327
    iget-object v4, v4, Lmdt;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 328
    iget-object v4, p0, Lczu;->a:Lczq;

    .line 17045
    iput-object p2, v4, Lczq;->l:Lmdt;

    .line 329
    iget-object v4, p0, Lczu;->a:Lczq;

    .line 18116
    iget-boolean v5, v4, Lczq;->o:Z

    .line 18117
    iput-boolean v0, v4, Lczq;->o:Z

    .line 18119
    iget-boolean v6, v4, Lczq;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Lczq;->l:Lmdt;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lczq;->l:Lmdt;

    iget-object v6, v6, Lmdt;->r:[I

    if-eqz v6, :cond_1

    .line 18120
    iget-object v6, v4, Lczq;->l:Lmdt;

    iget-object v6, v6, Lmdt;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 18121
    if-ne v8, v10, :cond_0

    .line 18122
    iput-boolean v10, v4, Lczq;->o:Z

    .line 18120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18127
    :cond_1
    iget-boolean v0, v4, Lczq;->o:Z

    if-eq v5, v0, :cond_3

    .line 18257
    iget-object v0, v4, Lczq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 18258
    invoke-interface {v0}, Lczi;->a()V

    goto :goto_1

    .line 18129
    :cond_2
    invoke-virtual {v4}, Lczq;->c()V

    .line 332
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 355
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 27045
    iget-object v0, v0, Lczq;->g:Ljava/util/Map;

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 28045
    invoke-virtual {v0}, Lczq;->c()V

    .line 359
    :cond_4
    :goto_2
    return-void

    .line 334
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 335
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 19045
    iget-object v0, v0, Lczq;->g:Ljava/util/Map;

    .line 335
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 20045
    invoke-virtual {v0}, Lczq;->c()V

    goto :goto_2

    .line 340
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 341
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 21045
    iget-object v0, v0, Lczq;->g:Ljava/util/Map;

    .line 341
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 22045
    invoke-virtual {v0}, Lczq;->c()V

    .line 343
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 23245
    iget-object v0, v0, Lczq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 23246
    invoke-interface {v0, p2}, Lczi;->b(Lmdt;)V

    goto :goto_3

    .line 347
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 348
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 24045
    iget-object v0, v0, Lczq;->g:Ljava/util/Map;

    .line 348
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 25045
    invoke-virtual {v0}, Lczq;->c()V

    .line 350
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 26251
    iget-object v0, v0, Lczq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 26252
    invoke-interface {v0, p2}, Lczi;->c(Lmdt;)V

    goto :goto_4

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lmdt;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 363
    iget-object v1, p1, Lmdt;->b:Ljava/lang/String;

    .line 364
    iget-object v2, p0, Lczu;->a:Lczq;

    .line 29045
    iget-object v2, v2, Lczq;->l:Lmdt;

    .line 364
    if-eqz v2, :cond_3

    iget-object v2, p0, Lczu;->a:Lczq;

    .line 30045
    iget-object v2, v2, Lczq;->l:Lmdt;

    .line 364
    iget-object v2, v2, Lmdt;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 365
    iget-object v2, p0, Lczu;->a:Lczq;

    const/4 v3, 0x0

    .line 31045
    iput-object v3, v2, Lczq;->l:Lmdt;

    .line 366
    iget-object v2, p0, Lczu;->a:Lczq;

    .line 32116
    iget-boolean v3, v2, Lczq;->o:Z

    .line 32117
    iput-boolean v0, v2, Lczq;->o:Z

    .line 32119
    iget-boolean v4, v2, Lczq;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lczq;->l:Lmdt;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lczq;->l:Lmdt;

    iget-object v4, v4, Lmdt;->r:[I

    if-eqz v4, :cond_1

    .line 32120
    iget-object v4, v2, Lczq;->l:Lmdt;

    iget-object v4, v4, Lmdt;->r:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 32121
    if-ne v6, v7, :cond_0

    .line 32122
    iput-boolean v7, v2, Lczq;->o:Z

    .line 32120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32127
    :cond_1
    iget-boolean v0, v2, Lczq;->o:Z

    if-eq v3, v0, :cond_3

    .line 32257
    iget-object v0, v2, Lczq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 32258
    invoke-interface {v0}, Lczi;->a()V

    goto :goto_1

    .line 32129
    :cond_2
    invoke-virtual {v2}, Lczq;->c()V

    .line 369
    :cond_3
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 33045
    iget-object v0, v0, Lczq;->g:Ljava/util/Map;

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 34045
    invoke-virtual {v0}, Lczq;->c()V

    .line 372
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 1045
    iput-boolean v7, v0, Lczq;->n:Z

    .line 274
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 2045
    iget-object v0, v0, Lczq;->j:Likl;

    .line 274
    invoke-interface {v0}, Likl;->b()Ljava/util/Map;

    move-result-object v0

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

    check-cast v0, Lmdt;

    .line 275
    iget-object v3, v0, Lmdt;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 276
    iget-object v3, p0, Lczu;->a:Lczq;

    .line 3045
    iget-object v3, v3, Lczq;->g:Ljava/util/Map;

    .line 276
    iget-object v4, v0, Lmdt;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lczu;->a:Lczq;

    iget-object v2, p0, Lczu;->a:Lczq;

    .line 4045
    iget-object v2, v2, Lczq;->j:Likl;

    .line 281
    invoke-interface {v2}, Likl;->a()Lmdt;

    move-result-object v2

    .line 5045
    iput-object v2, v0, Lczq;->l:Lmdt;

    .line 282
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 6045
    iget-object v0, v0, Lczq;->l:Lmdt;

    .line 6198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v2, p0, Lczu;->a:Lczq;

    .line 7116
    iget-boolean v3, v2, Lczq;->o:Z

    .line 7117
    iput-boolean v1, v2, Lczq;->o:Z

    .line 7119
    iget-boolean v0, v2, Lczq;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lczq;->l:Lmdt;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lczq;->l:Lmdt;

    iget-object v0, v0, Lmdt;->r:[I

    if-eqz v0, :cond_3

    .line 7120
    iget-object v0, v2, Lczq;->l:Lmdt;

    iget-object v4, v0, Lmdt;->r:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 7121
    if-ne v6, v7, :cond_2

    .line 7122
    iput-boolean v7, v2, Lczq;->o:Z

    .line 7120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7127
    :cond_3
    iget-boolean v0, v2, Lczq;->o:Z

    if-eq v3, v0, :cond_5

    .line 7257
    iget-object v0, v2, Lczq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 7258
    invoke-interface {v0}, Lczi;->a()V

    goto :goto_2

    .line 7129
    :cond_4
    invoke-virtual {v2}, Lczq;->c()V

    .line 288
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lczu;->a:Lczq;

    .line 8045
    iget-object v4, v4, Lczq;->g:Ljava/util/Map;

    .line 291
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 290
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    invoke-static {v0, v2, v1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lczu;->a:Lczq;

    .line 9045
    invoke-virtual {v0}, Lczq;->c()V

    .line 293
    return-void
.end method

.method public bridge synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lmdt;

    invoke-direct {p0, p1}, Lczu;->a(Lmdt;)V

    return-void
.end method

.method public bridge synthetic a(Loep;Loep;)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lmdt;

    check-cast p2, Lmdt;

    invoke-direct {p0, p1, p2}, Lczu;->a(Lmdt;Lmdt;)V

    return-void
.end method

.method public bridge synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lmdt;

    invoke-direct {p0, p1}, Lczu;->b(Lmdt;)V

    return-void
.end method
