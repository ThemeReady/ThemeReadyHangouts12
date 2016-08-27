.class public final Levs;
.super Lesw;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private final l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lhid;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J

.field private final w:J

.field private final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Levs;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0, p2}, Lesw;-><init>(Lbji;)V

    .line 80
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Levs;->w:J

    .line 128
    iput-object p1, p0, Levs;->x:Landroid/content/Context;

    .line 130
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Levs;->k:Ljava/lang/Long;

    .line 133
    :cond_0
    iput-object p3, p0, Levs;->b:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Levs;->l:Z

    .line 135
    iput-wide p6, p0, Levs;->v:J

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhid;JI)V
    .locals 7

    .prologue
    .line 101
    invoke-direct {p0, p2}, Lesw;-><init>(Lbji;)V

    .line 80
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Levs;->w:J

    .line 102
    iput-object p1, p0, Levs;->x:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Levs;->b:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Levs;->f:Ljava/lang/String;

    .line 105
    invoke-static {p5}, Lgbi;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Levs;->g:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Levs;->h:Ljava/lang/String;

    .line 107
    iput p7, p0, Levs;->i:I

    .line 108
    iput-object p8, p0, Levs;->j:Ljava/lang/String;

    .line 109
    move/from16 v0, p9

    iput v0, p0, Levs;->n:I

    .line 110
    move/from16 v0, p10

    iput v0, p0, Levs;->o:I

    .line 111
    move-object/from16 v0, p11

    iput-object v0, p0, Levs;->s:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p12

    iput-object v0, p0, Levs;->p:Ljava/lang/String;

    .line 113
    const/4 v2, 0x0

    iput-boolean v2, p0, Levs;->l:Z

    .line 114
    move/from16 v0, p13

    iput-boolean v0, p0, Levs;->q:Z

    .line 115
    move-wide/from16 v0, p15

    iput-wide v0, p0, Levs;->v:J

    .line 116
    move/from16 v0, p17

    iput v0, p0, Levs;->m:I

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Levs;->r:Lhid;

    .line 118
    return-void
.end method

