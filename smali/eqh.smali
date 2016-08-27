.class public final Leqh;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>(Lbji;[J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 19
    iput-object p2, p0, Leqh;->a:[J

    .line 20
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 19

    .prologue
    .line 24
    new-instance v7, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 1128
    move-object/from16 v0, p0

    iget-object v3, v0, Lesw;->c:Leoq;

    iget v3, v3, Leoq;->a:I

    .line 24
    invoke-direct {v7, v2, v3}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v7}, Lbkj;->a()V

    .line 28
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Leqh;->a:[J

    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_9

    aget-wide v10, v8, v6

    .line 29
    invoke-virtual {v7, v10, v11}, Lbkj;->b(J)Lbky;

    move-result-object v12

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v12, :cond_a

    .line 37
    iget-object v3, v12, Lbky;->b:Ljava/lang/String;

    .line 38
    iget v2, v12, Lbky;->x:I

    invoke-static {v2}, Lgbi;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    const/4 v2, 0x1

    move-object/from16 v18, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move-object/from16 v2, v18

    .line 52
    :goto_1
    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v7, v2, v10, v11}, Lbkj;->e(Ljava/lang/String;J)V

    .line 55
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v5

    .line 56
    const-string v13, "cancel_request"

    iget-object v12, v12, Lbky;->a:Ljava/lang/String;

    .line 1132
    move-object/from16 v0, p0

    iget-object v14, v0, Lesw;->c:Leoq;

    iget-object v14, v14, Leoq;->b:Lbji;

    .line 59
    invoke-virtual {v14}, Lbji;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "|"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-virtual {v5, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    :cond_0
    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v7}, Lbkj;->C()V

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    invoke-static {v7, v10, v11}, Lbjz;->a(Lbkj;J)V

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    invoke-static {v7, v2}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 28
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 42
    :cond_4
    iget-object v2, v12, Lbky;->f:Lfig;

    sget-object v4, Lfig;->b:Lfig;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lbky;->f:Lfig;

    sget-object v4, Lfig;->c:Lfig;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lbky;->f:Lfig;

    sget-object v4, Lfig;->h:Lfig;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lbky;->f:Lfig;

    sget-object v4, Lfig;->i:Lfig;

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v5, 0x1

    .line 47
    :goto_2
    iget-object v2, v12, Lbky;->f:Lfig;

    sget-object v4, Lfig;->e:Lfig;

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    .line 48
    :goto_3
    if-nez v5, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    .line 42
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 47
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 48
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 77
    :cond_9
    invoke-virtual {v7}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v7}, Lbkj;->c()V

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Lbkj;->c()V

    throw v2

    :cond_a
    move/from16 v18, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v18

    goto/16 :goto_1
.end method
