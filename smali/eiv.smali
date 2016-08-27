.class public final Leiv;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final g:[B

.field private final h:[Ldpf;


# direct methods
.method constructor <init>(Llwm;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3208
    iget-object v0, p1, Llwm;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 3210
    iget-object v0, p1, Llwm;->b:Lluh;

    if-eqz v0, :cond_2

    .line 3211
    iget-object v0, p1, Llwm;->b:Lluh;

    invoke-static {v0}, Lluh;->a(Loep;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leiv;->g:[B

    .line 3214
    iget-object v0, p1, Llwm;->b:Lluh;

    if-eqz v0, :cond_0

    .line 3215
    const/4 v0, 0x1

    new-array v1, v0, [Lluh;

    .line 3216
    const/4 v0, 0x0

    iget-object v2, p1, Llwm;->b:Lluh;

    aput-object v2, v1, v0

    .line 3218
    :cond_0
    iget-object v0, p1, Llwm;->e:[Llvm;

    invoke-static {v0, v1}, Leiv;->a([Llvm;[Lluh;)[Ldpf;

    move-result-object v0

    iput-object v0, p0, Leiv;->h:[Ldpf;

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3220
    if-eqz v0, :cond_1

    .line 3221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3211
    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 28

    .prologue
    .line 3270
    invoke-super/range {p0 .. p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 3272
    const-string v5, ""

    .line 3273
    const/4 v4, 0x0

    .line 3274
    move-object/from16 v0, p0

    iget-object v6, v0, Leiv;->g:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Leiv;->c:Leks;

    iget-wide v8, v8, Leks;->d:J

    invoke-static {v6, v7, v8, v9}, Leef;->a([BZJ)Leef;

    move-result-object v24

    .line 3281
    if-eqz v24, :cond_1

    move-object/from16 v0, v24

    iget-object v6, v0, Leef;->b:Lfbg;

    if-eqz v6, :cond_1

    .line 3282
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v6

    move-object/from16 v0, v24

    iget-object v7, v0, Leef;->b:Lfbg;

    invoke-static {v6, v7}, Lbjz;->a(Lbji;Lfbg;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3284
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v4

    const/16 v5, 0x72f

    .line 3283
    invoke-static {v4, v5}, Lgbi;->a(Lbji;I)V

    .line 3556
    :cond_0
    :goto_0
    return-void

    .line 3289
    :cond_1
    if-eqz v24, :cond_2b

    .line 3290
    move-object/from16 v0, v24

    iget-object v5, v0, Leef;->a:Ljava/lang/String;

    .line 3291
    move-object/from16 v0, v24

    iget-object v4, v0, Leef;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3294
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Leiv;->b:Lfak;

    move-object v14, v4

    check-cast v14, Legk;

    .line 3295
    iget-object v7, v14, Legk;->s:Legd;

    .line 3296
    iget-boolean v0, v14, Legk;->d:Z

    move/from16 v25, v0

    .line 3297
    iget-object v4, v14, Legk;->l:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Legk;->m:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3299
    :goto_2
    iget-object v4, v14, Legk;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 3301
    :goto_3
    if-nez v25, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3302
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Lijt;->a(Ljava/lang/String;)V

    .line 3306
    :cond_2
    iget-object v4, v14, Legk;->q:Lfbl;

    if-eqz v4, :cond_2a

    .line 5231
    sget-boolean v4, Lehn;->a:Z

    .line 3307
    if-eqz v4, :cond_3

    .line 3308
    iget-object v4, v14, Legk;->q:Lfbl;

    .line 3310
    invoke-virtual {v4}, Lfbl;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Legk;->q:Lfbl;

    .line 3311
    invoke-virtual {v6}, Lfbl;->c()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3315
    :cond_3
    const/4 v4, 0x0

    .line 3316
    if-eqz v5, :cond_4

    .line 3317
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3319
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3320
    if-eqz v4, :cond_5

    .line 3321
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3323
    :cond_5
    iget-object v4, v14, Legk;->q:Lfbl;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 3327
    :goto_4
    const-string v4, "Babel"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3328
    if-eqz v24, :cond_e

    .line 3330
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3331
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbl;

    invoke-virtual {v4}, Lfbl;->c()J

    move-result-wide v8

    .line 3332
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbl;

    invoke-virtual {v4}, Lfbl;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " earliest: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3336
    :goto_5
    const-string v6, "Babel"

    .line 3339
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v24

    iget-object v5, v0, Leef;->e:[B

    .line 3340
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    iget-wide v10, v0, Leef;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Leiv;->h:[Ldpf;

    if-nez v5, :cond_d

    .line 3342
    const/4 v5, 0x0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processGetConversationResponse conversationId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " requestedEvents: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " eventCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationToken: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationEventTimestamp: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " num entities: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 3336
    invoke-static {v6, v4, v5}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3352
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3353
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 3354
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbl;

    invoke-virtual {v4}, Lfbl;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3356
    :goto_8
    const/16 v21, 0x0

    .line 3357
    const/4 v4, 0x0

    .line 3358
    const/16 v20, 0x0

    .line 3360
    invoke-virtual/range {p0 .. p0}, Leiv;->j()Ldfq;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3361
    invoke-virtual/range {p0 .. p0}, Leiv;->j()Ldfq;

    move-result-object v5

    const-string v6, "get_conversation_response"

    invoke-interface {v5, v6}, Ldfq;->a(Ljava/lang/String;)V

    .line 3363
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbkj;->a()V

    .line 3364
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 3367
    if-eqz v7, :cond_8

    iget-object v5, v7, Legd;->l:Ljava/lang/String;

    .line 3368
    invoke-static {v5}, Lap;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3370
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v5

    const/16 v6, 0x9df

    .line 3369
    invoke-static {v5, v6}, Lgbi;->a(Lbji;I)V

    .line 3374
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Leiv;->h:[Ldpf;

    if-eqz v5, :cond_10

    .line 3377
    move-object/from16 v0, p0

    iget-object v6, v0, Leiv;->h:[Ldpf;

    array-length v8, v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    aget-object v9, v6, v5

    .line 3379
    if-eqz v9, :cond_9

    .line 3380
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lbkj;->a(Ldpf;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3377
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 3297
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3299
    :cond_b
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    .line 3334
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3342
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Leiv;->h:[Ldpf;

    array-length v5, v5

    goto/16 :goto_6

    .line 3345
    :cond_e
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3354
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3389
    :cond_10
    :try_start_1
    move-object/from16 v0, v24

    iget-object v5, v0, Leef;->b:Lfbg;

    if-eqz v5, :cond_29

    .line 3391
    if-eqz v7, :cond_13

    .line 3392
    iget-object v8, v7, Legd;->k:Ljava/lang/String;

    .line 3396
    :goto_a
    move-object/from16 v0, v24

    iget-object v5, v0, Leef;->b:Lfbg;

    move-object/from16 v0, v24

    iget-wide v6, v0, Leef;->h:J

    const/4 v10, 0x0

    iget-object v4, v14, Legk;->s:Legd;

    if-eqz v4, :cond_14

    const/4 v11, 0x1

    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbjz;->a(Lbkj;Lfbg;JLjava/lang/String;Lesx;Lbke;Z)Z

    move-result v4

    .line 3401
    move-object/from16 v0, v24

    iget-object v5, v0, Leef;->b:Lfbg;

    invoke-virtual {v5}, Lfbg;->m()Z

    move-result v5

    if-nez v5, :cond_11

    .line 3402
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget-object v6, v0, Leef;->a:Ljava/lang/String;

    .line 3404
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbkj;->M(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v24

    iget-object v8, v0, Leef;->a:Ljava/lang/String;

    .line 3402
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lbkj;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v22, v4

    .line 3409
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 3410
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbjz;->a(Lbkj;Ljava/lang/String;JLesx;Lfbl;)Z

    .line 3412
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 3413
    const/4 v4, 0x0

    move/from16 v5, v21

    move/from16 v27, v20

    move/from16 v20, v4

    move/from16 v4, v27

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v20

    if-ge v0, v6, :cond_19

    .line 3414
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbl;

    .line 3418
    invoke-virtual {v6}, Lfbl;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3419
    invoke-virtual {v6}, Lfbl;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3421
    :cond_12
    instance-of v4, v6, Lfbq;

    if-eqz v4, :cond_15

    .line 3422
    const/4 v5, 0x1

    move v4, v5

    .line 3439
    :goto_e
    const/16 v21, 0x1

    .line 3441
    invoke-virtual/range {p0 .. p0}, Leiv;->h()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Leiv;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 3440
    invoke-static/range {v5 .. v13}, Lbjz;->a(Lbkj;Lfbl;Lesx;JJJ)V

    .line 3413
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_d

    .line 3394
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 3396
    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 3423
    :cond_15
    instance-of v4, v6, Lfax;

    if-eqz v4, :cond_18

    .line 3424
    if-eqz v25, :cond_18

    .line 3425
    iget-object v4, v14, Legk;->l:[B

    if-eqz v4, :cond_16

    .line 3426
    move-object v0, v6

    check-cast v0, Lfax;

    move-object v4, v0

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lfax;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3428
    :cond_16
    if-eqz v23, :cond_17

    .line 3429
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v7

    iget-object v8, v14, Legk;->n:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lfax;

    move-object v4, v0

    invoke-static {v7, v8, v4}, Leiv;->a(Lbji;Ljava/lang/String;Lfax;)V

    .line 3431
    move-object v0, v6

    check-cast v0, Lfax;

    move-object v4, v0

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lfax;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3434
    :cond_17
    move-object v0, v6

    check-cast v0, Lfax;

    move-object v4, v0

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lfax;->a(I)V

    :cond_18
    move v4, v5

    goto :goto_e

    .line 3444
    :cond_19
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    .line 3443
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v15, v2}, Lesx;->a(Landroid/content/Context;Lbkj;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3449
    :goto_f
    if-eqz v25, :cond_1c

    if-eqz v16, :cond_1c

    .line 3450
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    .line 3451
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v6

    invoke-virtual {v6}, Lbji;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3450
    invoke-static {v5, v6, v7, v8, v9}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3455
    sget-boolean v5, Lbjz;->a:Z

    if-nez v5, :cond_1a

    .line 6231
    sget-boolean v5, Lehn;->a:Z

    .line 3455
    if-eqz v5, :cond_1b

    .line 3456
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x56

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "lastSuccessfulSyncTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3460
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3464
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3466
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 3465
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5, v6}, Lbkj;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3470
    :cond_1c
    if-eqz v23, :cond_1e

    .line 3471
    sget-boolean v5, Lbjz;->a:Z

    if-eqz v5, :cond_1d

    .line 3472
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3476
    :cond_1d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v5

    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    invoke-static {v5}, Levh;->c(I)Levh;

    move-result-object v5

    .line 3478
    iget-object v6, v14, Legk;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Levh;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3480
    sget-boolean v5, Lbjz;->a:Z

    .line 3483
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v5

    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    .line 3484
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    .line 3485
    const-string v7, "in_progress_sync_time"

    const-wide/16 v8, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v8

    .line 3487
    const-string v7, "last_successful_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbjk;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3491
    const-string v7, "in_progress_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbjk;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3499
    :cond_1e
    if-eqz v25, :cond_1f

    .line 3500
    move-object/from16 v0, v24

    iget-object v5, v0, Leef;->e:[B

    move-object/from16 v0, v24

    iget-wide v6, v0, Leef;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v15, v5, v6, v7}, Lbjz;->a(Lbkj;Ljava/lang/String;[BJ)V

    .line 3504
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lbkj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3506
    invoke-virtual/range {p1 .. p1}, Lbkj;->c()V

    .line 3507
    invoke-virtual/range {p0 .. p0}, Leiv;->j()Ldfq;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 3508
    invoke-virtual/range {p0 .. p0}, Leiv;->j()Ldfq;

    move-result-object v5

    .line 3510
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v6

    invoke-virtual {v6}, Lbji;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3512
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3509
    invoke-interface/range {v5 .. v10}, Ldfq;->a(ILjava/lang/String;JI)V

    .line 3516
    :cond_20
    if-eqz v22, :cond_21

    .line 3517
    invoke-static/range {p1 .. p1}, Lbjz;->d(Lbkj;)V

    .line 3519
    :cond_21
    if-eqz v4, :cond_22

    .line 3520
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 3522
    :cond_22
    if-eqz v11, :cond_23

    .line 3523
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbjz;->c(Lbkj;Ljava/lang/String;)V

    .line 3541
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v24, :cond_0

    move-object/from16 v0, v24

    iget-object v4, v0, Leef;->b:Lfbg;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Legk;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3544
    iget-wide v4, v14, Legk;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Leef;->b:Lfbg;

    invoke-virtual {v6}, Lfbg;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3545
    iget-wide v4, v14, Legk;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Leef;->b:Lfbg;

    .line 3546
    invoke-virtual {v6}, Lfbg;->y()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SortTimestamp mismatched ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3550
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Levj;->a:Levj;

    sget-object v7, Lext;->b:Lext;

    .line 3549
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;Lext;)V

    goto/16 :goto_0

    .line 3472
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3506
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkj;->c()V

    .line 3507
    invoke-virtual/range {p0 .. p0}, Leiv;->j()Ldfq;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3508
    invoke-virtual/range {p0 .. p0}, Leiv;->j()Ldfq;

    move-result-object v5

    .line 3510
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v6

    invoke-virtual {v6}, Lbji;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3512
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3509
    invoke-interface/range {v5 .. v10}, Ldfq;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 3528
    :cond_26
    if-eqz v7, :cond_23

    .line 3533
    iget-object v4, v7, Legd;->l:Ljava/lang/String;

    invoke-static {v4}, Lap;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 3535
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 3534
    invoke-static {v4, v5}, Lgbi;->a(Lbji;I)V

    .line 3537
    :cond_27
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lesx;->a(Lfak;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v4, v20

    move/from16 v11, v21

    goto/16 :goto_f

    :cond_29
    move/from16 v22, v4

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
