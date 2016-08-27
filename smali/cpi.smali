.class public final Lcpi;
.super Lqz;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcpi;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lqz;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 258
    iput-object p2, p0, Lcpi;->d:Landroid/content/Context;

    .line 259
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3040
    new-instance v0, Lgaf;

    invoke-direct {v0, p1}, Lgaf;-><init>(Landroid/content/Context;)V

    .line 303
    iget-object v1, p0, Lcpi;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3047
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Lgag;

    .line 303
    invoke-virtual {v0, v1}, Lgaf;->a(Lgag;)V

    .line 304
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 309
    check-cast p1, Lgaf;

    .line 310
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgaf;->a(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcpi;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4047
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljib;

    .line 313
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-static {v2}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 311
    invoke-virtual {p1, v0, v1, v2}, Lgaf;->a(Ljava/lang/String;Ljava/lang/String;Lbji;)V

    .line 314
    new-instance v0, Ldpj;

    const/4 v1, 0x2

    .line 315
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 316
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1, v0}, Lgaf;->a(Ldpj;)V

    .line 318
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lqz;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 268
    invoke-virtual {p0}, Lcpi;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 269
    if-nez p2, :cond_0

    iget-object v0, p0, Lcpi;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcpi;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcpi;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 275
    :cond_0
    :goto_0
    return-object p2

    .line 273
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lqz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1279
    sget v0, Lap;->ge:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, v2

    .line 1280
    check-cast v1, Lgaf;

    invoke-virtual {v1}, Lgaf;->a()Ldpj;

    move-result-object v1

    iget-object v1, v1, Ldpj;->a:Ljava/lang/String;

    .line 1281
    iget-object v3, p0, Lcpi;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2047
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1281
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 1282
    if-eqz v4, :cond_2

    sget v1, Lay;->sM:I

    move v3, v1

    .line 1284
    :goto_1
    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 1285
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1286
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move-object p2, v2

    .line 275
    goto :goto_0

    .line 1283
    :cond_2
    sget v1, Lay;->sL:I

    move v3, v1

    goto :goto_1

    .line 1284
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcpi;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 326
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
    .line 291
    const/4 v0, 0x0

    return v0
.end method
