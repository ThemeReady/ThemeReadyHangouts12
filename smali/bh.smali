.class final Lbh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lbm;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 479
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 480
    if-eqz p1, :cond_2

    .line 481
    iget v0, p1, Lbh;->a:I

    iput v0, p0, Lbh;->a:I

    .line 482
    iget-object v0, p1, Lbh;->b:Lbm;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p1, Lbh;->b:Lbm;

    invoke-virtual {v0}, Lbm;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 484
    if-eqz p3, :cond_1

    .line 485
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbm;

    iput-object v0, p0, Lbh;->b:Lbm;

    .line 489
    :goto_0
    iget-object v0, p0, Lbh;->b:Lbm;

    invoke-virtual {v0}, Lbm;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbm;

    iput-object v0, p0, Lbh;->b:Lbm;

    .line 490
    iget-object v0, p0, Lbh;->b:Lbm;

    invoke-virtual {v0, p2}, Lbm;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 491
    iget-object v0, p0, Lbh;->b:Lbm;

    iget-object v2, p1, Lbh;->b:Lbm;

    invoke-virtual {v2}, Lbm;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbm;->setBounds(Landroid/graphics/Rect;)V

    .line 492
    iget-object v0, p0, Lbh;->b:Lbm;

    invoke-virtual {v0, v1}, Lbm;->a(Z)V

    .line 494
    :cond_0
    iget-object v0, p1, Lbh;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p1, Lbh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbh;->c:Ljava/util/ArrayList;

    .line 497
    new-instance v0, Lkb;

    invoke-direct {v0, v2}, Lkb;-><init>(I)V

    iput-object v0, p0, Lbh;->d:Lkb;

    .line 498
    :goto_1
    if-ge v1, v2, :cond_2

    .line 499
    iget-object v0, p1, Lbh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 500
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 501
    iget-object v4, p1, Lbh;->d:Lkb;

    invoke-virtual {v4, v0}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    iget-object v4, p0, Lbh;->b:Lbm;

    invoke-virtual {v4, v0}, Lbm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 503
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 504
    iget-object v4, p0, Lbh;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v4, p0, Lbh;->d:Lkb;

    invoke-virtual {v4, v3, v0}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 487
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbm;

    iput-object v0, p0, Lbh;->b:Lbm;

    goto :goto_0

    .line 509
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lbh;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
