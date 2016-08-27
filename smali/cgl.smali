.class final Lcgl;
.super Ldr;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcgi;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcgo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcu;


# direct methods
.method public constructor <init>(Lcgi;Ldg;Lcu;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object p1, p0, Lcgl;->b:Lcgi;

    .line 312
    invoke-direct {p0, p2}, Ldr;-><init>(Ldg;)V

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcgl;->c:Ljava/util/ArrayList;

    .line 297
    iput v0, p0, Lcgl;->a:I

    .line 313
    iput-object p3, p0, Lcgl;->d:Lcu;

    .line 315
    invoke-virtual {p1}, Lcgi;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 316
    :goto_0
    iget-object v0, p1, Lcgi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 317
    iget-object v0, p1, Lcgi;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    .line 318
    new-instance v3, Lcgo;

    .line 1503
    invoke-direct {v3, p0}, Lcgo;-><init>(Lcgl;)V

    .line 319
    iput v1, v3, Lcgo;->a:I

    .line 320
    iget-object v4, v0, Leju;->c:Lejw;

    iget-object v4, v4, Lejw;->b:Ljava/lang/String;

    iput-object v4, v3, Lcgo;->e:Ljava/lang/String;

    .line 321
    iget-object v4, v0, Leju;->c:Lejw;

    iget-object v4, v4, Lejw;->a:Ljava/lang/String;

    iput-object v4, v3, Lcgo;->d:Ljava/lang/String;

    .line 322
    iget-object v4, v0, Leju;->c:Lejw;

    iget-object v4, v4, Lejw;->c:Ljava/lang/String;

    iput-object v4, v3, Lcgo;->f:Ljava/lang/String;

    .line 323
    iget-object v4, v0, Leju;->a:Ljava/lang/String;

    iput-object v4, v3, Lcgo;->c:Ljava/lang/String;

    .line 324
    iget-object v0, v0, Leju;->b:Ljava/lang/String;

    iput-object v0, v3, Lcgo;->b:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, v3, Lcgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iput v1, p0, Lcgl;->a:I

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcu;
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcgl;->b:Lcgi;

    iget-object v0, v0, Lcgi;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iget-object v0, v0, Leju;->a:Ljava/lang/String;

    .line 14069
    new-instance v1, Lcfw;

    invoke-direct {v1}, Lcfw;-><init>()V

    .line 14070
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14071
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14072
    invoke-virtual {v1, v2}, Lcfw;->setArguments(Landroid/os/Bundle;)V

    .line 487
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 479
    invoke-super {p0, p1, p2}, Ldr;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 480
    iget-object v1, p0, Lcgl;->d:Lcu;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcu;->setTargetFragment(Lcu;I)V

    .line 481
    return-object v0
.end method

.method a(Lcgo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 416
    iget-object v0, p0, Lcgl;->b:Lcgi;

    invoke-virtual {v0}, Lcgi;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 10059
    iget-object v0, v0, Lcgi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 11059
    iget-object v0, v0, Lcgi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 421
    iget v1, p1, Lcgo;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 422
    if-eqz v2, :cond_0

    .line 424
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 425
    invoke-virtual {v0}, Lcgi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Lcgo;->c:Ljava/lang/String;

    .line 11394
    sget-object v3, Lcgh;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11395
    sget-object v3, Lcgh;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    sget v0, Lap;->hr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 427
    iget-object v1, p0, Lcgl;->b:Lcgi;

    .line 12059
    iget-object v1, v1, Lcgi;->g:Lcrl;

    .line 427
    invoke-interface {v1}, Lcrl;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12459
    const-string v1, "Recent"

    iget-object v3, p1, Lcgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12460
    sget v1, Lgbi;->mA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12461
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12471
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12472
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 433
    :goto_3
    sget v0, Lap;->hs:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    iget-object v1, p1, Lcgo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11397
    :cond_2
    sget v0, Lay;->qq:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12463
    :cond_3
    iget-object v1, p0, Lcgl;->b:Lcgi;

    .line 13059
    iget-object v1, v1, Lcgi;->g:Lcrl;

    .line 12463
    iget-object v3, p1, Lcgo;->e:Ljava/lang/String;

    iget-object v4, p0, Lcgl;->b:Lcgi;

    iget-object v4, v4, Lcgi;->h:Lcrm;

    iget-object v5, p0, Lcgl;->b:Lcgi;

    .line 12467
    invoke-virtual {v5}, Lcgi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgbi;->mB:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 12466
    invoke-interface {v4, v5}, Lcrm;->c(I)Layn;

    move-result-object v4

    const/4 v5, 0x0

    .line 12463
    invoke-interface {v1, v3, v0, v4, v5}, Lcrl;->a(Ljava/lang/String;Landroid/widget/ImageView;Layn;Laym;)V

    goto :goto_2

    .line 13440
    :cond_4
    iget-object v1, p1, Lcgo;->g:Lcgn;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcgo;->g:Lcgn;

    iget-object v1, v1, Lcgn;->b:Lfwa;

    if-eqz v1, :cond_5

    .line 13441
    iget-object v1, p1, Lcgo;->g:Lcgn;

    iget-object v1, v1, Lcgn;->b:Lfwa;

    invoke-virtual {v1}, Lfwa;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13442
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13454
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13455
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 13443
    :cond_5
    iget-object v1, p1, Lcgo;->g:Lcgn;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcgo;->g:Lcgn;

    iget-object v1, v1, Lcgn;->a:Lfzq;

    if-eqz v1, :cond_6

    .line 13444
    iget-object v1, p1, Lcgo;->g:Lcgn;

    iget-object v1, v1, Lcgn;->a:Lfzq;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13445
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13446
    iget-object v1, p1, Lcgo;->g:Lcgn;

    iget-object v1, v1, Lcgn;->a:Lfzq;

    invoke-virtual {v1}, Lfzq;->a()V

    goto :goto_4

    .line 13447
    :cond_6
    const-string v1, "Recent"

    iget-object v3, p1, Lcgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13448
    sget v1, Lgbi;->mA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13449
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 13451
    :cond_7
    const-string v3, "No cache item set:"

    iget-object v1, p1, Lcgo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 498
    iget-object v0, p0, Lcgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    iget-object v0, v0, Lcgo;->b:Ljava/lang/String;

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 1059
    iget-object v0, v0, Lcgi;->g:Lcrl;

    .line 300
    invoke-interface {v0}, Lcrl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    .line 302
    iget-object v2, v0, Lcgo;->g:Lcgn;

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, v0, Lcgo;->g:Lcgn;

    invoke-virtual {v2}, Lcgn;->a()V

    .line 304
    const/4 v2, 0x0

    iput-object v2, v0, Lcgo;->g:Lcgn;

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgl;->c:Ljava/util/ArrayList;

    .line 309
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    .line 336
    iget-object v0, p0, Lcgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgo;

    .line 337
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 2059
    iget-object v0, v0, Lcgi;->g:Lcrl;

    .line 337
    invoke-interface {v0}, Lcrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, v7}, Lcgl;->a(Lcgo;)V

    goto :goto_0

    .line 2346
    :cond_0
    const-string v0, "Recent"

    iget-object v1, v7, Lcgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    invoke-virtual {p0, v7}, Lcgl;->a(Lcgo;)V

    goto :goto_0

    .line 2351
    :cond_1
    new-instance v0, Lfvk;

    iget-object v1, v7, Lcgo;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcgl;->b:Lcgi;

    .line 2353
    invoke-virtual {v1}, Lcgi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->mB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfvk;->a(I)Lfvk;

    move-result-object v2

    .line 2354
    iget-object v0, v7, Lcgo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfvk;->b(Ljava/lang/String;)V

    .line 2357
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 3059
    iget-object v0, v0, Lcgi;->f:Ljava/util/Map;

    .line 2357
    iget-object v1, v7, Lcgo;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2358
    const-string v1, "Babel_StickersPagerFrag"

    const-string v3, "Canceling previous request for "

    iget-object v0, v7, Lcgo;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2359
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 4059
    iget-object v1, v0, Lcgi;->e:Lfee;

    .line 2359
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 5059
    iget-object v0, v0, Lcgi;->f:Ljava/util/Map;

    .line 2359
    iget-object v3, v7, Lcgo;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdi;

    invoke-virtual {v1, v0}, Lfee;->b(Lfdi;)V

    .line 2360
    iget-object v0, p0, Lcgl;->b:Lcgi;

    .line 6059
    iget-object v0, v0, Lcgi;->f:Ljava/util/Map;

    .line 2360
    iget-object v1, v7, Lcgo;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    :cond_2
    new-instance v0, Lbnh;

    iget-object v1, p0, Lcgl;->b:Lcgi;

    .line 7059
    iget-object v1, v1, Lcgi;->d:Ljib;

    .line 2366
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    iget-object v3, v7, Lcgo;->f:Ljava/lang/String;

    new-instance v4, Lcgm;

    invoke-direct {v4, p0, v7}, Lcgm;-><init>(Lcgl;Lcgo;)V

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbnh;-><init>(ILfvk;Ljava/lang/String;Lbmk;ZLjava/lang/Object;)V

    .line 2411
    iget-object v1, p0, Lcgl;->b:Lcgi;

    .line 8059
    iget-object v1, v1, Lcgi;->f:Ljava/util/Map;

    .line 2411
    iget-object v2, v7, Lcgo;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    iget-object v1, p0, Lcgl;->b:Lcgi;

    .line 9059
    iget-object v1, v1, Lcgi;->e:Lfee;

    .line 2412
    invoke-virtual {v1, v0}, Lfee;->a(Lfdi;)Z

    goto/16 :goto_0

    .line 2358
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_4
    return-void
.end method
