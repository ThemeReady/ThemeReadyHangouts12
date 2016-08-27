.class public final Ldjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lmpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpe",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:J

.field private static final g:J


# instance fields
.field final d:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;

.field private final i:I

.field private final j:Z

.field private k:Lmsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsj",
            "<",
            "Ljava/lang/String;",
            "Ldju;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsj",
            "<",
            "Ljava/lang/String;",
            "Ldjx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldjs;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldjs;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjs;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfws;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "account_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Ldjr;->a:[Ljava/lang/String;

    .line 51035
    new-instance v0, Lmpg;

    invoke-direct {v0}, Lmpg;-><init>()V

    .line 125
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpg;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpg;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpg;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpg;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lmpg;->a()Lmpe;

    move-result-object v0

    sput-object v0, Ldjr;->b:Lmpe;

    .line 137
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\') AND %s is null"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    const-string v2, "data_set"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjr;->e:Ljava/lang/String;

    .line 147
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    const-string v1, "sequence"

    aput-object v1, v0, v6

    const-string v1, "logging_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "affinity_score"

    aput-object v2, v0, v1

    sput-object v0, Ldjr;->c:[Ljava/lang/String;

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldjr;->f:J

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldjr;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lgbi;->d(ILjava/lang/String;)I

    .line 2097
    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(I)V

    .line 172
    invoke-virtual {v0}, Lmsq;->c()Lmsp;

    move-result-object v0

    invoke-virtual {v0}, Lmsp;->a()Lmqy;

    move-result-object v0

    iput-object v0, p0, Ldjr;->k:Lmsj;

    .line 3096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lgbi;->d(ILjava/lang/String;)I

    .line 3097
    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(I)V

    .line 174
    invoke-virtual {v0}, Lmsq;->c()Lmsp;

    move-result-object v0

    invoke-virtual {v0}, Lmsp;->a()Lmqy;

    move-result-object v0

    iput-object v0, p0, Ldjr;->l:Lmsj;

    .line 175
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Ldjr;->m:Ljava/util/Map;

    .line 176
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Ldjr;->n:Ljava/util/Map;

    .line 194
    iput-object p1, p0, Ldjr;->d:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Ldjr;->h:Landroid/content/ContentResolver;

    .line 196
    iput p3, p0, Ldjr;->i:I

    .line 197
    iput-boolean p4, p0, Ldjr;->j:Z

    .line 198
    return-void
.end method

.method private static a(Lmsj;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsj",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ldjt;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 558
    invoke-interface/range {p0 .. p0}, Lmsj;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 559
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmsj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    const-wide/16 v4, 0x0

    .line 565
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v8

    move-object v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object v4, v3

    move-object/from16 v5, v18

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjt;

    .line 566
    iget-boolean v0, v3, Ldjt;->f:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 567
    const/4 v9, 0x1

    .line 569
    :cond_1
    iget-object v0, v3, Ldjt;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 570
    iget-object v8, v3, Ldjt;->g:Ljava/lang/String;

    .line 572
    :cond_2
    iget-object v0, v3, Ldjt;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 573
    iget-object v5, v3, Ldjt;->h:Ljava/lang/String;

    .line 575
    :cond_3
    iget-object v0, v3, Ldjt;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 576
    iget-object v4, v3, Ldjt;->i:Ljava/lang/String;

    .line 578
    :cond_4
    iget-wide v0, v3, Ldjt;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 580
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 581
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_6

    .line 582
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjt;

    .line 583
    iput-boolean v9, v3, Ldjt;->f:Z

    .line 584
    iput-object v8, v3, Ldjt;->g:Ljava/lang/String;

    .line 585
    iput-object v5, v3, Ldjt;->h:Ljava/lang/String;

    .line 586
    iput-object v4, v3, Ldjt;->i:Ljava/lang/String;

    .line 587
    iput-wide v6, v3, Ldjt;->j:J

    .line 588
    iput-boolean v15, v3, Ldjt;->e:Z

    goto :goto_2

    .line 591
    :cond_6
    if-nez v9, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Ldjr;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 592
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 595
    :cond_7
    return-object v10
.end method

.method private static a(Lblp;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblp;",
            "Ljava/util/Collection",
            "<",
            "Ldjs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 797
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 799
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 50979
    iget-object v0, v0, Ldjs;->c:Ljava/lang/String;

    .line 801
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 799
    invoke-virtual {p0, v2, v3, v4}, Lblp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 803
    :cond_0
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Ldjr;->k:Lmsj;

    invoke-static {v0}, Ldjr;->a(Lmsj;)Ljava/util/List;

    move-result-object v6

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 439
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 441
    iget v0, p0, Ldjr;->i:I

    .line 25336
    sget-object v1, Lepe;->x:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 441
    if-eqz v0, :cond_4

    .line 25458
    iget v0, p0, Ldjr;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 25459
    invoke-static {v0, v1, v3, v2, v6}, Leex;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leex;

    move-result-object v0

    .line 25462
    invoke-virtual {v0}, Leex;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 447
    :goto_0
    if-eqz v0, :cond_9

    .line 448
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object v2, p0, Ldjr;->k:Lmsj;

    invoke-interface {v2, v0}, Lmsj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 450
    iput-wide v8, v0, Ldjt;->j:J

    goto :goto_1

    .line 25466
    :cond_1
    invoke-virtual {v0}, Leex;->e()Lehn;

    move-result-object v0

    check-cast v0, Lesl;

    .line 25467
    iget-object v0, v0, Lesl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25468
    iget-object v3, p0, Ldjr;->k:Lmsj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmsj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 25469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    .line 25470
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjt;

    .line 25471
    iget-object v5, v0, Lesm;->c:Ljava/lang/String;

    iput-object v5, v1, Ldjt;->h:Ljava/lang/String;

    .line 25472
    iget-object v5, v0, Lesm;->b:Ljava/lang/String;

    iput-object v5, v1, Ldjt;->g:Ljava/lang/String;

    .line 25473
    iget-object v5, v0, Lesm;->d:Ljava/lang/String;

    iput-object v5, v1, Ldjt;->i:Ljava/lang/String;

    .line 25474
    iget-boolean v5, v0, Lesm;->a:Z

    iput-boolean v5, v1, Ldjt;->f:Z

    .line 25475
    iget-object v5, v0, Lesm;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v1, Ldjt;->e:Z

    .line 25476
    iget-object v5, v0, Lesm;->e:Ljava/lang/String;

    iput-object v5, v1, Ldjt;->k:Ljava/lang/String;

    .line 25477
    iget v5, v0, Lesm;->f:F

    iput v5, v1, Ldjt;->l:F

    goto :goto_2

    :cond_3
    move v0, v4

    .line 25480
    goto/16 :goto_0

    .line 25485
    :cond_4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25486
    new-instance v1, Ldjv;

    .line 26177
    invoke-direct {v1, p0, v0}, Ldjv;-><init>(Ldjr;Landroid/os/ConditionVariable;)V

    .line 25487
    iget v2, p0, Ldjr;->i:I

    .line 27177
    invoke-virtual {v1, v6, v2}, Ldjv;->a(Ljava/util/Collection;I)V

    .line 25488
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 28177
    iget-object v0, v1, Ldjv;->a:Leix;

    .line 25491
    if-nez v0, :cond_5

    :goto_3
    move v0, v3

    .line 444
    goto/16 :goto_0

    .line 25496
    :cond_5
    invoke-virtual {v0}, Leix;->k()Ljava/util/List;

    move-result-object v0

    .line 25498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 25499
    iget-object v1, v0, Lfwc;->b:Ljava/io/Serializable;

    check-cast v1, [Ldpf;

    array-length v10, v1

    move v5, v3

    :goto_4
    if-ge v5, v10, :cond_6

    aget-object v11, v1, v5

    .line 25500
    if-eqz v11, :cond_7

    .line 25501
    iget-object v12, p0, Ldjr;->k:Lmsj;

    iget-object v2, v0, Lfwc;->a:Ljava/io/Serializable;

    check-cast v2, Lenh;

    iget-object v2, v2, Lenh;->c:Ljava/lang/String;

    invoke-interface {v12, v2}, Lmsj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 25502
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjt;

    .line 25503
    iget-object v13, v11, Ldpf;->h:Ljava/lang/String;

    iput-object v13, v2, Ldjt;->h:Ljava/lang/String;

    .line 25504
    invoke-virtual {v11}, Ldpf;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Ldjt;->g:Ljava/lang/String;

    .line 25505
    iget-object v13, v11, Ldpf;->e:Ljava/lang/String;

    iput-object v13, v2, Ldjt;->i:Ljava/lang/String;

    .line 25506
    iget-boolean v13, v11, Ldpf;->z:Z

    iput-boolean v13, v2, Ldjt;->f:Z

    .line 25507
    invoke-virtual {v11}, Ldpf;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v2, Ldjt;->e:Z

    .line 25508
    iget-object v13, v11, Ldpf;->C:Ljava/lang/String;

    iput-object v13, v2, Ldjt;->k:Ljava/lang/String;

    .line 25509
    iget v13, v11, Ldpf;->D:F

    iput v13, v2, Ldjt;->l:F

    goto :goto_5

    .line 25499
    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_8
    move v3, v4

    .line 25514
    goto :goto_3

    .line 455
    :cond_9
    return-void
.end method

.method private b(Lblp;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblp;",
            "Ljava/util/Collection",
            "<",
            "Ldjs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 809
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 810
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 811
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 50981
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 50982
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Ldjs;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50983
    const-string v1, "contact_id"

    iget-object v5, v0, Ldjs;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50984
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Ldjs;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50985
    const-string v1, "display_name"

    iget-object v5, v0, Ldjs;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50986
    const-string v1, "avatar_url"

    iget-object v5, v0, Ldjs;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Ldjs;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50988
    const-string v1, "contact_source"

    iget-object v5, v0, Ldjs;->j:Lbid;

    invoke-virtual {v5}, Lbid;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50989
    const-string v1, "frequent_order"

    iget v5, v0, Ldjs;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50990
    const-string v1, "person_logging_id"

    iget-object v5, v0, Ldjs;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50991
    const-string v1, "person_affinity_score"

    iget v5, v0, Ldjs;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 813
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v2}, Lblp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 50993
    iget-object v1, v0, Ldjs;->m:Ljava/util/Map;

    .line 816
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 817
    iget-object v8, p0, Ldjr;->d:Landroid/content/Context;

    .line 50995
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 50996
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 50997
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50996
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50998
    const-string v9, "lookup_data"

    iget-object v10, v1, Ldjx;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50999
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Ldjx;->a:Ljava/lang/String;

    .line 51001
    invoke-static {v8, v10}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50999
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51002
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Ldjx;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51003
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Ldjx;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51004
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldjx;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51005
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldjx;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51006
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldjx;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51007
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldjx;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51008
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldjx;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51009
    const-string v8, "display_name"

    iget-object v9, v1, Ldjx;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51010
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldjx;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51011
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldjx;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51012
    const-string v8, "detail_affinity_score"

    iget v1, v1, Ldjx;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 818
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 820
    iget v1, p0, Ldjr;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldjr;->u:I

    goto/16 :goto_1

    .line 51014
    :cond_1
    iget-object v1, v0, Ldjs;->n:Ljava/util/Map;

    .line 823
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldju;

    .line 51016
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51017
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 51018
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51017
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51019
    const-string v8, "lookup_data"

    iget-object v9, v1, Ldju;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51020
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51021
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51022
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51023
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldju;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51024
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldju;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51025
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldju;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51026
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldju;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51027
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldju;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51028
    const-string v8, "display_name"

    iget-object v9, v1, Ldju;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51029
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldju;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51030
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldju;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51031
    const-string v8, "detail_affinity_score"

    iget v1, v1, Ldju;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 825
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 827
    iget v1, p0, Ldjr;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldjr;->v:I

    goto/16 :goto_2

    .line 51033
    :cond_2
    iget-object v1, v0, Ldjs;->b:Ljava/lang/String;

    .line 829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 831
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 832
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 834
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 835
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 836
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 837
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 838
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 839
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 840
    const-string v1, "gaia_id"

    .line 51034
    iget-object v0, v0, Ldjs;->b:Ljava/lang/String;

    .line 840
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v0, "avatar_url"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 842
    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 843
    const-string v0, "last_checked_ts"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 844
    const-string v0, "detail_logging_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 845
    const-string v0, "detail_affinity_score"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 847
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lblp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 848
    iget v0, p0, Ldjr;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldjr;->w:I

    goto/16 :goto_0

    .line 851
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 524
    iget-object v0, p0, Ldjr;->l:Lmsj;

    invoke-static {v0}, Ldjr;->a(Lmsj;)Ljava/util/List;

    move-result-object v4

    .line 525
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldjr;->i:I

    .line 28336
    sget-object v1, Lepe;->x:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 525
    if-eqz v0, :cond_3

    .line 526
    iget v0, p0, Ldjr;->i:I

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 527
    invoke-static {v0, v1, v5, v6, v4}, Leex;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leex;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Leex;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 532
    invoke-virtual {v0}, Leex;->e()Lehn;

    move-result-object v0

    check-cast v0, Lesl;

    .line 533
    iget-object v0, v0, Lesl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 534
    iget-object v6, p0, Ldjr;->l:Lmsj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Lmsj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    .line 536
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjt;

    .line 537
    iget-object v7, v0, Lesm;->c:Ljava/lang/String;

    iput-object v7, v1, Ldjt;->h:Ljava/lang/String;

    .line 538
    iget-object v7, v0, Lesm;->d:Ljava/lang/String;

    iput-object v7, v1, Ldjt;->i:Ljava/lang/String;

    .line 539
    iget-boolean v7, v0, Lesm;->a:Z

    iput-boolean v7, v1, Ldjt;->f:Z

    .line 540
    iget-object v7, v0, Lesm;->e:Ljava/lang/String;

    iput-object v7, v1, Ldjt;->k:Ljava/lang/String;

    .line 541
    iget v7, v0, Lesm;->f:F

    iput v7, v1, Ldjt;->l:F

    goto :goto_0

    .line 545
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 546
    iget-object v4, p0, Ldjr;->l:Lmsj;

    invoke-interface {v4, v0}, Lmsj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 547
    iput-wide v2, v0, Ldjt;->j:J

    goto :goto_1

    .line 552
    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldjs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 29060
    new-instance v7, Lmol;

    invoke-direct {v7}, Lmol;-><init>()V

    .line 603
    iget-object v0, p0, Ldjr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 29928
    iget-object v1, v0, Ldjs;->m:Ljava/util/Map;

    .line 604
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjt;

    .line 605
    iget-object v4, v1, Ldjt;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 606
    iget-object v1, v1, Ldjt;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 30928
    :cond_2
    iget-object v1, v0, Ldjs;->n:Ljava/util/Map;

    .line 609
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjt;

    .line 610
    iget-object v4, v1, Ldjt;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 611
    iget-object v1, v1, Ldjt;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 617
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldjr;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 618
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 621
    :try_start_0
    iget-object v0, p0, Ldjr;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldjr;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldjr;->i:I

    .line 626
    invoke-static {v9}, Leos;->e(I)Lbji;

    move-result-object v9

    invoke-virtual {v9}, Lbji;->b()Ldpj;

    move-result-object v9

    iget-object v9, v9, Ldpj;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 621
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 630
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 631
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-interface {v7, v0}, Lmsj;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 635
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 636
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 637
    const/4 v3, 0x4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 638
    const/4 v4, 0x5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 639
    new-instance v5, Ldjs;

    .line 31928
    invoke-direct {v5}, Ldjs;-><init>()V

    .line 32928
    iput-object v2, v5, Ldjs;->g:Ljava/lang/String;

    .line 33928
    iput-object v1, v5, Ldjs;->f:Ljava/lang/String;

    .line 34928
    iput-object v0, v5, Ldjs;->b:Ljava/lang/String;

    .line 643
    sget-object v0, Lbid;->d:Lbid;

    .line 35928
    iput-object v0, v5, Ldjs;->j:Lbid;

    .line 36928
    iput-object v3, v5, Ldjs;->k:Ljava/lang/String;

    .line 37928
    iput v4, v5, Ldjs;->l:F

    .line 646
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38928
    iget-object v0, v5, Ldjs;->b:Ljava/lang/String;

    .line 647
    invoke-interface {v7, v0, v5}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 650
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 651
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 650
    :cond_7
    if-eqz v6, :cond_8

    .line 651
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 655
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldjr;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 657
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 659
    :try_start_2
    iget-object v0, p0, Ldjr;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldjr;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldjr;->i:I

    .line 664
    invoke-static {v9}, Leos;->e(I)Lbji;

    move-result-object v9

    invoke-virtual {v9}, Lbji;->b()Ldpj;

    move-result-object v9

    iget-object v9, v9, Ldpj;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 659
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 668
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 669
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 671
    invoke-interface {v7, v0}, Lmsj;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 672
    invoke-interface {v7, v0}, Lmsj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 39928
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldjs;->h:Z

    .line 40928
    iput v1, v0, Ldjs;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 695
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_a

    .line 696
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 678
    :cond_b
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    const/4 v3, 0x2

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 680
    const/4 v4, 0x4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 681
    const/4 v5, 0x5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 682
    new-instance v9, Ldjs;

    .line 41928
    invoke-direct {v9}, Ldjs;-><init>()V

    .line 42928
    iput-object v3, v9, Ldjs;->g:Ljava/lang/String;

    .line 43928
    iput-object v2, v9, Ldjs;->f:Ljava/lang/String;

    .line 44928
    iput-object v0, v9, Ldjs;->b:Ljava/lang/String;

    .line 686
    sget-object v0, Lbid;->d:Lbid;

    .line 45928
    iput-object v0, v9, Ldjs;->j:Lbid;

    .line 46928
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldjs;->h:Z

    .line 47928
    iput v1, v9, Ldjs;->i:I

    .line 48928
    iput-object v4, v9, Ldjs;->k:Ljava/lang/String;

    .line 49928
    iput v5, v9, Ldjs;->l:F

    .line 691
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50928
    iget-object v0, v9, Ldjs;->b:Ljava/lang/String;

    .line 692
    invoke-interface {v7, v0, v9}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 695
    :cond_c
    if-eqz v6, :cond_d

    .line 696
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 699
    :cond_d
    return-object v8

    .line 650
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3
.end method

.method private e()V
    .locals 15

    .prologue
    const/16 v14, 0x14

    const-wide/16 v12, 0x1

    const/16 v11, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 703
    iget-object v0, p0, Ldjr;->d:Landroid/content/Context;

    const-class v1, Lblv;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    iget v1, p0, Ldjr;->i:I

    .line 704
    invoke-interface {v0, v1}, Lblv;->a(I)Lbll;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lbll;->b()Lblp;

    move-result-object v3

    .line 707
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 708
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v0, p0, Ldjr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 50929
    invoke-virtual {v0}, Ldjs;->a()Z

    move-result v1

    .line 710
    if-eqz v1, :cond_0

    .line 711
    iget v1, p0, Ldjr;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldjr;->x:I

    .line 713
    :cond_0
    iget-object v1, p0, Ldjr;->m:Ljava/util/Map;

    .line 50930
    iget-object v7, v0, Ldjs;->c:Ljava/lang/String;

    .line 713
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 714
    iget-object v1, p0, Ldjr;->m:Ljava/util/Map;

    .line 50931
    iget-object v7, v0, Ldjs;->c:Ljava/lang/String;

    .line 714
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjs;

    .line 715
    invoke-virtual {v0, v1}, Ldjs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 716
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_1
    iget v0, p0, Ldjr;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldjr;->t:I

    goto :goto_0

    .line 721
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 724
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldjr;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 726
    const-string v0, "Babel"

    iget v6, p0, Ldjr;->t:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Leaving "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 729
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 730
    add-int/lit8 v6, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 731
    invoke-interface {v4, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 732
    invoke-virtual {v3}, Lblp;->a()V

    .line 733
    invoke-static {v3, v6}, Ldjr;->a(Lblp;Ljava/util/Collection;)V

    .line 734
    invoke-direct {p0, v3, v6}, Ldjr;->b(Lblp;Ljava/util/Collection;)V

    .line 735
    invoke-virtual {v3}, Lblp;->b()V

    .line 736
    invoke-virtual {v3}, Lblp;->c()V

    .line 737
    iget v7, p0, Ldjr;->r:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldjr;->r:I

    .line 738
    iget-object v7, p0, Ldjr;->p:Lfws;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "updateMergedContacts("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfws;->a(Ljava/lang/String;)V

    .line 739
    iget-object v6, p0, Ldjr;->h:Landroid/content/ContentResolver;

    sget-object v7, Ldjm;->g:Landroid/net/Uri;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 729
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 741
    :cond_4
    const-string v0, "Babel"

    iget v4, p0, Ldjr;->r:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updated "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " existing mergedContacts"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 744
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 745
    add-int/lit8 v4, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 746
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 747
    invoke-virtual {v3}, Lblp;->a()V

    .line 748
    invoke-direct {p0, v3, v4}, Ldjr;->b(Lblp;Ljava/util/Collection;)V

    .line 749
    invoke-virtual {v3}, Lblp;->b()V

    .line 750
    invoke-virtual {v3}, Lblp;->c()V

    .line 751
    iget v6, p0, Ldjr;->q:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Ldjr;->q:I

    .line 752
    iget-object v6, p0, Ldjr;->p:Lfws;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "insertMergedContacts("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfws;->a(Ljava/lang/String;)V

    .line 753
    iget-object v4, p0, Ldjr;->h:Landroid/content/ContentResolver;

    sget-object v6, Ldjm;->g:Landroid/net/Uri;

    invoke-virtual {v4, v6, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 744
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 755
    :cond_5
    const-string v0, "Babel"

    iget v4, p0, Ldjr;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inserted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new mergedContacts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 758
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 759
    add-int/lit8 v4, v0, 0x19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 760
    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 761
    invoke-virtual {v3}, Lblp;->a()V

    .line 762
    invoke-static {v3, v4}, Ldjr;->a(Lblp;Ljava/util/Collection;)V

    .line 763
    invoke-virtual {v3}, Lblp;->b()V

    .line 764
    invoke-virtual {v3}, Lblp;->c()V

    .line 765
    iget v5, p0, Ldjr;->s:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Ldjr;->s:I

    .line 766
    iget-object v5, p0, Ldjr;->p:Lfws;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "deleteMergedContacts("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfws;->a(Ljava/lang/String;)V

    .line 767
    iget-object v4, p0, Ldjr;->h:Landroid/content/ContentResolver;

    sget-object v5, Ldjm;->g:Landroid/net/Uri;

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 758
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 769
    :cond_6
    const-string v0, "Babel"

    iget v1, p0, Ldjr;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " old mergedContacts"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-virtual {v3}, Lblp;->a()V

    .line 774
    const-string v0, "merged_contacts"

    const-string v1, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    invoke-virtual {v3, v0, v1, v10}, Lblp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 777
    iget-object v0, p0, Ldjr;->p:Lfws;

    const-string v1, "delete old suggested contacts"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Ldjr;->o:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Ldjr;->b(Lblp;Ljava/util/Collection;)V

    .line 781
    iget v0, p0, Ldjr;->x:I

    iget-object v1, p0, Ldjr;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldjr;->x:I

    .line 782
    invoke-virtual {v3}, Lblp;->b()V

    .line 783
    invoke-virtual {v3}, Lblp;->c()V

    .line 784
    iget-object v0, p0, Ldjr;->p:Lfws;

    const-string v1, "write new suggested contacts"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Ldjr;->h:Landroid/content/ContentResolver;

    sget-object v1, Ldjm;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 787
    const-string v0, "Babel"

    iget v1, p0, Ldjr;->u:I

    iget v3, p0, Ldjr;->v:I

    iget v4, p0, Ldjr;->w:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Persisted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " phone numbers, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " emails, and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " gaiaIds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 788
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget v2, p0, Ldjr;->i:I

    iget-object v0, p0, Ldjr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ldjr;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 50932
    iget-object v0, p0, Ldjr;->d:Landroid/content/Context;

    const-class v3, Lijp;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 50933
    if-nez v1, :cond_7

    .line 50935
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 50936
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50937
    invoke-interface {v0, v12, v13, v1}, Lijm;->a(JLjava/util/concurrent/TimeUnit;)Lijm;

    move-result-object v0

    const/16 v1, 0xa08

    .line 50938
    invoke-interface {v0, v1}, Lijm;->c(I)V

    :goto_4
    return-void

    .line 50941
    :cond_7
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v3

    .line 50942
    invoke-interface {v3}, Lijl;->b()Lijm;

    move-result-object v3

    .line 50943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50944
    invoke-interface {v3, v12, v13, v4}, Lijm;->a(JLjava/util/concurrent/TimeUnit;)Lijm;

    move-result-object v3

    const/16 v4, 0x9f5

    .line 50945
    invoke-interface {v3, v4}, Lijm;->c(I)V

    .line 50948
    iget v3, p0, Ldjr;->x:I

    if-nez v3, :cond_a

    .line 50949
    if-gt v1, v14, :cond_8

    .line 50950
    const/16 v1, 0xa09

    .line 50972
    :goto_5
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 50973
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    iget v2, p0, Ldjr;->x:I

    .line 50974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50975
    invoke-interface {v0, v12, v13, v2}, Lijm;->a(JLjava/util/concurrent/TimeUnit;)Lijm;

    move-result-object v0

    .line 50976
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_4

    .line 50952
    :cond_8
    const/16 v3, 0x64

    if-gt v1, v3, :cond_9

    .line 50953
    const/16 v1, 0xab7

    goto :goto_5

    .line 50956
    :cond_9
    const/16 v1, 0xab9

    goto :goto_5

    .line 50960
    :cond_a
    if-gt v1, v14, :cond_b

    .line 50961
    const/16 v1, 0x9f6

    goto :goto_5

    .line 50963
    :cond_b
    const/16 v3, 0x64

    if-gt v1, v3, :cond_c

    .line 50964
    const/16 v1, 0xab6

    goto :goto_5

    .line 50967
    :cond_c
    const/16 v1, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 211
    iget-boolean v0, p0, Ldjr;->y:Z

    .line 3144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 212
    iput-boolean v8, p0, Ldjr;->y:Z

    .line 213
    iget-object v0, p0, Ldjr;->d:Landroid/content/Context;

    const-class v1, Ldtn;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    .line 214
    const-string v1, "android.permission.READ_CONTACTS"

    .line 215
    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 216
    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v8

    .line 219
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldjr;->d:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v1, p0, Ldjr;->i:I

    .line 220
    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v11

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljij;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 225
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2}, Ljij;->c(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_3

    sget-wide v2, Ldjr;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-boolean v0, p0, Ldjr;->j:Z

    if-nez v0, :cond_3

    .line 268
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v6, v7

    .line 216
    goto :goto_0

    .line 230
    :cond_3
    new-instance v0, Lfws;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lfws;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldjr;->p:Lfws;

    .line 3278
    new-instance v12, Lkb;

    invoke-direct {v12}, Lkb;-><init>()V
    :try_end_0
    .catch Lblo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_1

    .line 3280
    :try_start_1
    sget-object v0, Ldjm;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3281
    const-string v0, "account_id"

    iget v2, p0, Ldjr;->i:I

    .line 3282
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3281
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3284
    iget-object v0, p0, Ldjr;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldjm;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3287
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3973
    new-instance v0, Ldjs;

    invoke-direct {v0}, Ldjs;-><init>()V

    .line 3974
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldjs;->a:J

    .line 3975
    const/4 v1, 0x1

    .line 3976
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldjs;->c:Ljava/lang/String;

    .line 3977
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldjs;->d:Ljava/lang/Long;

    .line 3978
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldjs;->e:Ljava/lang/Long;

    .line 3979
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldjs;->f:Ljava/lang/String;

    .line 3980
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldjs;->g:Ljava/lang/String;

    .line 3981
    const/4 v1, 0x6

    .line 3982
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lfwk;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldjs;->h:Z

    .line 3984
    invoke-static {}, Lbid;->values()[Lbid;

    move-result-object v1

    const/4 v2, 0x7

    .line 3985
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Ldjs;->j:Lbid;

    .line 3986
    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldjs;->i:I

    .line 3987
    const/16 v1, 0x9

    .line 3988
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldjs;->k:Ljava/lang/String;

    .line 3989
    const/16 v1, 0xa

    .line 3990
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Ldjs;->l:F

    .line 4928
    iget-object v1, v0, Ldjs;->c:Ljava/lang/String;

    .line 3289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3290
    iget-object v1, p0, Ldjr;->m:Ljava/util/Map;

    .line 5928
    iget-object v2, v0, Ldjs;->c:Ljava/lang/String;

    .line 3290
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6928
    :cond_4
    iget-wide v2, v0, Ldjs;->a:J

    .line 3292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 3295
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    .line 3296
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_3
    .catch Lblo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljik; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :goto_4
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3295
    :cond_6
    if-eqz v9, :cond_7

    .line 3296
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lblo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljik; {:try_start_4 .. :try_end_4} :catch_1

    .line 3301
    :cond_7
    :try_start_5
    sget-object v0, Ldjm;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3302
    const-string v0, "account_id"

    iget v2, p0, Ldjr;->i:I

    .line 3303
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3302
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3305
    iget-object v0, p0, Ldjr;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldjm;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3308
    :cond_8
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3309
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 3311
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3312
    if-nez v1, :cond_c

    .line 7096
    new-instance v1, Ldjx;

    invoke-direct {v1}, Ldjx;-><init>()V

    .line 7097
    invoke-static {v9, v1}, Ldjx;->a(Landroid/database/Cursor;Ldjt;)V

    .line 3315
    iget-object v2, v1, Ldjx;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ldjx;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3316
    iget-object v2, p0, Ldjr;->l:Lmsj;

    iget-object v3, v1, Ldjx;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3318
    :cond_9
    if-eqz v0, :cond_8

    .line 7928
    iget-object v2, v0, Ldjs;->m:Ljava/util/Map;

    .line 3319
    iget-object v0, v1, Ldjx;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3320
    iget-object v0, v1, Ldjx;->b:Ljava/lang/String;

    .line 3319
    :goto_6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 3333
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_a

    .line 3334
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
    :try_end_6
    .catch Lblo; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljik; {:try_start_6 .. :try_end_6} :catch_1

    .line 265
    :catch_1
    move-exception v0

    goto :goto_4

    .line 3320
    :cond_b
    :try_start_7
    iget-object v0, v1, Ldjx;->a:Ljava/lang/String;

    goto :goto_6

    .line 3322
    :cond_c
    if-ne v1, v8, :cond_8

    .line 8143
    new-instance v1, Ldju;

    invoke-direct {v1}, Ldju;-><init>()V

    .line 8144
    invoke-static {v9, v1}, Ldju;->a(Landroid/database/Cursor;Ldjt;)V

    .line 3324
    invoke-virtual {v1}, Ldju;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3325
    iget-object v2, p0, Ldjr;->k:Lmsj;

    iget-object v3, v1, Ldju;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3327
    :cond_d
    if-eqz v0, :cond_8

    .line 8928
    iget-object v0, v0, Ldjs;->n:Ljava/util/Map;

    .line 3328
    iget-object v2, v1, Ldju;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3333
    :cond_e
    if-eqz v9, :cond_f

    .line 3334
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_f
    iget-object v0, p0, Ldjr;->p:Lfws;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 235
    if-eqz v6, :cond_11

    .line 9343
    iget-object v0, p0, Ldjr;->d:Landroid/content/Context;

    const-class v1, Lbao;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 9344
    iget v1, p0, Ldjr;->i:I

    invoke-interface {v0, v1}, Lbao;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lblo; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljik; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v9

    .line 9349
    :try_start_9
    iget-object v0, p0, Ldjr;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ldjr;->a:[Ljava/lang/String;

    sget-object v3, Ldjr;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9356
    if-nez v10, :cond_12

    .line 9424
    if-eqz v10, :cond_10

    .line 9425
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_10
    :goto_7
    iget-object v0, p0, Ldjr;->p:Lfws;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 240
    :cond_11
    iget-object v0, p0, Ldjr;->d:Landroid/content/Context;

    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 241
    iget v1, p0, Ldjr;->i:I

    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 242
    invoke-direct {p0}, Ldjr;->b()V

    .line 243
    iget-object v0, p0, Ldjr;->p:Lfws;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ldjr;->c()V

    .line 246
    iget-object v0, p0, Ldjr;->p:Lfws;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Ldjr;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldjr;->o:Ljava/util/List;

    .line 249
    iget-object v0, p0, Ldjr;->p:Lfws;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 254
    :goto_8
    invoke-direct {p0}, Ldjr;->e()V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    const-string v2, "last_merged_ts"

    invoke-virtual {v11, v2, v0, v1}, Ljij;->b(Ljava/lang/String;J)Ljij;

    .line 258
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2, v6}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    .line 259
    invoke-virtual {v11}, Ljij;->d()I

    .line 260
    const-string v2, "Babel"

    const-string v3, "last_merged_ts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to accountStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Ldjr;->d:Landroid/content/Context;

    const-class v1, Ldji;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 263
    invoke-interface {v0}, Ldji;->a()V
    :try_end_a
    .catch Lblo; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljik; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    .line 9361
    :cond_12
    :goto_a
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9362
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9363
    iget-object v0, p0, Ldjr;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 9365
    if-nez v0, :cond_26

    .line 9366
    new-instance v0, Ldjs;

    .line 9928
    invoke-direct {v0}, Ldjs;-><init>()V

    .line 10928
    iput-object v1, v0, Ldjs;->c:Ljava/lang/String;

    .line 9368
    iget-object v2, p0, Ldjr;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9369
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11928
    iput-object v1, v0, Ldjs;->d:Ljava/lang/Long;

    .line 9370
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12928
    iput-object v1, v0, Ldjs;->e:Ljava/lang/Long;

    .line 9371
    iget-object v1, p0, Ldjr;->d:Landroid/content/Context;

    const/4 v2, 0x2

    .line 9372
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13928
    iput-object v1, v0, Ldjs;->f:Ljava/lang/String;

    .line 9373
    sget-object v1, Lbid;->a:Lbid;

    .line 14928
    iput-object v1, v0, Ldjs;->j:Lbid;

    move-object v1, v0

    .line 9376
    :goto_b
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9377
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9378
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15928
    iput-object v0, v1, Ldjs;->g:Ljava/lang/String;

    .line 9406
    :cond_13
    :goto_c
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9407
    if-eqz v9, :cond_12

    if-eqz v0, :cond_12

    .line 9408
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9409
    sget-object v0, Lbid;->c:Lbid;

    .line 20928
    iput-object v0, v1, Ldjs;->j:Lbid;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    .line 9424
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_14

    .line 9425
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
    :try_end_c
    .catch Lblo; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljik; {:try_start_c .. :try_end_c} :catch_1

    .line 9379
    :cond_15
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 9381
    iget-object v2, p0, Ldjr;->d:Landroid/content/Context;

    .line 16103
    sget-object v0, Ldjr;->b:Lmpe;

    const-string v3, "data1"

    .line 16104
    invoke-virtual {v0, v3}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16105
    sget-object v0, Ldjr;->b:Lmpe;

    const-string v4, "data4"

    .line 16106
    invoke-virtual {v0, v4}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16107
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 17910
    sget-object v0, Ldjr;->b:Lmpe;

    const-string v12, "data2"

    .line 17911
    invoke-virtual {v0, v12}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17910
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17912
    if-nez v0, :cond_16

    .line 17914
    sget-object v0, Ldjr;->b:Lmpe;

    const-string v2, "data3"

    .line 17915
    invoke-virtual {v0, v2}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17914
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16108
    :goto_d
    invoke-static {v3}, Lfwx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16110
    new-instance v5, Ldjx;

    invoke-direct {v5}, Ldjx;-><init>()V

    .line 16111
    iput-object v3, v5, Ldjx;->a:Ljava/lang/String;

    .line 16112
    iput-object v4, v5, Ldjx;->b:Ljava/lang/String;

    .line 16113
    iput-object v2, v5, Ldjx;->c:Ljava/lang/String;

    .line 16114
    iput-object v0, v5, Ldjx;->d:Ljava/lang/String;

    .line 16115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v8

    :goto_e
    iput-boolean v0, v5, Ldjx;->e:Z

    .line 9382
    invoke-virtual {v5}, Ldjx;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 17928
    iget-object v2, v1, Ldjs;->m:Ljava/util/Map;

    .line 9383
    iget-object v0, v5, Ldjx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 9384
    iget-object v0, v5, Ldjx;->b:Ljava/lang/String;

    .line 9383
    :goto_f
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9385
    iget-object v0, v5, Ldjx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 9386
    iget-object v0, p0, Ldjr;->l:Lmsj;

    iget-object v2, v5, Ldjx;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 17918
    :cond_16
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 17919
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17921
    :cond_17
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 17922
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17924
    :cond_18
    const-string v0, ""

    goto :goto_d

    :cond_19
    move v0, v7

    .line 16115
    goto :goto_e

    .line 9384
    :cond_1a
    iget-object v0, v5, Ldjx;->a:Ljava/lang/String;

    goto :goto_f

    .line 9389
    :cond_1b
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9391
    iget-object v2, p0, Ldjr;->d:Landroid/content/Context;

    .line 18149
    new-instance v3, Ldju;

    invoke-direct {v3}, Ldju;-><init>()V

    .line 18150
    sget-object v0, Ldjr;->b:Lmpe;

    const-string v4, "data1"

    .line 18151
    invoke-virtual {v0, v4}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 18150
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldju;->a:Ljava/lang/String;

    .line 18152
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 19910
    sget-object v0, Ldjr;->b:Lmpe;

    const-string v5, "data2"

    .line 19911
    invoke-virtual {v0, v5}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19910
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19912
    if-nez v0, :cond_1c

    .line 19914
    sget-object v0, Ldjr;->b:Lmpe;

    const-string v2, "data3"

    .line 19915
    invoke-virtual {v0, v2}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19914
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18152
    :goto_10
    iput-object v0, v3, Ldju;->d:Ljava/lang/String;

    .line 18153
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldju;->e:Z

    .line 9392
    invoke-virtual {v3}, Ldju;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 9393
    iget-object v0, p0, Ldjr;->k:Lmsj;

    iget-object v2, v3, Ldju;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19928
    iget-object v0, v1, Ldjs;->n:Ljava/util/Map;

    .line 9395
    iget-object v2, v3, Ldju;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 19918
    :cond_1c
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 19919
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19921
    :cond_1d
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 19922
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19924
    :cond_1e
    const-string v0, ""

    goto :goto_10

    .line 9398
    :cond_1f
    const-string v2, "Babel_db"

    const-string v3, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 21928
    :cond_21
    iget-object v0, v1, Ldjs;->j:Lbid;

    .line 9410
    sget-object v2, Lbid;->c:Lbid;

    if-eq v0, v2, :cond_12

    .line 9411
    sget-object v0, Lbid;->b:Lbid;

    .line 22928
    iput-object v0, v1, Ldjs;->j:Lbid;

    goto/16 :goto_a

    .line 9416
    :cond_22
    iget-object v0, p0, Ldjr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9417
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 23928
    iget-object v2, v0, Ldjs;->m:Ljava/util/Map;

    .line 9419
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 24928
    iget-object v0, v0, Ldjs;->n:Ljava/util/Map;

    .line 9419
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9420
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    .line 9424
    :cond_24
    if-eqz v10, :cond_10

    .line 9425
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 251
    :cond_25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldjr;->o:Ljava/util/List;
    :try_end_e
    .catch Lblo; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljik; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_8

    .line 3295
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    :cond_26
    move-object v1, v0

    goto/16 :goto_b
.end method
