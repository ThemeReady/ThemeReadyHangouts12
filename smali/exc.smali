.class public final Lexc;
.super Lewy;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Lfbt;)V
    .locals 18

    .prologue
    .line 394
    invoke-virtual/range {p1 .. p1}, Lfbt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfbt;->b()Ldpj;

    move-result-object v5

    .line 395
    invoke-virtual/range {p1 .. p1}, Lfbt;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfbt;->j()J

    move-result-wide v8

    .line 396
    invoke-virtual/range {p1 .. p1}, Lfbt;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lfbt;->m()Ljava/lang/String;

    move-result-object v11

    .line 397
    invoke-virtual/range {p1 .. p1}, Lfbt;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lfbt;->l()I

    move-result v13

    .line 398
    invoke-virtual/range {p1 .. p1}, Lfbt;->n()J

    move-result-wide v14

    sget-object v16, Lfig;->e:Lfig;

    .line 399
    invoke-virtual/range {p1 .. p1}, Lfbt;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 394
    invoke-direct/range {v3 .. v17}, Lewy;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;IIJLfig;[B)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Lfbt;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lexc;->l:I

    .line 401
    invoke-virtual/range {p1 .. p1}, Lfbt;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lexc;->m:I

    .line 402
    invoke-virtual/range {p1 .. p1}, Lfbt;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lexc;->n:I

    .line 403
    invoke-virtual/range {p1 .. p1}, Lfbt;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lexc;->o:J

    .line 404
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;ILfig;)V
    .locals 19

    .prologue
    .line 409
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lewy;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;IIJLfig;[B)V

    .line 412
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lexc;->l:I

    .line 413
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lexc;->m:I

    .line 414
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lexc;->n:I

    .line 415
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lexc;->o:J

    .line 416
    return-void
.end method

.method private d(Lbkj;)V
    .locals 15

    .prologue
    .line 466
    iget v0, p0, Lexc;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    sget-object v5, Lfih;->j:Lfih;

    .line 471
    :goto_0
    iget-object v1, p0, Lexc;->f:Ljava/lang/String;

    iget-object v2, p0, Lexc;->a:Ljava/lang/String;

    iget-object v3, p0, Lexc;->k:Lfig;

    iget-object v4, p0, Lexc;->g:Ldpj;

    iget-wide v6, p0, Lexc;->h:J

    iget-wide v8, p0, Lexc;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lexc;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 474
    return-void

    .line 469
    :cond_0
    sget-object v5, Lfih;->k:Lfih;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbkj;)V
    .locals 7

    .prologue
    .line 434
    invoke-virtual {p1}, Lbkj;->a()V

    .line 436
    :try_start_0
    invoke-direct {p0, p1}, Lexc;->d(Lbkj;)V

    .line 1137
    invoke-virtual {p0, p1}, Lewy;->a(Lbkj;)V

    .line 440
    iget-wide v0, p0, Lexc;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 441
    iget v2, p0, Lexc;->m:I

    iget v3, p0, Lexc;->n:I

    iget-wide v4, p0, Lexc;->h:J

    iget-object v6, p0, Lexc;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbkj;->a(IIJLjava/lang/String;)V

    .line 444
    :cond_0
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {p1}, Lbkj;->c()V

    .line 449
    iget-object v0, p0, Lexc;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 450
    return-void

    .line 446
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

.method public c(Lbkj;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lexc;->d(Lbkj;)V

    .line 462
    invoke-virtual {p0, p1}, Lexc;->a(Lbkj;)V

    .line 463
    return-void
.end method
