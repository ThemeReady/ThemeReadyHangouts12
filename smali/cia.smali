.class public Lcia;
.super Lcij;
.source "SourceFile"


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p9}, Lcij;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V

    .line 47
    iput-wide p10, p0, Lcia;->f:J

    .line 48
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcia;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcia;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 58
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 60
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 56
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 61
    return-void
.end method

.method protected a(Lbkj;JILjava/lang/String;Lbkn;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18

    .prologue
    .line 104
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcia;->f:J

    .line 4112
    new-instance v2, Lbkj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcia;->a:Landroid/content/Context;

    .line 5128
    move-object/from16 v0, p0

    iget-object v4, v0, Lesw;->c:Leoq;

    iget v4, v4, Leoq;->a:I

    .line 4112
    invoke-direct {v2, v3, v4}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 4113
    invoke-virtual {v2, v13, v14}, Lbkj;->b(J)Lbky;

    move-result-object v15

    .line 4114
    iget-object v12, v15, Lbky;->j:Ljava/lang/String;

    .line 4115
    if-nez v12, :cond_0

    .line 4116
    iget-object v12, v15, Lbky;->k:Ljava/lang/String;

    .line 4118
    :cond_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 4119
    iget-object v3, v15, Lbky;->b:Ljava/lang/String;

    iget-wide v6, v15, Lbky;->i:J

    const/4 v8, 0x6

    iget-object v9, v15, Lbky;->o:Ljava/lang/String;

    .line 4125
    invoke-virtual {v2}, Lbkj;->g()Lbji;

    move-result-object v10

    invoke-virtual {v10}, Lbji;->b()Ldpj;

    move-result-object v10

    iget-object v11, v15, Lbky;->e:Ljava/lang/String;

    iget v15, v15, Lbky;->z:I

    const/16 v16, 0x0

    .line 4119
    invoke-virtual/range {v2 .. v16}, Lbkj;->a(Ljava/lang/String;JJILjava/lang/String;Ldpj;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 4131
    sget-object v15, Lfig;->b:Lfig;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbkj;->a(JLfig;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 105
    invoke-virtual/range {v2 .. v9}, Lcia;->a(Lbkj;ZILjava/lang/String;Lbkn;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcia;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfig;->h:Lfig;

    const/4 v4, 0x0

    .line 107
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    .line 109
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcia;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcia;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 2128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 71
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 73
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 69
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 74
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcia;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lcia;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 3128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 84
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 86
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 82
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 87
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 91
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcia;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcia;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 92
    return-void
.end method
