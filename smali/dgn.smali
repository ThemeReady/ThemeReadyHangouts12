.class final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldgp;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ldgj;


# direct methods
.method constructor <init>(Ldgj;Ldgp;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldgn;->d:Ldgj;

    iput-object p2, p0, Ldgn;->a:Ldgp;

    iput-object p3, p0, Ldgn;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldgn;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldgn;->d:Ldgj;

    .line 5023
    iget-object v0, v0, Ldgj;->c:Ljava/util/Map;

    .line 308
    iget-object v1, p0, Ldgn;->a:Ldgp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldgn;->d:Ldgj;

    .line 2023
    iget-object v0, v0, Ldgj;->c:Ljava/util/Map;

    .line 299
    iget-object v1, p0, Ldgn;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldgn;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 301
    iget-object v0, p0, Ldgn;->d:Ldgj;

    .line 3023
    iget-object v0, v0, Ldgj;->b:Ldgo;

    .line 301
    iget-object v1, p0, Ldgn;->a:Ldgp;

    invoke-interface {v0, v1}, Ldgo;->c(Ldgp;)V

    .line 302
    iget-object v0, p0, Ldgn;->d:Ldgj;

    .line 4023
    iget-object v0, v0, Ldgj;->c:Ljava/util/Map;

    .line 302
    iget-object v1, p0, Ldgn;->a:Ldgp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldgn;->d:Ldgj;

    .line 1023
    iget-object v0, v0, Ldgj;->c:Ljava/util/Map;

    .line 294
    iget-object v1, p0, Ldgn;->a:Ldgp;

    iget-object v2, p0, Ldgn;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method
