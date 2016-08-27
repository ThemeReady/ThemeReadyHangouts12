.class public Lcic;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbge;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbrx;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p2}, Lesw;-><init>(Lbji;)V

    .line 90
    iput-object p1, p0, Lcic;->a:Landroid/content/Context;

    .line 91
    iput-object p3, p0, Lcic;->b:Ljava/lang/String;

    .line 92
    invoke-static {p4}, Lgbi;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcic;->f:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcic;->g:Lbrx;

    .line 94
    iput p6, p0, Lcic;->h:I

    .line 95
    iput-object p7, p0, Lcic;->i:Ljava/lang/String;

    .line 96
    iput-boolean p8, p0, Lcic;->j:Z

    .line 97
    iput-object p9, p0, Lcic;->k:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 10

    .prologue
    .line 160
    iput-object p1, p0, Lcic;->a:Landroid/content/Context;

    .line 161
    invoke-virtual {p0}, Lcic;->a()V

    .line 163
    new-instance v1, Lbkj;

    .line 5128
    iget-object v0, p0, Lesw;->c:Leoq;

    iget v0, v0, Leoq;->a:I

    .line 163
    invoke-direct {v1, p1, v0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 164
    iget-object v0, p0, Lcic;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkj;->g(Ljava/lang/String;)I

    move-result v4

    .line 165
    iget-object v0, p0, Lcic;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Lbkj;->g(Ljava/lang/String;)I

    move-result v0

    .line 165
    invoke-static {v0}, Lgbi;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcic;->f()V

    .line 171
    :goto_0
    sget v0, Lbgl;->a:I

    return v0

    .line 5179
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 5185
    const/4 v5, 0x0

    .line 6289
    :goto_1
    invoke-virtual {v1}, Lbkj;->a()V

    .line 6290
    invoke-virtual {p0}, Lcic;->d()V

    .line 6292
    iget-object v7, p0, Lcic;->b:Ljava/lang/String;

    .line 6294
    :try_start_0
    invoke-virtual {v1, v7}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v6

    .line 6295
    if-nez v6, :cond_3

    .line 6299
    invoke-static {v7}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6300
    invoke-static {v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6301
    if-eqz v0, :cond_1

    .line 6303
    invoke-virtual {v1, v0}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v6

    move-object v7, v0

    .line 6312
    :cond_1
    if-nez v6, :cond_3

    .line 6313
    const-string v2, "Babel_ConvService"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6314
    invoke-virtual {v1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6335
    invoke-virtual {v1}, Lbkj;->c()V

    goto :goto_0

    .line 6132
    :pswitch_0
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 5181
    invoke-virtual {v0}, Lbji;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6313
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6335
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkj;->c()V

    throw v0

    .line 6319
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbkn;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbkj;->b(JI)J

    move-result-wide v2

    .line 6320
    invoke-virtual {p0, v6}, Lcic;->a(Lbkn;)Z

    move-result v8

    .line 6321
    iget-object v0, p0, Lcic;->g:Lbrx;

    invoke-virtual {p0, v4, v0}, Lcic;->a(ILbrx;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    .line 6323
    invoke-virtual/range {v0 .. v9}, Lcic;->a(Lbkj;JILjava/lang/String;Lbkn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6333
    invoke-virtual {v1}, Lbkj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6335
    invoke-virtual {v1}, Lbkj;->c()V

    .line 6338
    invoke-virtual {p0}, Lcic;->e()V

    .line 6340
    invoke-static {v1, v7}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    goto :goto_0

    .line 5179
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lbkj;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 418
    invoke-static {p8}, Lgbi;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v2, p0, Lcic;->g:Lbrx;

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, p0, Lcic;->g:Lbrx;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    new-instance v2, Lepo;

    invoke-direct {v2}, Lepo;-><init>()V

    .line 427
    invoke-virtual {v2, p7}, Lepo;->a(Ljava/lang/String;)Lepo;

    move-result-object v2

    .line 7132
    iget-object v3, p0, Lesw;->c:Leoq;

    iget-object v3, v3, Leoq;->b:Lbji;

    .line 428
    invoke-virtual {v3}, Lbji;->b()Ldpj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepo;->a(Ldpj;)Lepo;

    move-result-object v2

    .line 429
    invoke-virtual {v2, p2, p3}, Lepo;->e(J)Lepo;

    move-result-object v2

    iget-object v3, p0, Lcic;->k:Ljava/lang/String;

    .line 430
    invoke-virtual {v2, v3}, Lepo;->b(Ljava/lang/String;)Lepo;

    move-result-object v2

    .line 431
    invoke-virtual {v2, v0}, Lepo;->a(Ljava/util/List;)Lepo;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p4}, Lepo;->b(Z)Lepo;

    move-result-object v0

    sget-object v2, Lfig;->b:Lfig;

    .line 433
    invoke-virtual {v0, v2}, Lepo;->a(Lfig;)Lepo;

    move-result-object v0

    .line 434
    invoke-virtual {v0, p5}, Lepo;->b(I)Lepo;

    move-result-object v0

    .line 435
    invoke-virtual {v0, p6}, Lepo;->d(Ljava/lang/String;)Lepo;

    move-result-object v0

    const/4 v2, 0x1

    .line 436
    invoke-virtual {v0, v2}, Lepo;->c(Z)Lepo;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Lepo;->c(Ljava/util/List;)Lepo;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lepo;->a()Lewz;

    move-result-object v0

    .line 7139
    iget-object v1, p0, Lesw;->d:Lesx;

    .line 440
    invoke-virtual {v0, p1, v1}, Lewz;->a(Lbkj;Lesx;)V

    .line 441
    invoke-virtual {v0}, Lewz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lbrx;)Lcie;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 238
    if-eqz p1, :cond_0

    .line 239
    sget-object v0, Lcid;->a:[I

    iget-object v2, p1, Lbrx;->c:Lbry;

    invoke-virtual {v2}, Lbry;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v8, v1

    move-object v7, v1

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 264
    :goto_0
    new-instance v0, Lcie;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcie;-><init>(Lcic;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhid;)V

    return-object v0

    .line 241
    :pswitch_0
    check-cast p1, Lbsg;

    .line 242
    const-string v7, "hangouts/location"

    .line 243
    iget-object v8, p1, Lbsg;->f:Lhid;

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 244
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 247
    check-cast v0, Lbsi;

    .line 248
    iget-object v7, v0, Lbsi;->d:Ljava/lang/String;

    .line 249
    iget-object v2, p1, Lbrx;->a:Ljava/lang/String;

    .line 250
    iget v5, v0, Lbsi;->g:I

    .line 251
    iget v6, v0, Lbsi;->f:I

    .line 252
    iget v3, v0, Lbsi;->h:I

    move-object v8, v1

    move-object v4, v1

    .line 253
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 255
    check-cast v0, Lbsq;

    .line 256
    iget-object v7, v0, Lbsq;->d:Ljava/lang/String;

    .line 257
    iget-object v2, p1, Lbrx;->a:Ljava/lang/String;

    .line 258
    iget-object v4, v0, Lbsq;->f:Ljava/lang/String;

    move-object v8, v1

    move v5, v6

    move v3, v6

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcii;)Lfak;
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p1}, Lcii;->a()Lcih;

    move-result-object v0

    return-object v0
.end method

.method a(ILbrx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 366
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbrx;->c:Lbry;

    sget-object v1, Lbry;->e:Lbry;

    if-eq v0, v1, :cond_1

    .line 367
    :cond_0
    iget-object v0, p0, Lcic;->f:Ljava/lang/String;

    .line 387
    :goto_0
    return-object v0

    .line 369
    :cond_1
    invoke-virtual {p0, p2}, Lcic;->a(Lbrx;)Lcie;

    move-result-object v0

    iget-object v1, v0, Lcie;->g:Lhid;

    .line 370
    if-eqz v1, :cond_4

    invoke-static {p1}, Lgbi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcic;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcic;->a:Landroid/content/Context;

    const-class v3, Ldhc;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 373
    invoke-interface {v0, v1}, Ldhc;->b(Lhid;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 375
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-interface {v1}, Lhid;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 380
    invoke-interface {v1}, Lhid;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 382
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 385
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Lcic;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 106
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcic;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcic;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 111
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xc9

    .line 115
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 109
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 116
    return-void
.end method

.method protected a(Lbkj;JILjava/lang/String;Lbkn;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 402
    invoke-virtual/range {v2 .. v10}, Lcic;->a(Lbkj;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 403
    invoke-virtual {p0}, Lcic;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkj;->n(Ljava/lang/String;Ljava/lang/String;)Lfig;

    move-result-object v2

    sget-object v3, Lfig;->d:Lfig;

    if-ne v2, v3, :cond_0

    .line 411
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 408
    invoke-virtual/range {v2 .. v9}, Lcic;->a(Lbkj;ZILjava/lang/String;Lbkn;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v2, p0, Lcic;->k:Ljava/lang/String;

    sget-object v3, Lfig;->c:Lfig;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    goto :goto_0
.end method

.method a(Lbkj;ZILjava/lang/String;Lbkn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 7143
    iget-object v2, p0, Lesw;->c:Leoq;

    iget-object v8, v2, Leoq;->c:Lepb;

    .line 453
    invoke-static/range {p6 .. p6}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbkn;->i:I

    if-nez v2, :cond_5

    .line 455
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkj;->W(Ljava/lang/String;)Z

    move-result v2

    .line 457
    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    const/4 v3, 0x5

    .line 459
    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lbjz;->a(Lbji;Ljava/lang/String;I)V

    .line 462
    new-instance v9, Legk;

    new-instance v2, Legd;

    iget-object v3, p0, Lcic;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 467
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v6

    .line 466
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lbjz;->a(Lbji;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Legd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v9, v2, v0}, Legk;-><init>(Legd;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 462
    invoke-virtual {v8, v9, v2}, Lepb;->a(Lfak;I)V

    .line 470
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :goto_0
    return-void

    .line 478
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkj;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    iget-object v2, p0, Lcic;->g:Lbrx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcic;->g:Lbrx;

    iget-object v2, v2, Lbrx;->c:Lbry;

    sget-object v6, Lbry;->d:Lbry;

    if-ne v2, v6, :cond_1

    .line 482
    iget-object v2, p0, Lcic;->g:Lbrx;

    check-cast v2, Lbsq;

    .line 483
    iget-object v2, v2, Lbsq;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkj;->ae(Ljava/lang/String;)Lejw;

    move-result-object v2

    .line 484
    if-eqz v2, :cond_1

    .line 485
    iget-object v2, p0, Lcic;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v2, v6, v7}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_1
    invoke-static/range {p7 .. p7}, Lgbi;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 490
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v7, p0, Lcic;->g:Lbrx;

    if-eqz v7, :cond_2

    .line 492
    iget-object v7, p0, Lcic;->g:Lbrx;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_2
    iget-object v7, p0, Lcic;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbkj;->n(Ljava/lang/String;Ljava/lang/String;)Lfig;

    move-result-object v7

    sget-object v9, Lfig;->f:Lfig;

    if-ne v7, v9, :cond_3

    .line 499
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcic;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbkj;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 504
    :cond_3
    new-instance v7, Lcii;

    iget-object v9, p0, Lcic;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lcii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkj;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcii;->a(Ljava/lang/String;)Lcii;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 507
    invoke-virtual {v7, v4, v5}, Lcii;->a(J)Lcii;

    move-result-object v4

    .line 508
    invoke-virtual {v4, p2}, Lcii;->a(Z)Lcii;

    move-result-object v4

    const/4 v5, 0x0

    .line 509
    invoke-virtual {v4, v5}, Lcii;->b(Z)Lcii;

    move-result-object v4

    .line 510
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcii;->b(Ljava/lang/String;)Lcii;

    move-result-object v4

    .line 511
    invoke-virtual {v4, p3}, Lcii;->a(I)Lcii;

    move-result-object v4

    const/4 v5, 0x1

    .line 512
    invoke-virtual {v4, v5}, Lcii;->b(I)Lcii;

    move-result-object v4

    .line 513
    invoke-virtual {v4, v2}, Lcii;->a(Ljava/util/List;)Lcii;

    move-result-object v2

    .line 514
    invoke-virtual {v2, v6}, Lcii;->b(Ljava/util/List;)Lcii;

    move-result-object v2

    .line 515
    invoke-virtual {v2, v3}, Lcii;->c(Ljava/util/List;)Lcii;

    move-result-object v2

    .line 516
    invoke-virtual {p0, v2}, Lcic;->a(Lcii;)Lfak;

    move-result-object v3

    .line 517
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcic;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    const-string v2, "Babel_ConvService"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending request detail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const/4 v2, -0x1

    invoke-virtual {v8, v3, v2}, Lepb;->a(Lfak;I)V

    .line 520
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbkj;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 517
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 523
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbkn;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbkn;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 536
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbkn;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 537
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :goto_2
    new-instance v2, Legv;

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Legv;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Lepb;->a(Lfak;I)V

    goto/16 :goto_0

    .line 539
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 545
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbkn;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 548
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string v3, "Babel_ConvService"

    const-string v4, "Retry create conversation which was failed to create. ConversationId: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8132
    iget-object v2, p0, Lesw;->c:Leoq;

    iget-object v2, v2, Leoq;->b:Lbji;

    .line 553
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbji;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 555
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbkn;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sendRequest() enters an invalid state. ConversationId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", conversationDisposition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method a(Lbkn;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 346
    iget v2, p0, Lcic;->h:I

    packed-switch v2, :pswitch_data_0

    .line 354
    iget v2, p1, Lbkn;->l:I

    if-ne v2, v0, :cond_0

    .line 357
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 352
    goto :goto_0

    :cond_0
    move v0, v1

    .line 354
    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcic;->k:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcic;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 2128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 129
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x65

    .line 131
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 127
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 132
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcic;->k:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcic;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 3128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 145
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x66

    .line 147
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 143
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 148
    return-void
.end method

.method protected f()V
    .locals 15

    .prologue
    .line 3268
    iget-object v0, p0, Lcic;->g:Lbrx;

    invoke-virtual {p0, v0}, Lcic;->a(Lbrx;)Lcie;

    move-result-object v12

    .line 3269
    iget-object v0, p0, Lcic;->a:Landroid/content/Context;

    const-class v1, Lfar;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfar;

    .line 4132
    iget-object v1, p0, Lesw;->c:Leoq;

    iget-object v1, v1, Leoq;->b:Lbji;

    .line 3271
    iget-object v2, p0, Lcic;->b:Ljava/lang/String;

    iget-object v3, p0, Lcic;->f:Ljava/lang/String;

    iget-object v4, v12, Lcie;->a:Ljava/lang/String;

    iget v5, v12, Lcie;->b:I

    iget-object v6, v12, Lcie;->c:Ljava/lang/String;

    iget v7, v12, Lcie;->d:I

    iget v8, v12, Lcie;->e:I

    iget-object v9, v12, Lcie;->f:Ljava/lang/String;

    iget-object v10, p0, Lcic;->i:Ljava/lang/String;

    iget-boolean v11, p0, Lcic;->j:Z

    iget-object v12, v12, Lcie;->g:Lhid;

    iget v13, p0, Lcic;->h:I

    iget-object v14, p0, Lcic;->k:Ljava/lang/String;

    .line 3270
    invoke-interface/range {v0 .. v14}, Lfar;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhid;ILjava/lang/String;)V

    .line 156
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcic;->b:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcic;->k:Ljava/lang/String;

    return-object v0
.end method
