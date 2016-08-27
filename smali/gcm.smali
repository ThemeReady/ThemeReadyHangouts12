.class public final Lgcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private a:Lgcr;

.field private b:Ljig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbji;
    .locals 5

    .prologue
    .line 275
    invoke-static {}, Lgcr;->g()[I

    move-result-object v2

    .line 276
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 277
    invoke-static {v0}, Lgcr;->b(I)Lbji;

    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Lgcm;->a(Lbji;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 279
    iget-object v1, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcr;->a(Ljava/lang/String;)V

    .line 283
    :goto_1
    return-object v0

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lgcn;
    .locals 7

    .prologue
    .line 331
    new-instance v4, Lgcn;

    invoke-direct {v4}, Lgcn;-><init>()V

    .line 332
    iget-object v0, p0, Lgcm;->a:Lgcr;

    .line 333
    invoke-virtual {v0}, Lgcr;->b()Lhyx;

    move-result-object v0

    iget-object v1, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v1}, Lgcr;->a()Lgfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhyx;->a(Lgfn;)Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->a()Lgfw;

    move-result-object v0

    check-cast v0, Lhzf;

    .line 335
    :try_start_0
    invoke-virtual {v0}, Lhzf;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    invoke-virtual {v0}, Lgid;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    .line 337
    invoke-interface {v1}, Lhzd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 339
    invoke-interface {v1}, Lhzd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 11372
    iget-object v3, v4, Lgcn;->a:Ljava/util/Map;

    .line 341
    invoke-static {v1}, Lgcr;->b(Lhzd;)Lhzg;

    move-result-object v1

    .line 340
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lgid;->b()V

    throw v1

    .line 342
    :cond_1
    :try_start_1
    const-string v3, "/hangouts/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 343
    invoke-interface {v1}, Lhzd;->a()Landroid/net/Uri;

    move-result-object v1

    .line 12372
    iget-object v2, v4, Lgcn;->c:Ljava/util/Map;

    .line 344
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 345
    :cond_2
    const-string v3, "/conversations/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-interface {v1}, Lhzd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13372
    iget-object v3, v4, Lgcn;->b:Ljava/util/Map;

    .line 347
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 348
    if-nez v3, :cond_3

    .line 349
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14372
    iget-object v6, v4, Lgcn;->b:Ljava/util/Map;

    .line 350
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_3
    invoke-interface {v1}, Lhzd;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 357
    :cond_4
    invoke-virtual {v0}, Lgid;->b()V

    .line 359
    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhzg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    .line 317
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->b()Lhyx;

    move-result-object v2

    iget-object v3, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v3}, Lgcr;->a()Lgfn;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhyx;->b(Lgfn;Landroid/net/Uri;)Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->a()Lgfw;

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhzg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    const-string v0, "/hangouts/accounts/"

    invoke-static {v0}, Lhzn;->a(Ljava/lang/String;)Lhzn;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lhzn;->b()Lhzg;

    move-result-object v1

    .line 295
    const-string v2, "2"

    invoke-virtual {v1, v2, p1}, Lhzg;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    iget-object v1, p0, Lgcm;->a:Lgcr;

    .line 297
    invoke-virtual {v1}, Lgcr;->b()Lhyx;

    move-result-object v1

    iget-object v2, p0, Lgcm;->a:Lgcr;

    .line 298
    invoke-virtual {v2}, Lgcr;->a()Lgfn;

    move-result-object v2

    invoke-virtual {v0}, Lhzn;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhyx;->a(Lgfn;Lcom/google/android/gms/wearable/PutDataRequest;)Lgft;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lgft;->a()Lgfw;

    .line 300
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 306
    iget-object v3, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v3}, Lgcr;->b()Lhyx;

    move-result-object v3

    iget-object v4, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v4}, Lgcr;->a()Lgfn;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lhyx;->b(Lgfn;Landroid/net/Uri;)Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->a()Lgfw;

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method private a(Lbji;)Z
    .locals 2

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lbji;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcm;->b:Ljig;

    .line 289
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 326
    iget-object v2, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->b()Lhyx;

    move-result-object v2

    iget-object v3, p0, Lgcm;->a:Lgcr;

    invoke-virtual {v3}, Lgcr;->a()Lgfn;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhyx;->b(Lgfn;Landroid/net/Uri;)Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->a()Lgfw;

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 19

    .prologue
    .line 61
    const-class v2, Lgcv;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcv;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgcv;->a(Landroid/content/Context;)Lgcr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgcm;->a:Lgcr;

    .line 62
    const-class v2, Ljig;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljig;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgcm;->b:Ljig;

    .line 63
    const-class v2, Lgda;

    .line 64
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgda;->a(Landroid/content/Context;)Lgcy;

    move-result-object v13

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 67
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcm;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->a()Lgfn;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgfn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcm;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->a()Lgfn;

    move-result-object v2

    invoke-virtual {v2}, Lgfn;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    const-string v2, "BabelUploadUserAvatar"

    const-string v3, "GoogleApiClient failed to connect"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget v2, Lbgl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lgcm;->a:Lgcr;

    invoke-virtual {v3}, Lgcr;->e()V

    .line 259
    :goto_0
    return v2

    .line 1263
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcm;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->f()Ljava/lang/String;

    move-result-object v2

    .line 1264
    if-nez v2, :cond_3

    .line 1265
    invoke-direct/range {p0 .. p0}, Lgcm;->a()Lbji;

    move-result-object v11

    .line 74
    :cond_1
    :goto_1
    if-nez v11, :cond_4

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgcm;->a(Ljava/util/ArrayList;)V

    .line 76
    const-string v2, "BabelUploadUserAvatar"

    const-string v3, "No valid account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations empty account list sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    sget v2, Lbgl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lgcm;->a:Lgcr;

    invoke-virtual {v3}, Lgcr;->e()V

    goto :goto_0

    .line 1267
    :cond_3
    :try_start_2
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v11

    .line 1268
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lgcm;->a(Lbji;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1269
    invoke-direct/range {p0 .. p0}, Lgcm;->a()Lbji;

    move-result-object v11

    goto :goto_1

    .line 85
    :cond_4
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 87
    invoke-virtual {v11}, Lbji;->g()I

    move-result v3

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 94
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v2, "/hangouts/%s/conversations/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v11}, Lbji;->b()Ldpj;

    move-result-object v6

    iget-object v6, v6, Ldpj;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lgcm;->a(Ljava/lang/String;)Lgcn;

    move-result-object v17

    .line 99
    const-string v2, "BabelUploadUserAvatar"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 101
    sub-long/2addr v4, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x53

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "WearableService.sendConversations old conversations retrieved: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :cond_5
    const/4 v8, 0x0

    .line 109
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcnw;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x1

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x2

    const-string v12, "view"

    aput-object v12, v7, v9

    const/4 v9, 0x3

    const/4 v12, 0x1

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x4

    const-string v12, "sort_timestamp"

    aput-object v12, v7, v9

    const/4 v9, 0x5

    const-string v12, "status"

    aput-object v12, v7, v9

    const/4 v9, 0x6

    const/4 v12, 0x2

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 114
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    .line 110
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 130
    :goto_2
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1363
    const/4 v2, 0x1

    .line 1364
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1369
    invoke-static {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1365
    long-to-int v4, v4

    .line 1363
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 132
    const/4 v4, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 1372
    move-object/from16 v0, v17

    iget-object v2, v0, Lgcn;->a:Ljava/util/Map;

    .line 134
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzg;

    .line 135
    if-eqz v2, :cond_16

    .line 136
    new-instance v4, Lgdi;

    invoke-direct {v4, v2}, Lgdi;-><init>(Lhzg;)V

    .line 138
    invoke-virtual {v4}, Lgdi;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 139
    invoke-virtual {v4}, Lgdi;->c()J

    move-result-wide v8

    move-object v12, v2

    .line 142
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_4
    invoke-static {v2}, Lhzn;->a(Ljava/lang/String;)Lhzn;

    move-result-object v18

    .line 149
    invoke-virtual/range {v18 .. v18}, Lhzn;->a()Landroid/net/Uri;

    move-result-object v6

    .line 150
    invoke-virtual/range {v18 .. v18}, Lhzn;->b()Lhzg;

    move-result-object v7

    move-object v2, v13

    move-object v4, v11

    .line 145
    invoke-virtual/range {v2 .. v10}, Lgcy;->a(Landroid/database/Cursor;Lbji;Ljava/lang/String;Landroid/net/Uri;Lhzg;JLjava/util/Map;)Lgdi;

    move-result-object v2

    .line 154
    if-eqz v12, :cond_6

    .line 155
    invoke-virtual {v2, v12}, Lgdi;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 157
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcm;->a:Lgcr;

    .line 158
    invoke-virtual {v2}, Lgcr;->b()Lhyx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lgcm;->a:Lgcr;

    .line 159
    invoke-virtual {v4}, Lgcr;->a()Lgfn;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lhzn;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhyx;->a(Lgfn;Lcom/google/android/gms/wearable/PutDataRequest;)Lgft;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lgft;->a()Lgfw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_7

    .line 164
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgcm;->a:Lgcr;

    invoke-virtual {v3}, Lgcr;->e()V

    throw v2

    .line 142
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 163
    :cond_9
    if-eqz v3, :cond_a

    .line 164
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_a
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 170
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations new conversations sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    :cond_b
    invoke-static {}, Lgcr;->g()[I

    move-result-object v4

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_10

    aget v2, v4, v3

    .line 177
    new-instance v7, Lgdh;

    invoke-direct {v7}, Lgdh;-><init>()V

    .line 179
    invoke-virtual {v11}, Lbji;->g()I

    move-result v8

    if-ne v8, v2, :cond_f

    .line 181
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lgdh;->a(Z)V

    move-object v2, v11

    .line 186
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgcm;->a(Lbji;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 187
    invoke-virtual {v2}, Lbji;->b()Ldpj;

    move-result-object v8

    iget-object v8, v8, Ldpj;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v7, v8}, Lgdh;->e(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgdh;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lbji;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgdh;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lbji;->B()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 194
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-virtual {v7, v9}, Lgdh;->c(Ljava/lang/String;)V

    .line 196
    :cond_c
    invoke-virtual {v2}, Lbji;->u()Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 199
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
    invoke-virtual {v7, v9}, Lgdh;->d(Ljava/lang/String;)V

    .line 201
    :cond_d
    invoke-virtual {v2}, Lbji;->l()Z

    move-result v9

    invoke-virtual {v7, v9}, Lgdh;->b(Z)V

    .line 203
    invoke-virtual {v7}, Lgdh;->a()Lhzg;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v2}, Lbji;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    move-object/from16 v0, v17

    iget-object v2, v0, Lgcn;->b:Ljava/util/Map;

    .line 205
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    move-object/from16 v0, v17

    iget-object v2, v0, Lgcn;->c:Ljava/util/Map;

    .line 206
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 183
    :cond_f
    invoke-static {v2}, Lgcr;->b(I)Lbji;

    move-result-object v2

    .line 184
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lgdh;->a(Z)V

    goto :goto_7

    .line 209
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lgcm;->a(Ljava/util/ArrayList;)V

    .line 211
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 213
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations accounts sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcm;->a:Lgcr;

    .line 4372
    move-object/from16 v0, v17

    iget-object v3, v0, Lgcn;->c:Ljava/util/Map;

    .line 216
    invoke-virtual {v2, v11, v10, v3}, Lgcr;->a(Lbji;Ljava/util/Map;Ljava/util/Map;)V

    .line 219
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    const-string v4, "WearableService.sendConversations profile pictures sent %d (not used: %d): %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 225
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5372
    move-object/from16 v0, v17

    iget-object v7, v0, Lgcn;->c:Ljava/util/Map;

    .line 226
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v2, v14

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 223
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6372
    :cond_12
    move-object/from16 v0, v17

    iget-object v2, v0, Lgcn;->a:Ljava/util/Map;

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lgcm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations cleanup conversations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7372
    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lgcn;->b:Ljava/util/Map;

    .line 236
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgcm;->a(Ljava/util/Map;)V

    .line 238
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    .line 8372
    move-object/from16 v0, v17

    iget-object v3, v0, Lgcn;->c:Ljava/util/Map;

    .line 238
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_14

    .line 9372
    move-object/from16 v0, v17

    iget-object v2, v0, Lgcn;->c:Ljava/util/Map;

    .line 240
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgcm;->b(Ljava/util/Map;)V

    .line 241
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 243
    const-string v4, "WearableService.sendConversations cleanup profile pictures (%d deleted): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10372
    move-object/from16 v0, v17

    iget-object v7, v0, Lgcn;->c:Ljava/util/Map;

    .line 247
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v14

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    :cond_14
    const-string v2, "BabelUploadUserAvatar"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 254
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations done: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcm;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->e()V

    .line 259
    sget v2, Lbgl;->a:I

    goto/16 :goto_0

    .line 163
    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    :cond_16
    move-object v12, v4

    goto/16 :goto_3
.end method
