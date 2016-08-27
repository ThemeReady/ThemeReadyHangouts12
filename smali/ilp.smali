.class public final Lilp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lilr;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lils;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lijv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijv",
            "<",
            "Lilv;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Llqq;

.field f:I

.field g:I

.field private h:J

.field private i:Lilv;


# direct methods
.method public constructor <init>(Lilr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lilp;->h:J

    .line 431
    iput v2, p0, Lilp;->d:I

    .line 433
    iput v2, p0, Lilp;->f:I

    .line 434
    iput v2, p0, Lilp;->g:I

    .line 437
    iput-object p1, p0, Lilp;->a:Lilr;

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilp;->b:Ljava/util/Map;

    .line 439
    new-instance v0, Lijv;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lijv;-><init>(I)V

    iput-object v0, p0, Lilp;->c:Lijv;

    .line 440
    return-void
.end method

.method static a(Lijv;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijv",
            "<",
            "Lilv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Llqd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 570
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 572
    const/4 v1, 0x0

    .line 575
    const-wide/high16 v2, -0x8000000000000000L

    .line 577
    invoke-virtual {p0}, Lijv;->a()I

    move-result v9

    move v7, v6

    .line 578
    :goto_0
    if-ge v7, v9, :cond_1

    .line 579
    invoke-virtual {p0, v7}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    .line 583
    iget-wide v10, v0, Lilv;->b:J

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 593
    :goto_1
    iget-object v0, v0, Lilv;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llqd;)V

    .line 578
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, v4

    goto :goto_0

    .line 587
    :cond_0
    new-instance v1, Llqd;

    invoke-direct {v1}, Llqd;-><init>()V

    .line 588
    iget-wide v2, v0, Lilv;->b:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llqd;->a:Ljava/lang/Integer;

    .line 589
    iget-wide v2, v0, Lilv;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llqd;->b:Ljava/lang/Integer;

    .line 590
    iget-wide v2, v0, Lilv;->b:J

    .line 591
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    .line 596
    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    :goto_2
    if-nez v9, :cond_3

    move v0, v5

    :goto_3
    if-ne v1, v0, :cond_4

    move v0, v5

    .line 10134
    :goto_4
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 597
    return-object v8

    :cond_2
    move v1, v6

    .line 596
    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_4
.end method

.method private static a(Lilv;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1345
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lilv;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1346
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lilv;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1348
    return-void
.end method

.method private a(Llqq;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lilp;->e:Llqq;

    .line 471
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1257
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_0

    .line 1337
    :goto_0
    return p0

    .line 1261
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1334
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "endCauseMap unexpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13101
    invoke-static {v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v0

    .line 1337
    goto :goto_0

    .line 1263
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1266
    :sswitch_1
    const/16 v0, 0x1d

    .line 1267
    goto :goto_1

    .line 1271
    :sswitch_2
    const/16 v0, 0x2f

    .line 1272
    goto :goto_1

    .line 1274
    :sswitch_3
    const/16 v0, 0xa

    .line 1275
    goto :goto_1

    :sswitch_4
    move v0, v1

    .line 1278
    goto :goto_1

    .line 1280
    :sswitch_5
    const/16 v0, 0x16

    .line 1281
    goto :goto_1

    .line 1283
    :sswitch_6
    const/16 v0, 0x25

    .line 1284
    goto :goto_1

    :sswitch_7
    move v0, v2

    .line 1287
    goto :goto_1

    :sswitch_8
    move v0, v2

    .line 1290
    goto :goto_1

    .line 1292
    :sswitch_9
    const/16 v0, 0x12

    .line 1293
    goto :goto_1

    .line 1295
    :sswitch_a
    const/16 v0, 0x3d

    .line 1296
    goto :goto_1

    .line 1298
    :sswitch_b
    const/16 v0, 0x3e

    .line 1299
    goto :goto_1

    .line 1302
    :sswitch_c
    const/16 v0, 0x1f

    .line 1303
    goto :goto_1

    :sswitch_d
    move v0, v3

    .line 1306
    goto :goto_1

    :sswitch_e
    move v0, v3

    .line 1310
    goto :goto_1

    :sswitch_f
    move v0, v3

    .line 1314
    goto :goto_1

    .line 1316
    :sswitch_10
    const/16 v0, 0x3c

    .line 1317
    goto :goto_1

    :sswitch_11
    move v0, v1

    .line 1320
    goto :goto_1

    .line 1322
    :sswitch_12
    const/16 v0, 0x1a

    .line 1323
    goto :goto_1

    .line 1325
    :sswitch_13
    const/16 v0, 0x44

    .line 1326
    goto :goto_1

    .line 1328
    :sswitch_14
    const/16 v0, 0x33

    .line 1329
    goto :goto_1

    .line 1331
    :sswitch_15
    const/16 v0, 0x43

    .line 1332
    goto :goto_1

    .line 1261
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_14
        0x43 -> :sswitch_15
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2713 -> :sswitch_2
        0x271a -> :sswitch_2
        0x271f -> :sswitch_2
        0x2726 -> :sswitch_5
        0x2727 -> :sswitch_3
        0x2728 -> :sswitch_4
        0x2729 -> :sswitch_6
        0x272d -> :sswitch_12
        0x272e -> :sswitch_7
        0x2af9 -> :sswitch_c
        0x2afb -> :sswitch_c
        0x2afc -> :sswitch_8
        0x2afd -> :sswitch_a
        0x2afe -> :sswitch_b
        0x2b01 -> :sswitch_9
        0x2b02 -> :sswitch_d
        0x2b03 -> :sswitch_e
        0x2b04 -> :sswitch_10
        0x2b06 -> :sswitch_f
        0x2b07 -> :sswitch_11
        0x2b0a -> :sswitch_13
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lilp;->a:Lilr;

    invoke-interface {v0}, Lilr;->e()Ljava/lang/String;

    move-result-object v0

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    iget-object v1, p0, Lilp;->a:Lilr;

    invoke-interface {v1}, Lilr;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lils;

    invoke-direct {v2}, Lils;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_0
    iget-wide v0, p0, Lilp;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lilp;->h:J

    .line 456
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 517
    invoke-static {}, Lijt;->a()V

    .line 520
    invoke-virtual {p0}, Lilp;->d()V

    .line 523
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 524
    const-string v2, "vclib"

    const-string v3, "logLatestStats for session id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    .line 8107
    invoke-virtual {v0}, Lils;->a()V

    goto :goto_0

    .line 527
    :cond_0
    return-void
.end method

.method private g()Lils;
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lilp;->a:Lilr;

    invoke-interface {v0}, Lilr;->e()Ljava/lang/String;

    move-result-object v1

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    .line 538
    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lils;

    invoke-direct {v0}, Lils;-><init>()V

    .line 540
    iget-object v2, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Lilq;
    .locals 10

    .prologue
    .line 1242
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1245
    :goto_0
    new-instance v1, Lilq;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 12646
    invoke-direct/range {v1 .. v8}, Lilq;-><init>(Lilp;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1245
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lilp;->e()V

    .line 444
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 459
    iput p1, p0, Lilp;->d:I

    .line 460
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Llqq;

    invoke-direct {v0}, Llqq;-><init>()V

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llqq;->a:Ljava/lang/Integer;

    .line 465
    iput-object p2, v0, Llqq;->c:Ljava/lang/String;

    .line 466
    invoke-direct {p0, v0}, Lilp;->a(Llqq;)V

    .line 467
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 493
    invoke-static {}, Lijt;->a()V

    .line 494
    invoke-direct {p0}, Lilp;->e()V

    .line 4549
    instance-of v0, p1, Liow;

    if-eqz v0, :cond_1

    .line 4550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4551
    iget-wide v0, p0, Lilp;->h:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 4552
    iget-object v0, p0, Lilp;->i:Lilv;

    if-eqz v0, :cond_0

    .line 4553
    iget-object v0, p0, Lilp;->i:Lilv;

    iget-wide v0, v0, Lilv;->a:J

    sub-long v6, v2, v0

    .line 4554
    :goto_0
    new-instance v1, Lilv;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilv;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 4556
    iput-object v1, p0, Lilp;->i:Lilv;

    .line 5248
    :goto_1
    return-void

    .line 4553
    :cond_0
    iget-wide v0, p0, Lilp;->h:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 4559
    :cond_1
    invoke-direct {p0}, Lilp;->g()Lils;

    move-result-object v0

    .line 5229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5230
    iget-wide v4, v0, Lils;->e:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 5231
    iget-wide v6, v0, Lils;->j:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 5232
    iget-wide v6, v0, Lils;->j:J

    sub-long v6, v2, v6

    .line 5233
    :goto_2
    new-instance v1, Lilv;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilv;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 5235
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 5236
    iget-object v0, v0, Lils;->i:Lilt;

    iput-object v1, v0, Lilt;->a:Lilv;

    goto :goto_1

    .line 5232
    :cond_2
    iget-wide v6, v0, Lils;->e:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 5237
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 5238
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 5239
    iget-object v0, v0, Lils;->i:Lilt;

    iget-object v0, v0, Lilt;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5240
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 5241
    iget-object v0, v0, Lils;->i:Lilt;

    iput-object v1, v0, Lilt;->c:Lilv;

    goto :goto_1

    .line 5242
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 5243
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 5244
    iget-object v0, v0, Lils;->i:Lilt;

    iget-object v0, v0, Lilt;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5245
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 5246
    iget-object v0, v0, Lils;->i:Lilt;

    iput-object v1, v0, Lilt;->e:Lilv;

    goto :goto_1

    .line 5247
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 5248
    iget-object v0, v0, Lils;->i:Lilt;

    iput-object v1, v0, Lilt;->f:Lilv;

    goto :goto_1

    .line 5250
    :cond_8
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received unrecognized stats update, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1356
    invoke-static {}, Lijt;->a()V

    .line 1357
    new-instance v4, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v4}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1358
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lilp;->c:Lijv;

    invoke-virtual {v0}, Lijv;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1362
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13746
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1365
    :goto_0
    iget-object v0, p0, Lilp;->c:Lijv;

    invoke-virtual {v0}, Lijv;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1366
    iget-object v0, p0, Lilp;->c:Lijv;

    invoke-virtual {v0, v1}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    invoke-static {v0, p1, v4}, Lilp;->a(Lilv;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v0, p0, Lilp;->i:Lilv;

    if-eqz v0, :cond_2

    .line 1369
    iget-object v0, p0, Lilp;->i:Lilv;

    invoke-static {v0, p1, v4}, Lilp;->a(Lilv;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1373
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Lilp;->a:Lilr;

    invoke-interface {v0}, Lilr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1378
    const-string v3, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    .line 14107
    iget-object v6, v0, Lils;->h:Lijv;

    .line 1382
    invoke-virtual {v6}, Lijv;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 1383
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1384
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1385
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1386
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1387
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1388
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1389
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v3, v2

    .line 1391
    :goto_3
    invoke-virtual {v6}, Lijv;->a()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1392
    invoke-virtual {v6, v3}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilv;

    invoke-static {v1, p1, v4}, Lilp;->a(Lilv;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1391
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1373
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1378
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15107
    :cond_7
    iget-object v0, v0, Lils;->i:Lilt;

    .line 1396
    invoke-virtual {v0}, Lilt;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    .line 1397
    invoke-static {v0, p1, v4}, Lilp;->a(Lilv;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1401
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1402
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 607
    invoke-static {}, Lijt;->a()V

    .line 609
    invoke-direct {p0}, Lilp;->f()V

    .line 610
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    new-instance v1, Lils;

    invoke-direct {v1}, Lils;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 625
    invoke-static {}, Lijt;->a()V

    .line 627
    invoke-direct {p0}, Lilp;->f()V

    .line 629
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    .line 630
    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lils;

    invoke-direct {v0}, Lils;-><init>()V

    .line 633
    :cond_0
    invoke-static {p3}, Lilp;->d(I)I

    move-result v1

    .line 11148
    iget-boolean v2, v0, Lils;->a:Z

    .line 12144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijt;->b(Ljava/lang/String;Z)V

    .line 11149
    const/4 v2, 0x1

    iput-boolean v2, v0, Lils;->a:Z

    .line 11150
    iput v1, v0, Lils;->b:I

    .line 11151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lils;->e:J

    sub-long/2addr v2, v4

    .line 11152
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lils;->c:J

    .line 634
    iget-object v1, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-virtual {p0, p1}, Lilp;->a(Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 484
    invoke-direct {p0}, Lilp;->g()Lils;

    move-result-object v0

    .line 3160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lils;->f:J

    .line 485
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lilp;->f:I

    .line 475
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 499
    invoke-static {}, Lijt;->a()V

    .line 501
    instance-of v1, p1, Liow;

    if-eqz v1, :cond_0

    .line 502
    iget-object v0, p0, Lilp;->i:Lilv;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-virtual {p0}, Lilp;->d()V

    .line 7203
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-direct {p0}, Lilp;->g()Lils;

    move-result-object v2

    .line 7178
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 7179
    iget-object v1, v2, Lils;->i:Lilt;

    iget-object v1, v1, Lilt;->a:Lilv;

    .line 7180
    iget-object v3, v2, Lils;->i:Lilt;

    iput-object v0, v3, Lilt;->a:Lilv;

    .line 7202
    :goto_1
    if-eqz v1, :cond_7

    .line 7203
    iget-object v0, v2, Lils;->h:Lijv;

    invoke-virtual {v0, v1}, Lijv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7181
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 7182
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 7183
    iget-object v1, v2, Lils;->i:Lilt;

    iget-object v1, v1, Lilt;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilv;

    .line 7184
    iget-object v3, v2, Lils;->i:Lilt;

    iget-object v3, v3, Lilt;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7185
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 7186
    iget-object v1, v2, Lils;->i:Lilt;

    iget-object v1, v1, Lilt;->c:Lilv;

    .line 7187
    iget-object v3, v2, Lils;->i:Lilt;

    iput-object v0, v3, Lilt;->c:Lilv;

    goto :goto_1

    .line 7188
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 7189
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 7190
    iget-object v1, v2, Lils;->i:Lilt;

    iget-object v1, v1, Lilt;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilv;

    .line 7191
    iget-object v3, v2, Lils;->i:Lilt;

    iget-object v3, v3, Lilt;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7192
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 7193
    iget-object v1, v2, Lils;->i:Lilt;

    iget-object v1, v1, Lilt;->e:Lilv;

    .line 7194
    iget-object v3, v2, Lils;->i:Lilt;

    iput-object v0, v3, Lilt;->e:Lilv;

    goto :goto_1

    .line 7195
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 7196
    iget-object v1, v2, Lils;->i:Lilt;

    iget-object v1, v1, Lilt;->f:Lilv;

    .line 7197
    iget-object v3, v2, Lils;->i:Lilt;

    iput-object v0, v3, Lilt;->f:Lilv;

    goto :goto_1

    .line 7199
    :cond_6
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 7205
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Liuy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 489
    invoke-direct {p0}, Lilp;->g()Lils;

    move-result-object v0

    .line 4168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lils;->g:J

    .line 490
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lilp;->g:I

    .line 480
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lilp;->i:Lilv;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lilp;->c:Lijv;

    iget-object v1, p0, Lilp;->i:Lilv;

    invoke-virtual {v0, v1}, Lijv;->a(Ljava/lang/Object;)V

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lilp;->i:Lilv;

    .line 514
    :cond_0
    return-void
.end method
