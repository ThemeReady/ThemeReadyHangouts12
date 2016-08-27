.class final Ljxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final c:Landroid/os/Bundle;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final s:Ljwb;

.field private static final t:Ljwb;


# instance fields
.field final b:Ljxf;

.field private f:Ljxp;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lkbl;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljxl;

.field private final p:Ljvw;

.field private final q:Ljwy;

.field private final r:Ljxk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5643
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5644
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Ljxw;->c:Landroid/os/Bundle;

    .line 72
    sget-object v0, Lkjl;->d:Lkjl;

    const-wide/16 v2, 0xa

    .line 73
    invoke-virtual {v0, v2, v3}, Lkjl;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljxw;->a:J

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljxw;->d:Ljava/util/Set;

    .line 90
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljxw;->e:Ljava/util/regex/Pattern;

    .line 109
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    sput-object v0, Ljxw;->s:Ljwb;

    .line 111
    new-instance v0, Ljvz;

    invoke-direct {v0}, Ljvz;-><init>()V

    sput-object v0, Ljxw;->t:Ljwb;

    return-void
.end method

.method constructor <init>(Ljxd;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljxd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lap;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p1}, Ljxd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lap;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1}, Ljxd;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljxw;->i:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Ljxd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxw;->k:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljxd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxw;->l:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljxd;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxw;->m:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljxd;->e()Ljxf;

    move-result-object v0

    iput-object v0, p0, Ljxw;->b:Ljxf;

    .line 121
    invoke-virtual {p1}, Ljxd;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljxw;->n:Z

    .line 122
    invoke-virtual {p1}, Ljxd;->g()Ljxl;

    move-result-object v0

    iput-object v0, p0, Ljxw;->o:Ljxl;

    .line 123
    invoke-virtual {p1}, Ljxd;->h()Ljvw;

    move-result-object v0

    iput-object v0, p0, Ljxw;->p:Ljvw;

    .line 125
    iget-object v0, p0, Ljxw;->i:Landroid/content/Context;

    const-class v1, Ljwy;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwy;

    iput-object v0, p0, Ljxw;->q:Ljwy;

    .line 126
    iget-object v0, p0, Ljxw;->i:Landroid/content/Context;

    const-class v1, Ljxk;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    iput-object v0, p0, Ljxw;->r:Ljxk;

    .line 127
    new-instance v0, Lkbl;

    iget-object v1, p0, Ljxw;->i:Landroid/content/Context;

    iget-object v2, p0, Ljxw;->k:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Lkbl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljxw;->j:Lkbl;

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;Ljxs;Ljava/lang/String;ZJ)Ljwu;
    .locals 16

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxw;->b:Ljxf;

    .line 426
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljxs;->k()J

    move-result-wide v6

    .line 425
    invoke-interface {v2, v4, v5, v6, v7}, Ljxf;->a(JJ)V

    .line 428
    const-string v2, "Uploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- UPLOAD task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    :cond_0
    const-string v2, "Uploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_1
    new-instance v14, Ljxq;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1, v2, v3}, Ljxq;-><init>(Ljxw;Ljxs;J)V

    .line 453
    :try_start_0
    new-instance v3, Ljxx;

    .line 454
    invoke-virtual/range {p2 .. p2}, Ljxs;->g()Landroid/net/Uri;

    move-result-object v5

    .line 455
    invoke-virtual/range {p2 .. p2}, Ljxs;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljxx;-><init>(Ljxw;Landroid/net/Uri;JJ)V

    .line 457
    new-instance v5, Ljxp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljxw;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljxw;->j:Lkbl;

    .line 458
    invoke-virtual/range {p2 .. p2}, Ljxs;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 459
    invoke-virtual/range {p2 .. p2}, Ljxs;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljxp;-><init>(Landroid/content/Context;Lkaz;Ljava/lang/String;Ljava/lang/String;JJLjxq;Ljyi;)V

    .line 461
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 463
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljxw;->h:Z

    if-eqz v2, :cond_2

    .line 464
    new-instance v2, Ljwi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljwi;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 467
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    :catch_0
    move-exception v2

    .line 510
    :try_start_3
    new-instance v3, Ljwp;

    .line 511
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgbi;->a(Ljxs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 513
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 515
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljxw;->f:Ljxp;

    .line 516
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 466
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljxw;->f:Ljxp;

    .line 467
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljxw;->a(Ljwz;)Ljwz;

    .line 471
    invoke-virtual {v5}, Ljxp;->e()I

    move-result v4

    .line 472
    invoke-static {v4}, Ljxw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 474
    invoke-virtual/range {p2 .. p2}, Ljxs;->k()J

    move-result-wide v6

    .line 475
    invoke-virtual/range {p2 .. p2}, Ljxs;->k()J

    move-result-wide v8

    .line 474
    invoke-virtual {v3, v6, v7, v8, v9}, Ljxx;->a(JJ)V

    .line 3597
    if-nez v5, :cond_3

    .line 3598
    new-instance v2, Ljwr;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3601
    :cond_3
    const-string v2, "Uploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3602
    invoke-virtual {v5}, Ljwz;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3603
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseResult: length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3607
    :cond_4
    invoke-virtual {v5}, Ljwz;->g()[B

    move-result-object v2

    .line 4052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Loeb;->a([BII)Loeb;

    move-result-object v2

    .line 3608
    new-instance v3, Lktm;

    invoke-direct {v3}, Lktm;-><init>()V

    .line 3609
    invoke-virtual {v3, v2}, Lktm;->b(Loeb;)Lktm;

    .line 3610
    iget-object v2, v3, Lktm;->a:Lkuf;

    .line 3529
    if-nez v2, :cond_5

    .line 3530
    new-instance v2, Ljwr;

    const-string v3, "Unable to parse UploadMediaResponse"

    invoke-direct {v2, v3}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4635
    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lkuf;->d:Llae;

    if-nez v3, :cond_8

    .line 4636
    :cond_6
    const/4 v3, 0x0

    move-object v5, v3

    .line 3533
    :goto_0
    iget-object v3, v2, Lkuf;->a:Lkzz;

    if-eqz v3, :cond_10

    .line 3535
    iget-object v6, v2, Lkuf;->a:Lkzz;

    .line 3536
    iget-object v2, v6, Lkzz;->l:Llah;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lkzz;->l:Llah;

    iget-object v2, v2, Llah;->b:Ljava/lang/String;

    move-object v4, v2

    .line 3537
    :goto_1
    iget-object v2, v6, Lkzz;->c:Lkzx;

    if-eqz v2, :cond_d

    iget-object v2, v6, Lkzz;->c:Lkzx;

    iget-object v2, v2, Lkzx;->a:Ljava/lang/String;

    move-object v3, v2

    .line 3538
    :goto_2
    iget-object v2, v6, Lkzz;->q:Lkzq;

    if-eqz v2, :cond_e

    iget-object v2, v6, Lkzz;->q:Lkzq;

    iget-object v2, v2, Lkzq;->i:Ljava/lang/String;

    .line 3539
    :goto_3
    iget-object v7, v6, Lkzz;->i:Ljava/lang/String;

    .line 3540
    iget-object v8, v6, Lkzz;->u:Ljava/lang/Double;

    invoke-static {v8}, Lgbi;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 3541
    new-instance v10, Ljwv;

    invoke-direct {v10}, Ljwv;-><init>()V

    .line 3542
    invoke-virtual {v10, v5}, Ljwv;->a(Ljxj;)Ljwv;

    move-result-object v5

    .line 3543
    invoke-virtual {v5, v3}, Ljwv;->a(Ljava/lang/String;)Ljwv;

    move-result-object v3

    .line 3544
    invoke-virtual {v3, v8, v9}, Ljwv;->a(J)Ljwv;

    move-result-object v3

    iget-object v5, v6, Lkzz;->h:Ljava/lang/String;

    .line 3545
    invoke-virtual {v3, v5}, Ljwv;->b(Ljava/lang/String;)Ljwv;

    move-result-object v3

    .line 3546
    invoke-virtual/range {p2 .. p2}, Ljxs;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljwv;->b(J)Ljwv;

    move-result-object v3

    .line 3547
    invoke-virtual {v3, v2}, Ljwv;->c(Ljava/lang/String;)Ljwv;

    move-result-object v2

    .line 3548
    invoke-virtual {v2, v7}, Ljwv;->d(Ljava/lang/String;)Ljwv;

    move-result-object v2

    .line 3549
    invoke-virtual {v2, v4}, Ljwv;->e(Ljava/lang/String;)Ljwv;

    move-result-object v3

    .line 3550
    invoke-virtual/range {p2 .. p2}, Ljxs;->b()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljwv;->a(Z)Ljwv;

    move-result-object v2

    .line 3551
    invoke-virtual {v2}, Ljwv;->a()Ljwu;

    move-result-object v2

    move-object v3, v2

    .line 5285
    :goto_5
    sget-object v2, Ljxg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5287
    if-lez v4, :cond_7

    .line 5288
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxi;

    .line 5289
    iget v4, v2, Ljxi;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljxi;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 513
    :cond_7
    monitor-enter p0

    .line 515
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljxw;->f:Ljxp;

    .line 516
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    return-object v3

    .line 4639
    :cond_8
    :try_start_8
    iget-object v3, v2, Lkuf;->d:Llae;

    .line 5034
    const-wide/16 v4, -0x1

    .line 5035
    const-wide/16 v6, -0x1

    .line 5036
    const/4 v8, 0x0

    .line 5037
    const/4 v9, 0x0

    .line 5039
    if-eqz v3, :cond_b

    .line 5040
    iget-object v8, v3, Llae;->b:Ljava/lang/Long;

    if-eqz v8, :cond_9

    .line 5041
    iget-object v4, v3, Llae;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0x100000

    div-long/2addr v4, v8

    .line 5043
    :cond_9
    iget-object v8, v3, Llae;->a:Ljava/lang/Long;

    if-eqz v8, :cond_a

    .line 5044
    iget-object v6, v3, Llae;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    .line 5046
    :cond_a
    iget-object v8, v3, Llae;->d:Ljava/lang/Boolean;

    invoke-static {v8}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 5047
    iget-object v3, v3, Llae;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 5050
    :cond_b
    new-instance v3, Ljxj;

    invoke-direct/range {v3 .. v9}, Ljxj;-><init>(JJZZ)V

    move-object v5, v3

    goto/16 :goto_0

    .line 3536
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 3537
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 3538
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3550
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 3552
    :cond_10
    iget-object v3, v2, Lkuf;->e:Lnxn;

    if-eqz v3, :cond_12

    .line 3554
    const/4 v4, 0x0

    .line 3555
    const/4 v3, 0x0

    .line 3556
    iget-object v6, v2, Lkuf;->e:Lnxn;

    .line 3557
    const/4 v2, 0x0

    .line 3558
    iget-object v7, v6, Lnxn;->b:Lnwl;

    if-eqz v7, :cond_11

    .line 3559
    iget-object v4, v6, Lnxn;->b:Lnwl;

    iget-object v4, v4, Lnwl;->a:Ljava/lang/String;

    .line 3560
    iget-object v7, v6, Lnxn;->b:Lnwl;

    iget-object v7, v7, Lnwl;->b:Lnwm;

    if-eqz v7, :cond_11

    .line 3561
    iget-object v2, v6, Lnxn;->b:Lnwl;

    iget-object v2, v2, Lnwl;->b:Lnwm;

    iget-object v3, v2, Lnwm;->c:Ljava/lang/String;

    .line 3562
    iget-object v2, v6, Lnxn;->b:Lnwl;

    iget-object v2, v2, Lnwl;->b:Lnwm;

    iget-object v2, v2, Lnwm;->a:Ljava/lang/String;

    .line 3566
    :cond_11
    new-instance v6, Ljwv;

    invoke-direct {v6}, Ljwv;-><init>()V

    .line 3567
    invoke-virtual {v6, v5}, Ljwv;->a(Ljxj;)Ljwv;

    move-result-object v5

    .line 3568
    invoke-virtual {v5, v3}, Ljwv;->b(Ljava/lang/String;)Ljwv;

    move-result-object v3

    .line 3569
    invoke-virtual/range {p2 .. p2}, Ljxs;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljwv;->b(J)Ljwv;

    move-result-object v3

    .line 3570
    invoke-virtual {v3, v4}, Ljwv;->d(Ljava/lang/String;)Ljwv;

    move-result-object v3

    .line 3571
    invoke-virtual {v3, v2}, Ljwv;->e(Ljava/lang/String;)Ljwv;

    move-result-object v2

    .line 3572
    invoke-virtual {v2}, Ljwv;->a()Ljwu;

    move-result-object v2

    move-object v3, v2

    .line 3566
    goto/16 :goto_5

    .line 3574
    :cond_12
    new-instance v2, Ljwr;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 516
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 5618
    :cond_13
    const/16 v2, 0x134

    if-ne v4, v2, :cond_14

    const/4 v2, 0x1

    .line 485
    :goto_6
    if-eqz v2, :cond_15

    .line 486
    :try_start_a
    new-instance v2, Ljwr;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5618
    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    .line 487
    :cond_15
    const/16 v2, 0x190

    if-ne v4, v2, :cond_16

    .line 491
    new-instance v2, Ljwr;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v2

    .line 492
    :cond_16
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_17

    const/16 v2, 0x258

    if-ge v4, v2, :cond_17

    .line 495
    new-instance v2, Ljwp;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload transient error"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgbi;->a(Ljxs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 497
    :cond_17
    invoke-virtual {v3}, Ljxx;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 499
    invoke-virtual {v3}, Ljxx;->b()Ljwj;

    move-result-object v2

    throw v2

    .line 500
    :cond_18
    invoke-virtual {v5}, Ljxp;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 501
    new-instance v2, Ljwi;

    .line 502
    invoke-virtual {v5}, Ljxp;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgbi;->a(Ljxs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljwi;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 503
    :cond_19
    invoke-virtual {v5}, Ljxp;->h()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 504
    new-instance v2, Ljwp;

    .line 505
    invoke-virtual {v5}, Ljxp;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgbi;->a(Ljxs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljwp;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 507
    :cond_1a
    new-instance v2, Ljwr;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 516
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljwz;)Ljwz;
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p1}, Ljwz;->a()V

    .line 385
    invoke-virtual {p0}, Ljxw;->b()V

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 387
    invoke-virtual {p1}, Ljwz;->d()V

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljxg;->a(J)V

    .line 391
    invoke-virtual {p1}, Ljwz;->e()I

    move-result v0

    .line 392
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 396
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljwz;->j()Lkaz;

    move-result-object v0

    invoke-interface {v0}, Lkaz;->a()V

    .line 397
    invoke-virtual {p1}, Ljwz;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    invoke-virtual {p0}, Ljxw;->b()V

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 410
    invoke-virtual {p1}, Ljwz;->d()V

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljxg;->a(J)V

    .line 413
    :cond_1
    return-object p1

    .line 398
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljwq;

    invoke-direct {v1, v0}, Ljwq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 614
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljxm;)Ljwu;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljxm;->q()Ljwb;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Ljxm;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljxw;->t:Ljwb;

    .line 155
    :cond_0
    :goto_0
    new-instance v1, Ljxt;

    iget-object v2, p0, Ljxw;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljxt;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p1}, Ljxm;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxt;->a(Landroid/net/Uri;)Ljxt;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Ljxm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxt;->a(Ljava/lang/String;)Ljxt;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Ljxm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxt;->b(Ljava/lang/String;)Ljxt;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljxm;->n()Lnfv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxt;->a(Lnfv;)Ljxt;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ljxm;->o()Loio;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxt;->a(Loio;)Ljxt;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljxm;->p()Lkus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxt;->a(Lkus;)Ljxt;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Ljxt;->a(Ljwb;)Ljxt;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Ljxm;->r()Lpqz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxt;->a(Lpqz;)Ljxt;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljxt;->a()Ljxs;

    move-result-object v5

    .line 165
    iget-object v1, p0, Ljxw;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljxm;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgbi;->a(Landroid/content/Context;Landroid/net/Uri;Ljwb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v5}, Ljxs;->a()V

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljxs;->a(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p1}, Ljxm;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 172
    invoke-virtual {p1}, Ljxm;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljxs;->b(J)V

    .line 1359
    :cond_3
    invoke-virtual {v5}, Ljxs;->e()Ljava/lang/String;

    move-result-object v1

    .line 1360
    sget-object v0, Ljxw;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1361
    new-instance v0, Ljwk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwk;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    new-instance v1, Ljwm;

    invoke-direct {v1, v0}, Ljwm;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljxs;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljxs;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :cond_4
    :goto_1
    iput-boolean v10, p0, Ljxw;->h:Z

    throw v0

    .line 153
    :cond_5
    :try_start_3
    sget-object v0, Ljxw;->s:Ljwb;

    goto/16 :goto_0

    .line 1649
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 1650
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 1651
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 1652
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 1362
    :goto_2
    if-nez v0, :cond_9

    .line 1363
    new-instance v0, Ljwk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljwk;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_4
    new-instance v1, Ljwp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljwp;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 1652
    goto :goto_2

    .line 2303
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Ljxm;->m()Z

    move-result v0

    .line 2369
    iget-boolean v1, p0, Ljxw;->n:Z

    if-eqz v1, :cond_a

    .line 2370
    const-string v0, "uploadmediapreferredbackground"

    .line 2377
    :goto_3
    iget-object v1, p0, Ljxw;->i:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljxw;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 2304
    new-instance v0, Ljwe;

    iget-object v1, p0, Ljxw;->i:Landroid/content/Context;

    iget-object v2, p0, Ljxw;->j:Lkbl;

    iget-object v6, p0, Ljxw;->m:Ljava/lang/String;

    iget-object v7, p0, Ljxw;->l:Ljava/lang/String;

    .line 3347
    iget-object v4, p0, Ljxw;->q:Ljwy;

    if-nez v4, :cond_d

    .line 3348
    iget-object v8, p0, Ljxw;->o:Ljxl;

    .line 3354
    :goto_4
    iget-object v4, p0, Ljxw;->q:Ljwy;

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljxw;->q:Ljwy;

    invoke-interface {v4}, Ljwy;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 2306
    invoke-direct/range {v0 .. v9}, Ljwe;-><init>(Landroid/content/Context;Lkaz;Ljava/lang/String;Ljxm;Ljxs;Ljava/lang/String;Ljava/lang/String;Ljxl;Z)V

    .line 2308
    invoke-direct {p0, v0}, Ljxw;->a(Ljwz;)Ljwz;

    .line 2310
    invoke-virtual {v0}, Ljwe;->e()I

    move-result v1

    .line 2311
    invoke-static {v1}, Ljxw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2312
    invoke-virtual {v0}, Ljwe;->c()Ljava/lang/String;

    move-result-object v4

    .line 2314
    if-nez v4, :cond_f

    .line 2315
    new-instance v0, Ljwr;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2371
    :cond_a
    iget-object v1, p0, Ljxw;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 2372
    iget-object v0, p0, Ljxw;->g:Ljava/lang/String;

    goto :goto_3

    .line 2374
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 3350
    :cond_d
    iget-object v4, p0, Ljxw;->q:Ljwy;

    invoke-interface {v4}, Ljwy;->a()Ljxl;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 3354
    goto :goto_5

    .line 2318
    :cond_f
    const/4 v6, 0x0

    .line 2319
    invoke-virtual {p1}, Ljxm;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 2318
    invoke-direct/range {v3 .. v9}, Ljxw;->a(Ljava/lang/String;Ljxs;Ljava/lang/String;ZJ)Ljwu;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 182
    :try_start_6
    invoke-virtual {v5}, Ljxs;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljxs;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 191
    :cond_10
    :goto_6
    iput-boolean v10, p0, Ljxw;->h:Z

    .line 175
    return-object v0

    .line 2320
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 2324
    :try_start_7
    new-instance v0, Ljwr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload failed (bad payload, file too large) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2325
    :cond_12
    if-ne v1, v11, :cond_13

    .line 2327
    new-instance v0, Ljwq;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2328
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 2329
    new-instance v0, Ljwp;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljwp;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 2330
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 2334
    :cond_15
    new-instance v0, Ljwp;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload transient error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2338
    :cond_16
    new-instance v0, Ljwr;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljxw;->h:Z

    .line 270
    iget-object v0, p0, Ljxw;->f:Ljxp;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ljxw;->f:Ljxp;

    invoke-virtual {v0}, Ljxp;->c()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Ljxw;->f:Ljxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_0
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ljxw;->p:Ljvw;

    invoke-virtual {v0}, Ljvw;->a()V

    .line 344
    return-void
.end method
