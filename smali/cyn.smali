.class public final Lcyn;
.super Lcso;
.source "SourceFile"


# instance fields
.field a:Lcug;

.field final b:Lcsu;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcso;-><init>()V

    .line 36
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iput-object v0, p0, Lcyn;->b:Lcsu;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyn;->c:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcug;Lium;Lcup;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcug;",
            "Lium;",
            "Lcup;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Lcyn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    move-object/from16 v0, p2

    iput-object v0, p0, Lcyn;->a:Lcug;

    .line 50
    invoke-virtual/range {p3 .. p3}, Lium;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-class v1, Lcyw;

    invoke-static {p1, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyw;

    .line 52
    invoke-interface {v1}, Lcyw;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Lcui;

    sget v4, Lap;->o:I

    sget v5, Lay;->tS:I

    sget v6, Lgbi;->dP:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lay;->ga:I

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcyo;

    invoke-direct {v10, p0, p1}, Lcyo;-><init>(Lcyn;Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Lcui;-><init>(Landroid/content/Context;Lium;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, p0, Lcyn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    new-instance v1, Lcxi;

    sget v4, Lgbi;->ee:I

    sget v5, Lgbi;->ee:I

    sget v6, Lap;->o:I

    sget v7, Lay;->tQ:I

    sget v8, Lay;->tQ:I

    sget v2, Lay;->ts:I

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lay;->ts:I

    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Lcyr;

    move-object/from16 v0, p2

    invoke-direct {v13, p0, v0}, Lcyr;-><init>(Lcyn;Lcug;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lcxi;-><init>(Landroid/content/Context;Lium;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, p0, Lcyn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcyn;->a(Lcup;)Z

    move-result v11

    .line 183
    iget-object v1, p0, Lcyn;->b:Lcsu;

    invoke-virtual {v1}, Lcsu;->l()Lisv;

    move-result-object v2

    .line 184
    new-instance v1, Lcxi;

    sget v4, Lgbi;->ey:I

    sget v5, Lgbi;->eu:I

    sget v6, Lap;->o:I

    sget v7, Lay;->tV:I

    sget v8, Lay;->tU:I

    sget v3, Lay;->ef:I

    .line 209
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lay;->eg:I

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v2}, Lisv;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lcxi;-><init>(Landroid/content/Context;Lium;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 214
    new-instance v2, Lcys;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0, v1}, Lcys;-><init>(Lcyn;Lcug;Lcui;)V

    invoke-virtual {v1, v2}, Lcui;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v2, Lcyt;

    invoke-direct {v2, p0, v1}, Lcyt;-><init>(Lcyn;Lcui;)V

    invoke-virtual {v1, v2}, Lcui;->a(Lcuj;)V

    .line 247
    iget-object v2, p0, Lcyn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcyn;->b(Lcup;)Z

    move-result v7

    .line 250
    new-instance v1, Lcui;

    sget v4, Lap;->o:I

    sget v5, Lay;->tR:I

    sget v6, Lgbi;->ey:I

    const/4 v8, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->eb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Lcui;-><init>(Landroid/content/Context;Lium;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 270
    if-eqz v7, :cond_0

    .line 271
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Lcyn;->a(Lcui;Lcup;)V

    .line 274
    :cond_0
    new-instance v2, Lcyu;

    invoke-direct {v2, p0, v1}, Lcyu;-><init>(Lcyn;Lcui;)V

    invoke-virtual {v1, v2}, Lcui;->a(Lcuj;)V

    .line 289
    iget-object v2, p0, Lcyn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    iget-object v1, p0, Lcyn;->c:Ljava/util/List;

    return-object v1

    .line 83
    :cond_2
    new-instance v1, Lcxi;

    sget v4, Lgbi;->ey:I

    sget v5, Lgbi;->eu:I

    sget v6, Lap;->o:I

    sget v7, Lay;->tT:I

    sget v8, Lay;->tS:I

    sget v2, Lay;->eh:I

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lay;->ei:I

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Lcyn;->b:Lcsu;

    .line 111
    invoke-virtual {v2}, Lcsu;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lcxi;-><init>(Landroid/content/Context;Lium;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 114
    new-instance v2, Lcyp;

    invoke-direct {v2, p0, v1}, Lcyp;-><init>(Lcyn;Lcui;)V

    invoke-virtual {v1, v2}, Lcui;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v2, Lcyq;

    invoke-direct {v2, p0, v1}, Lcyq;-><init>(Lcyn;Lcui;)V

    invoke-virtual {v1, v2}, Lcui;->a(Lcuj;)V

    .line 139
    iget-object v2, p0, Lcyn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 111
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 212
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method a(Lcui;Lcup;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1341
    if-nez p2, :cond_2

    move-object v0, v3

    .line 1342
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 1344
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1345
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lirm;

    .line 1346
    instance-of v4, v0, Lirs;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 354
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcui;->a(Z)V

    .line 355
    if-eqz v3, :cond_1

    .line 356
    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcyn;)V

    invoke-virtual {p1, v0}, Lcui;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    :cond_1
    return-void

    .line 1341
    :cond_2
    invoke-virtual {p2}, Lcup;->p()Lill;

    move-result-object v0

    goto :goto_0

    .line 1343
    :cond_3
    invoke-virtual {v0}, Lill;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 354
    goto :goto_2
.end method

.method a(Lcup;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcyn;->a:Lcug;

    invoke-virtual {v0}, Lcug;->g()I

    move-result v0

    .line 322
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 324
    :goto_0
    invoke-virtual {p0, p1}, Lcyn;->b(Lcup;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 322
    goto :goto_0

    :cond_1
    move v1, v2

    .line 324
    goto :goto_1
.end method

.method b(Lcup;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 328
    if-nez p1, :cond_2

    move-object v3, v0

    .line 329
    :goto_0
    if-nez v3, :cond_3

    .line 331
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 332
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 333
    :goto_3
    iget-object v3, p0, Lcyn;->a:Lcug;

    invoke-virtual {v3}, Lcug;->g()I

    move-result v3

    .line 334
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 337
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 328
    :cond_2
    invoke-virtual {p1}, Lcup;->p()Lill;

    move-result-object v3

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {v3}, Lill;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 331
    goto :goto_2

    :cond_5
    move v0, v1

    .line 332
    goto :goto_3

    :cond_6
    move v3, v1

    .line 334
    goto :goto_4

    :cond_7
    move v2, v1

    .line 337
    goto :goto_5
.end method