.method private a(Lbkj;I)J
    .locals 21

    .prologue
    .line 342
    invoke-virtual/range {p1 .. p1}, Lbkj;->a()V

    .line 345
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->b:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 346
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbkj;->d(Ljava/lang/String;I)J

    move-result-wide v18

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 355
    move-object/from16 v0, p0

    iget v2, v0, Levs;->u:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Levs;->u:I

    .line 356
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->x:Landroid/content/Context;

    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgbi;->ij:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Levs;->g:Ljava/lang/String;

    .line 5321
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lgbi;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5322
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->g:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5323
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->x:Landroid/content/Context;

    const-class v4, Ldhc;

    .line 5324
    invoke-static {v2, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhc;

    move-object/from16 v0, p0

    iget-object v4, v0, Levs;->r:Lhid;

    invoke-interface {v2, v4}, Ldhc;->b(Lhid;)Ljava/lang/String;

    move-result-object v2

    .line 5325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5326
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5328
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5329
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa0

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    .line 6134
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v2}, Lijt;->a(Ljava/lang/String;Z)V

    .line 5330
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5331
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    invoke-interface {v2}, Lhid;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5332
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    invoke-interface {v2}, Lhid;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5334
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5337
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Levs;->g:Ljava/lang/String;

    .line 6231
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 6233
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6234
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    if-nez v2, :cond_8

    .line 6235
    const-string v2, "Babel"

    const-string v3, "mPlace should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbjz;->g(Lbkj;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 372
    new-instance v2, Lepo;

    invoke-direct {v2}, Lepo;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Levs;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v4}, Lepo;->a(Ljava/lang/String;)Lepo;

    move-result-object v2

    .line 7132
    move-object/from16 v0, p0

    iget-object v4, v0, Lesw;->c:Leoq;

    iget-object v4, v4, Leoq;->b:Lbji;

    .line 375
    invoke-virtual {v4}, Lbji;->b()Ldpj;

    move-result-object v4

    invoke-virtual {v2, v4}, Lepo;->a(Ldpj;)Lepo;

    move-result-object v2

    .line 376
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lepo;->e(J)Lepo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Levs;->f:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v4}, Lepo;->b(Ljava/lang/String;)Lepo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Levs;->g:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v4}, Lepo;->c(Ljava/lang/String;)Lepo;

    move-result-object v2

    .line 379
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lepo;->b(Ljava/util/List;)Lepo;

    move-result-object v2

    const/4 v4, 0x0

    .line 380
    invoke-virtual {v2, v4}, Lepo;->b(Z)Lepo;

    move-result-object v2

    sget-object v4, Lfig;->c:Lfig;

    .line 381
    invoke-virtual {v2, v4}, Lepo;->a(Lfig;)Lepo;

    move-result-object v2

    const/4 v4, 0x3

    .line 382
    invoke-virtual {v2, v4}, Lepo;->b(I)Lepo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Levs;->q:Z

    if-eqz v2, :cond_d

    .line 383
    const/16 v2, 0x81

    :goto_3
    invoke-virtual {v4, v2}, Lepo;->c(I)Lepo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Levs;->p:Ljava/lang/String;

    .line 384
    invoke-virtual {v2, v4}, Lepo;->f(Ljava/lang/String;)Lepo;

    move-result-object v2

    const/4 v4, 0x6

    .line 385
    invoke-virtual {v2, v4}, Lepo;->d(I)Lepo;

    move-result-object v2

    const-string v4, ","

    .line 386
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lepo;->h(Ljava/lang/String;)Lepo;

    move-result-object v2

    const/4 v4, 0x1

    .line 387
    invoke-virtual {v2, v4}, Lepo;->c(Z)Lepo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Levs;->q:Z

    if-eqz v2, :cond_e

    .line 388
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Lepo;->e(I)Lepo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Levs;->t:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v4}, Lepo;->i(Ljava/lang/String;)Lepo;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Levs;->u:I

    .line 390
    invoke-virtual {v2, v4}, Lepo;->f(I)Lepo;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lepo;->a()Lewz;

    move-result-object v4

    .line 7139
    move-object/from16 v0, p0

    iget-object v2, v0, Lesw;->d:Lesx;

    .line 394
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lewz;->a(Lbkj;Lesx;)V

    .line 395
    move-object/from16 v0, p0

    iget-boolean v2, v0, Levs;->q:Z

    if-eqz v2, :cond_f

    .line 396
    new-instance v5, Levq;

    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Levs;->f:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v5, v2, v6, v0, v1}, Levq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 398
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Levq;->a([Ljava/lang/String;)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->p:Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v3}, Levq;->a(Ljava/lang/String;)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->g:Ljava/lang/String;

    .line 400
    invoke-virtual {v2, v3}, Levq;->b(Ljava/lang/String;)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->h:Ljava/lang/String;

    .line 401
    invoke-virtual {v2, v3}, Levq;->c(Ljava/lang/String;)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->s:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v3}, Levq;->d(Ljava/lang/String;)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Levs;->n:I

    .line 403
    invoke-virtual {v2, v3}, Levq;->a(I)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Levs;->o:I

    .line 404
    invoke-virtual {v2, v3}, Levq;->b(I)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Levs;->i:I

    .line 405
    invoke-virtual {v2, v3}, Levq;->c(I)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->t:Ljava/lang/String;

    .line 406
    invoke-virtual {v2, v3}, Levq;->e(Ljava/lang/String;)Levq;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Levs;->u:I

    .line 407
    invoke-virtual {v2, v3}, Levq;->d(I)Levq;

    move-result-object v2

    .line 408
    invoke-virtual {v4}, Lewz;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Levq;->a(J)Levq;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Levq;->a()Levp;

    move-result-object v2

    .line 410
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Levs;->a(Lfak;)V

    .line 430
    :cond_5
    invoke-virtual {v4}, Lewz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual/range {p1 .. p1}, Lbkj;->c()V

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 436
    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    :goto_5
    return-wide v2

    .line 355
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 5329
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6240
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    invoke-interface {v2}, Lhid;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6241
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    invoke-interface {v2}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6242
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    invoke-interface {v2}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6243
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->r:Lhid;

    invoke-interface {v2}, Lhid;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6244
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->x:Landroid/content/Context;

    const-class v3, Ldhc;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhc;

    .line 6245
    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->r:Lhid;

    invoke-interface {v2, v3}, Ldhc;->a(Lhid;)Ljava/lang/String;

    move-result-object v13

    .line 6246
    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->r:Lhid;

    invoke-interface {v2, v3}, Ldhc;->b(Lhid;)Ljava/lang/String;

    move-result-object v14

    .line 6249
    new-instance v3, Lfbb;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lfbb;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 433
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbkj;->c()V

    throw v2

    .line 6260
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->j:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6261
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 6262
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6267
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->s:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6268
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levs;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Levs;->s:Ljava/lang/String;

    .line 6269
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->s:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6271
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Levs;->s:Ljava/lang/String;

    .line 6274
    :cond_b
    new-instance v2, Lfbc;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Levs;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Levs;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Levs;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Levs;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Levs;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Levs;->i:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfbc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6264
    :cond_c
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 383
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 388
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 414
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->x:Landroid/content/Context;

    invoke-static {v2, v3}, Lfjr;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Levs;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbkj;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 418
    new-instance v8, Levv;

    move-object/from16 v0, p0

    iget-object v9, v0, Levs;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Levs;->f:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v8, v9, v10, v0, v1}, Levv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 420
    invoke-virtual {v8, v2}, Levv;->a(Ljava/lang/String;)Levv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Levs;->g:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v8}, Levv;->b(Ljava/lang/String;)Levv;

    move-result-object v2

    .line 422
    invoke-virtual {v2, v6, v7}, Levv;->a(J)Levv;

    move-result-object v2

    .line 423
    invoke-virtual {v2, v5}, Levv;->c(Ljava/lang/String;)Levv;

    move-result-object v2

    .line 424
    invoke-virtual {v4}, Lewz;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Levv;->b(J)Levv;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Levv;->a()Levu;

    move-result-object v2

    .line 426
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Levs;->a(Lfak;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 436
    :cond_10
    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 447
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v2, "Babel"

    const-string v3, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    .line 452
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 454
    :try_start_0
    iget-object v0, p0, Levs;->x:Landroid/content/Context;

    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 458
    const/4 v0, 0x1

    .line 473
    :goto_2
    return v0

    .line 448
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 463
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 465
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :cond_4
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 473
    goto :goto_2

    .line 465
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 472
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public u_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Levs;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public v_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 140
    iget-boolean v0, p0, Levs;->l:Z

    if-eqz v0, :cond_1

    .line 1478
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    const-string v0, "Babel"

    const-string v1, "retrySendSMS"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    :cond_0
    new-instance v1, Lbkj;

    iget-object v0, p0, Levs;->x:Landroid/content/Context;

    .line 2128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 1481
    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 1482
    iget-object v0, p0, Levs;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkj;->e(Ljava/lang/String;)Lbkn;

    .line 1489
    iget-object v2, p0, Levs;->b:Ljava/lang/String;

    iget-object v0, p0, Levs;->k:Ljava/lang/Long;

    .line 1493
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2139
    iget-object v5, p0, Lesw;->d:Lesx;

    .line 1495
    iget-wide v6, p0, Levs;->v:J

    iget-wide v8, p0, Levs;->w:J

    .line 1489
    invoke-static/range {v1 .. v9}, Lbjz;->a(Lbkj;Ljava/lang/String;JLesx;JJ)V

    .line 145
    :goto_0
    return-void

    .line 2149
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2150
    const-string v2, "Babel"

    iget-object v0, p0, Levs;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2153
    const-string v0, "..."

    :goto_1
    iget-object v3, p0, Levs;->h:Ljava/lang/String;

    iget v4, p0, Levs;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sendOriginalSms: text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mAttachmentUri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 2150
    invoke-static {v2, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3128
    :cond_2
    iget-object v0, p0, Lesw;->c:Leoq;

    iget v0, v0, Leoq;->a:I

    .line 2163
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v2

    iget-object v3, p0, Levs;->f:Ljava/lang/String;

    .line 2164
    invoke-virtual {v2, v3}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v2

    iget-object v3, p0, Levs;->b:Ljava/lang/String;

    .line 2165
    invoke-virtual {v2, v3}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v2

    .line 2166
    iget-wide v4, p0, Levs;->w:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v3, 0xa

    const/16 v6, 0xc9

    .line 2170
    invoke-virtual {v2, v6}, Ldhv;->a(I)Ldhv;

    move-result-object v2

    .line 2166
    invoke-static {v0, v4, v5, v3, v2}, Lap;->a(IJILdhv;)V

    .line 2172
    new-instance v2, Lbkj;

    iget-object v3, p0, Levs;->x:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3297
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3298
    const-string v3, "Babel"

    const-string v4, "sendSmsLocally conversationId: "

    iget-object v0, p0, Levs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4182
    :cond_3
    iget-object v0, p0, Levs;->s:Ljava/lang/String;

    invoke-static {v0}, Lap;->e(Ljava/lang/String;)Z

    move-result v0

    .line 4184
    iget-object v3, p0, Levs;->j:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 4185
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4186
    const-string v1, "Babel"

    const-string v3, "sending image picasaPhotoId "

    iget-object v0, p0, Levs;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3304
    :cond_4
    :goto_4
    iget-object v0, p0, Levs;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbkj;->g(Ljava/lang/String;)I

    move-result v0

    .line 3306
    invoke-static {v0}, Lgbi;->h(I)Z

    move-result v1

    invoke-static {v1}, Lap;->b(Z)V

    .line 3307
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfwx;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5132
    iget-object v1, p0, Lesw;->c:Leoq;

    iget-object v1, v1, Leoq;->b:Lbji;

    .line 3308
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;)V

    .line 3312
    :cond_5
    invoke-direct {p0, v2, v0}, Levs;->a(Lbkj;I)J

    move-result-wide v0

    .line 2173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Levs;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2153
    goto/16 :goto_1

    .line 3298
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4186
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4188
    :cond_9
    if-nez v0, :cond_4

    iget-object v0, p0, Levs;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4189
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4190
    const-string v3, "Babel"

    const-string v4, "sending image "

    iget-object v0, p0, Levs;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4194
    :cond_a
    iget-object v0, p0, Levs;->h:Ljava/lang/String;

    iget-object v3, p0, Levs;->x:Landroid/content/Context;

    invoke-static {v3}, Lgbi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4195
    const-string v0, "Babel"

    const-string v1, "Sticker cache file found."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4190
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4204
    :cond_c
    iget-object v0, p0, Levs;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4205
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4206
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4207
    const-string v3, "Babel"

    const-string v4, "sending attachment "

    iget-object v0, p0, Levs;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4212
    :cond_d
    const-string v0, "hangouts/location"

    iget-object v3, p0, Levs;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4213
    iget-object v0, p0, Levs;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Levs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4215
    const-string v0, "image/jpeg"

    iput-object v0, p0, Levs;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 4207
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4217
    :cond_f
    const-string v3, "Babel"

    const-string v4, "sending location failed because image not ready "

    iget-object v0, p0, Levs;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4218
    iput-object v1, p0, Levs;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 4217
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 4223
    :cond_11
    const-string v0, "Babel"

    const-string v3, "trying to send an attachment that doesn\'t exist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4224
    iput-object v1, p0, Levs;->h:Ljava/lang/String;

    goto/16 :goto_4
.end method
