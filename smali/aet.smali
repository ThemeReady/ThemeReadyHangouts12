.class public final Laet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk;


# instance fields
.field a:Lwv;

.field public b:Lwz;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2283
    iput-object p1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwv;)V
    .locals 2

    .prologue
    .line 2290
    iget-object v0, p0, Laet;->a:Lwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->b:Lwz;

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Laet;->a:Lwv;

    iget-object v1, p0, Laet;->b:Lwz;

    invoke-virtual {v0, v1}, Lwv;->b(Lwz;)Z

    .line 2293
    :cond_0
    iput-object p2, p0, Laet;->a:Lwv;

    .line 2294
    return-void
.end method

.method public a(Lwv;Z)V
    .locals 0

    .prologue
    .line 2336
    return-void
.end method

.method public a(Lxl;)V
    .locals 0

    .prologue
    .line 2327
    return-void
.end method

.method public a(Lxs;)Z
    .locals 1

    .prologue
    .line 2331
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2304
    iget-object v1, p0, Laet;->b:Lwz;

    if-eqz v1, :cond_1

    .line 2307
    iget-object v1, p0, Laet;->a:Lwv;

    if-eqz v1, :cond_0

    .line 2308
    iget-object v1, p0, Laet;->a:Lwv;

    invoke-virtual {v1}, Lwv;->size()I

    move-result v2

    move v1, v0

    .line 2309
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2310
    iget-object v3, p0, Laet;->a:Lwv;

    invoke-virtual {v3, v1}, Lwv;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2311
    iget-object v4, p0, Laet;->b:Lwz;

    if-ne v3, v4, :cond_2

    .line 2312
    const/4 v0, 0x1

    .line 2318
    :cond_0
    if-nez v0, :cond_1

    .line 2320
    iget-object v0, p0, Laet;->b:Lwz;

    invoke-virtual {p0, v0}, Laet;->c(Lwz;)Z

    .line 2323
    :cond_1
    return-void

    .line 2309
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2340
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lwz;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2345
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    .line 3365
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 3366
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lgbi;->ab:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 3368
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3369
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3370
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Laeu;

    move-result-object v1

    .line 3371
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Laeu;->a:I

    .line 3372
    iput v6, v1, Laeu;->b:I

    .line 3373
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3374
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    new-instance v2, Laes;

    invoke-direct {v2, v0}, Laes;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2346
    :cond_0
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    .line 4141
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 2346
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2347
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    .line 5141
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 2347
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2349
    :cond_1
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lwz;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 2350
    iput-object p1, p0, Laet;->b:Lwz;

    .line 2351
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 2352
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Laeu;

    move-result-object v0

    .line 2353
    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    .line 6141
    iget v1, v1, Landroid/support/v7/widget/Toolbar;->e:I

    .line 2353
    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Laeu;->a:I

    .line 2354
    iput v6, v0, Laeu;->b:I

    .line 2355
    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2356
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2359
    :cond_2
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 2360
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2361
    invoke-virtual {p1, v5}, Lwz;->e(Z)V

    .line 2363
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v0, v0, Lvw;

    if-eqz v0, :cond_3

    .line 2364
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    check-cast v0, Lvw;

    invoke-interface {v0}, Lvw;->a()V

    .line 2367
    :cond_3
    return v5
.end method

.method public c(Lwz;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2374
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v0, v0, Lvw;

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    check-cast v0, Lvw;

    invoke-interface {v0}, Lvw;->b()V

    .line 2378
    :cond_0
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2379
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    .line 7141
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 2379
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2380
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 2382
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()V

    .line 2383
    iput-object v2, p0, Laet;->b:Lwz;

    .line 2384
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2385
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwz;->e(Z)V

    .line 2387
    const/4 v0, 0x1

    return v0
.end method
