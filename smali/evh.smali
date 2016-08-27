.class public final Levh;
.super Lesn;
.source "SourceFile"


# static fields
.field private static final b:Lfxg;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Levh;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Random;


# instance fields
.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfxg;

    sput-object v0, Levh;->b:Lfxg;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Levh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Levh;->g:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 132
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lesn;-><init>(Lbji;JJ)V

    .line 65
    iput-wide v6, p0, Levh;->h:J

    .line 73
    iput v8, p0, Levh;->i:I

    .line 76
    iput-boolean v8, p0, Levh;->j:Z

    .line 79
    iput-boolean v8, p0, Levh;->k:Z

    .line 83
    iput-wide v6, p0, Levh;->l:J

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Levh;->m:Ljava/lang/String;

    .line 89
    iput-wide v6, p0, Levh;->n:J

    .line 1132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 133
    invoke-virtual {v0}, Lbji;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Levh;->l:J

    .line 159
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    .line 139
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 140
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    invoke-interface {v0, v1, v6, v7}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 141
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_maxsynctickledelay"

    const v4, 0xea60

    .line 145
    invoke-static {v0, v1, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Levh;->l:J

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_synctickledelay"

    const/16 v4, 0x2710

    .line 153
    invoke-static {v0, v1, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Levh;->l:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v1, p0, Levh;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Levh;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p0}, Levh;->f()Z

    move-result v0

    .line 12134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 397
    invoke-virtual {p0, p2}, Levh;->a(I)V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Levh;->m:Ljava/lang/String;

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Levh;->i:I

    .line 400
    sget-object v0, Levh;->b:Lfxg;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x1

    monitor-exit p0

    .line 404
    :goto_0
    return v0

    .line 403
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Levh;
    .locals 6

    .prologue
    .line 95
    sget-object v0, Levh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_lowmark_seconds"

    const/16 v2, 0x1c20

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 101
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_highmark_seconds"

    const v4, 0x93a80

    invoke-static {v0, v1, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 106
    new-instance v0, Levh;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Levh;-><init>(IJJ)V

    .line 113
    sget-object v1, Levh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Levh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 116
    :cond_0
    return-object v0
.end method

.method public static d(I)Levh;
    .locals 2

    .prologue
    .line 123
    sget-object v0, Levh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    return-object v0
.end method

.method public static h()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 162
    sget-object v0, Levh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 2132
    iget-object v2, v0, Lesw;->c:Leoq;

    iget-object v2, v2, Leoq;->b:Lbji;

    .line 163
    invoke-static {v2}, Leos;->e(Lbji;)Lepb;

    move-result-object v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    const-string v2, "Babel_ReqWarmSyncOp"

    const-string v3, "Account is not valid. Skipping parasite warm sync operation: "

    .line 3132
    iget-object v0, v0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 166
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v8, [Ljava/lang/Object;

    .line 165
    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 170
    iget-wide v6, v0, Levh;->l:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Levh;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    :try_start_0
    invoke-virtual {v0}, Levh;->e()Z
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 3328
    sget-boolean v3, Lfut;->b:Z

    .line 183
    if-eqz v3, :cond_3

    .line 184
    new-instance v3, Lfuw;

    invoke-direct {v3}, Lfuw;-><init>()V

    const-string v6, "rtcs_warm_sync_queued"

    .line 185
    invoke-virtual {v3, v6}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v3

    .line 4132
    iget-object v6, v0, Lesw;->c:Leoq;

    iget-object v6, v6, Leoq;->b:Lbji;

    .line 186
    invoke-virtual {v3, v6}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lfuw;->b()V

    .line 192
    :cond_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    const-string v6, "babel_maxsynctickledelay"

    const v7, 0xea60

    .line 191
    invoke-static {v3, v6, v7}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    .line 196
    add-long/2addr v4, v6

    iput-wide v4, v0, Levh;->l:J

    .line 198
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Levh;->a(Z)V

    .line 199
    invoke-virtual {v0, v8}, Levh;->b(Z)V

    .line 200
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Levh;->a(I)V

    .line 201
    invoke-virtual {v0}, Levh;->v_()V

    .line 202
    invoke-virtual {v0, v2, v8}, Levh;->a(Lepb;I)Z

    .line 5124
    iget-object v0, v0, Lesw;->d:Lesx;

    invoke-virtual {v0}, Lesx;->d()V

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 205
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Levj;)J
    .locals 18

    .prologue
    .line 240
    const-wide v2, 0x7fffffffffffffffL

    .line 241
    invoke-virtual/range {p0 .. p0}, Levh;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 242
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    .line 243
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_maxsynctickledelay"

    const v4, 0xea60

    invoke-static {v2, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    .line 248
    sget-object v2, Levi;->a:[I

    invoke-virtual/range {p1 .. p1}, Levj;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 265
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 251
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 267
    :goto_0
    add-long v10, v6, v8

    .line 268
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljig;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljig;

    .line 8128
    move-object/from16 v0, p0

    iget-object v3, v0, Lesw;->c:Leoq;

    iget v3, v3, Leoq;->a:I

    .line 269
    invoke-interface {v2, v3}, Ljig;->b(I)Ljij;

    move-result-object v14

    .line 270
    const-string v2, "warm_sync_deferral_limit"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Ljij;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 272
    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-ltz v15, :cond_0

    cmp-long v15, v2, v4

    if-lez v15, :cond_1

    .line 273
    :cond_0
    const-string v15, "warm_sync_deferral_limit"

    invoke-virtual {v14, v15, v4, v5}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v4

    invoke-virtual {v4}, Ljij;->d()I

    .line 276
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    .line 279
    const-wide/16 v4, 0x0

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 8328
    :goto_1
    sget-boolean v4, Lfut;->b:Z

    .line 281
    if-eqz v4, :cond_2

    .line 282
    new-instance v4, Lfuw;

    invoke-direct {v4}, Lfuw;-><init>()V

    const-string v5, "rtcs_set_sane_alarm"

    .line 283
    invoke-virtual {v4, v5}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 9132
    move-object/from16 v0, p0

    iget-object v5, v0, Lesw;->c:Leoq;

    iget-object v5, v5, Leoq;->b:Lbji;

    .line 284
    invoke-virtual {v4, v5}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v4

    .line 285
    invoke-static {}, Lfwq;->a()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lfuw;->b(J)Lfuw;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lfuw;->b()V

    .line 290
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Levh;->l:J

    add-long v6, v2, v12

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 291
    add-long v4, v2, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Levh;->l:J

    .line 294
    :cond_3
    return-wide v2

    .line 255
    :pswitch_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hashsyncdelay"

    const/16 v4, 0x1388

    invoke-static {v2, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    .line 257
    add-long v2, v6, v12

    move-wide v8, v4

    move-wide v4, v2

    .line 258
    goto/16 :goto_0

    .line 261
    :pswitch_2
    const/4 v2, 0x1

    shl-long v4, v12, v2

    .line 262
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 263
    goto/16 :goto_0

    :cond_4
    move-wide v2, v10

    goto/16 :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 359
    iput-wide p1, p0, Levh;->h:J

    .line 361
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 12128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 362
    const-string v2, "last_warm_sync_localtime"

    .line 360
    invoke-static {v0, v1, v2, p1, p2}, Lbjk;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 365
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 492
    iput-boolean p1, p0, Levh;->j:Z

    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 371
    iget v1, p0, Levh;->i:I

    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 378
    const-string v0, "[IDLE]"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Increment pending requests for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current number of pending request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget v0, p0, Levh;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levh;->i:I

    .line 382
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :goto_1
    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    goto :goto_0

    .line 384
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 385
    const/4 v0, 0x0

    goto :goto_1

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 500
    iput-wide p1, p0, Levh;->n:J

    .line 501
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Levh;->k:Z

    .line 497
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    iget v3, p0, Levh;->i:I

    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 421
    const-string v0, "[IDLE]"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decrement pending requests for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Current number of pending request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    iget v0, p0, Levh;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Levh;->i:I

    .line 426
    iget v0, p0, Levh;->i:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 13134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 427
    iget v0, p0, Levh;->i:I

    if-nez v0, :cond_4

    .line 428
    invoke-virtual {p0}, Levh;->f()Z

    move-result v0

    .line 14134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 429
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Levh;->a(I)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Levh;->m:Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Levh;->i:I

    move v0, v1

    .line 435
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    sget-boolean v1, Lbjz;->a:Z

    if-eqz v1, :cond_0

    .line 438
    const-string v1, "RequestWarmSyncOperation completed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    :cond_0
    :goto_3
    return v0

    .line 421
    :cond_1
    iget-object v0, p0, Levh;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 426
    goto :goto_1

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 438
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 450
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Levh;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 451
    if-nez v2, :cond_0

    .line 453
    const-string v3, "Babel_ReqWarmSyncOp"

    if-nez p1, :cond_2

    .line 456
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Levh;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 458
    const-string v1, "null"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RequestWarmSync: Mismatched key upon SANE completion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " != "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 453
    invoke-static {v3, v0, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Levh;->a(J)V

    .line 461
    :cond_0
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_1

    .line 462
    if-eqz v2, :cond_5

    .line 463
    const-string v0, "RequestWarmSyncOperation complete: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    :cond_1
    :goto_2
    return v2

    :cond_2
    move-object v0, p1

    .line 456
    goto :goto_0

    .line 458
    :cond_3
    iget-object v1, p0, Levh;->m:Ljava/lang/String;

    goto :goto_1

    .line 463
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 465
    :cond_5
    const-string v0, "RequestWarmSyncOperation complete after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Levh;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 478
    sget-boolean v1, Lbjz;->a:Z

    if-eqz v1, :cond_0

    .line 479
    if-eqz v0, :cond_2

    .line 480
    const-string v1, "RequestWarmSyncOperation failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_2
    const-string v1, "RequestWarmSyncOperation failed after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g()J
    .locals 6

    .prologue
    .line 343
    iget-wide v0, p0, Levh;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 346
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 11128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 347
    const-string v2, "last_warm_sync_localtime"

    const-wide/16 v4, 0x0

    .line 345
    invoke-static {v0, v1, v2, v4, v5}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Levh;->h:J

    .line 351
    :cond_0
    iget-wide v0, p0, Levh;->h:J

    return-wide v0
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 208
    iget-wide v0, p0, Levh;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 209
    invoke-static {v0}, Leos;->d(Lbji;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method

.method public l()Z
    .locals 6

    .prologue
    .line 217
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    .line 219
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 6128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 220
    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 221
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 7128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 229
    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 230
    return-void
.end method

.method public v_()V
    .locals 8

    .prologue
    .line 299
    sget-object v0, Levh;->b:Lfxg;

    const-string v1, "WarmSyncOp"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 305
    iget-wide v0, p0, Levh;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 306
    const-string v0, ""

    .line 307
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Levh;->g:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    :goto_1
    monitor-enter p0

    .line 310
    :try_start_0
    iput-object v5, p0, Levh;->m:Ljava/lang/String;

    .line 10120
    iget-object v0, p0, Lesw;->d:Lesx;

    invoke-virtual {v0}, Lesx;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Levh;->i:I

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10128
    iget-object v0, p0, Lesw;->c:Leoq;

    iget v7, v0, Leoq;->a:I

    .line 319
    :try_start_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbki;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    new-instance v1, Lbkj;

    .line 321
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 10139
    iget-object v2, p0, Lesw;->d:Lesx;

    .line 322
    iget-boolean v3, p0, Levh;->j:Z

    iget-boolean v4, p0, Levh;->k:Z

    .line 320
    invoke-interface/range {v0 .. v5}, Lbki;->a(Lbkj;Lesx;ZZLjava/lang/String;)V

    .line 326
    sget-object v0, Levh;->b:Lfxg;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lblo; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    :goto_2
    sget-object v0, Levh;->b:Lfxg;

    invoke-virtual {v0, v6}, Lfxg;->c(Ljava/lang/String;)V

    .line 335
    return-void

    .line 306
    :cond_0
    const-string v0, "from_hash_sync:"

    goto :goto_0

    .line 307
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 331
    :catch_0
    move-exception v0

    invoke-static {v7}, Levh;->d(I)Levh;

    goto :goto_2
.end method
