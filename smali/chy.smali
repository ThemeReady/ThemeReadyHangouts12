.class public Lchy;
.super Lcic;
.source "SourceFile"


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p9}, Lcic;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V

    .line 51
    iput-wide p10, p0, Lchy;->f:J

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcic;->a(Landroid/content/Context;Lbgb;)I

    .line 101
    sget v0, Lbgl;->a:I

    return v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lchy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lchy;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 62
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 64
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 60
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 65
    return-void
.end method

.method a(Lbkj;J)V
    .locals 16

    .prologue
    .line 123
    invoke-virtual/range {p1 .. p3}, Lbkj;->b(J)Lbky;

    move-result-object v0

    .line 124
    iget-object v10, v0, Lbky;->j:Ljava/lang/String;

    .line 125
    if-nez v10, :cond_0

    .line 126
    iget-object v10, v0, Lbky;->k:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 129
    iget-object v1, v0, Lbky;->b:Ljava/lang/String;

    iget-wide v4, v0, Lbky;->i:J

    const/4 v6, 0x6

    iget-object v7, v0, Lbky;->o:Ljava/lang/String;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v8

    invoke-virtual {v8}, Lbji;->b()Ldpj;

    move-result-object v8

    iget-object v9, v0, Lbky;->e:Ljava/lang/String;

    iget v13, v0, Lbky;->z:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 129
    invoke-virtual/range {v0 .. v14}, Lbkj;->a(Ljava/lang/String;JJILjava/lang/String;Ldpj;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 141
    sget-object v7, Lfig;->b:Lfig;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbkj;->a(JLfig;J)V

    .line 142
    return-void
.end method

.method protected a(Lbkj;JILjava/lang/String;Lbkn;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 114
    iget-wide v0, p0, Lchy;->f:J

    invoke-virtual {p0, p1, v0, v1}, Lchy;->a(Lbkj;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 115
    invoke-virtual/range {v0 .. v7}, Lchy;->a(Lbkj;ZILjava/lang/String;Lbkn;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lchy;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lchy;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfig;->c:Lfig;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    .line 119
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 70
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lchy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lchy;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 2128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 75
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 77
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 78
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lchy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lchy;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 3128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 88
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 90
    invoke-virtual {v0, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 86
    invoke-static {v1, v2, v3, v4, v0}, Lap;->a(IJILdhv;)V

    .line 91
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lchy;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lchy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 96
    return-void
.end method
