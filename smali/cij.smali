.class public Lcij;
.super Lcic;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p9}, Lcic;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcii;)Lfak;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lchr;

    invoke-direct {v0, p1}, Lchr;-><init>(Lcii;)V

    return-object v0
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

    .line 37
    invoke-virtual/range {v2 .. v10}, Lcij;->a(Lbkj;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 38
    invoke-virtual {p0}, Lcij;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkj;->n(Ljava/lang/String;Ljava/lang/String;)Lfig;

    move-result-object v2

    sget-object v3, Lfig;->d:Lfig;

    if-ne v2, v3, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcij;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfig;->h:Lfig;

    const/4 v4, 0x0

    .line 43
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 46
    invoke-virtual/range {v2 .. v9}, Lcij;->a(Lbkj;ZILjava/lang/String;Lbkn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
