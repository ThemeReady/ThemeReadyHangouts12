.class public final Lclk;
.super Lqz;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lclk;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lqz;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 248
    iput-object p2, p0, Lclk;->d:Landroid/content/Context;

    .line 249
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4039
    new-instance v0, Lfyn;

    invoke-direct {v0, p1}, Lfyn;-><init>(Landroid/content/Context;)V

    .line 303
    iget-object v1, p0, Lclk;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lfyo;

    .line 303
    invoke-virtual {v0, v1}, Lfyn;->a(Lfyo;)V

    .line 304
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 309
    check-cast p1, Lfyn;

    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lfyn;->a(Ljava/lang/String;)V

    .line 315
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lclk;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbji;

    .line 315
    invoke-virtual {p1, v1, v0, v2}, Lfyn;->a(Ljava/lang/String;Ljava/lang/String;Lbji;)V

    .line 318
    new-instance v0, Ldpj;

    const/4 v1, 0x2

    .line 319
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 320
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, v0}, Lfyn;->a(Ldpj;)V

    .line 322
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lqz;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    invoke-super {p0}, Lqz;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lclk;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 261
    if-nez p2, :cond_0

    iget-object v0, p0, Lclk;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lclk;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lclk;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 270
    :cond_0
    :goto_0
    return-object p2

    .line 266
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lqz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 267
    const-class v0, Lfyn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 268
    check-cast v0, Lfyn;

    .line 1274
    sget v2, Lap;->gd:I

    invoke-virtual {v0, v2}, Lfyn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1276
    :goto_1
    iget-object v3, p0, Lclk;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lkr;

    .line 1276
    invoke-virtual {v3}, Lkr;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1277
    iget-object v3, p0, Lclk;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lkr;

    .line 1277
    invoke-virtual {v3, v4}, Lkr;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclm;

    .line 1278
    iget-object v3, v3, Lclm;->a:Ldpj;

    invoke-virtual {v0}, Lfyn;->a()Ldpj;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldpj;->a(Ldpj;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1283
    :goto_2
    if-eqz v3, :cond_5

    sget v0, Lay;->sK:I

    .line 1285
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1286
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1287
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 270
    goto :goto_0

    .line 1276
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1284
    :cond_5
    sget v0, Lay;->sJ:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lclk;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lqz;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method
