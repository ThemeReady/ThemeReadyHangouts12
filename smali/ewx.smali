.class public final Lewx;
.super Lewy;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbh;)V
    .locals 18

    .prologue
    .line 481
    invoke-virtual/range {p1 .. p1}, Lfbh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfbh;->b()Ldpj;

    move-result-object v5

    .line 482
    invoke-virtual/range {p1 .. p1}, Lfbh;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfbh;->j()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lfbh;->i()Ljava/lang/String;

    move-result-object v10

    .line 483
    invoke-virtual/range {p1 .. p1}, Lfbh;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lfbh;->k()I

    move-result v12

    .line 484
    invoke-virtual/range {p1 .. p1}, Lfbh;->l()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lfbh;->n()J

    move-result-wide v14

    sget-object v16, Lfig;->e:Lfig;

    .line 485
    invoke-virtual/range {p1 .. p1}, Lfbh;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 481
    invoke-direct/range {v3 .. v17}, Lewy;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;IIJLfig;[B)V

    .line 1037
    move-object/from16 v0, p1

    iget-object v2, v0, Lfbh;->d:Ljava/lang/String;

    .line 486
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lewx;->l:Ljava/lang/String;

    .line 487
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfig;)V
    .locals 19

    .prologue
    .line 492
    const/4 v11, 0x0

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

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lewy;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;IIJLfig;[B)V

    .line 495
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lewx;->l:Ljava/lang/String;

    .line 496
    return-void
.end method

.method private c(Lbkj;Lesx;)V
    .locals 17

    .prologue
    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lewx;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lewx;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lewx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lewx;->k:Lfig;

    move-object/from16 v0, p0

    iget-object v6, v0, Lewx;->g:Ldpj;

    sget-object v7, Lfih;->d:Lfih;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lewx;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lewx;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lewx;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lewx;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v16}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 537
    move-object/from16 v0, p0

    iget-object v3, v0, Lewx;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lewx;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lewx;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lewx;->g:Ldpj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lewx;->k:Lfig;

    move-object/from16 v0, p0

    iget-object v13, v0, Lewx;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbkj;->a(Ljava/lang/String;JJILdpj;JLfig;Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lewx;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 543
    move-object/from16 v0, p0

    iget-wide v2, v0, Lewx;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lesx;->a(J)V

    .line 545
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p1}, Lbkj;->a()V

    .line 507
    :try_start_0
    invoke-direct {p0, p1, p2}, Lewx;->c(Lbkj;Lesx;)V

    .line 1137
    invoke-virtual {p0, p1}, Lewy;->a(Lbkj;)V

    .line 509
    iget-object v0, p0, Lewx;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lewx;->f:Ljava/lang/String;

    iget-object v1, p0, Lewx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {p1}, Lbkj;->c()V

    .line 515
    return-void

    .line 514
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

.method public b(Lbkj;Lesx;)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1, p2}, Lewx;->c(Lbkj;Lesx;)V

    .line 526
    invoke-virtual {p0, p1}, Lewx;->a(Lbkj;)V

    .line 527
    return-void
.end method
