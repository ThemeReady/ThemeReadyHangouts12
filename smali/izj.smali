.class final Lizj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lizf;


# direct methods
.method constructor <init>(Lizf;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lizj;->c:Lizf;

    iput-object p2, p0, Lizj;->a:Landroid/view/View;

    iput-object p3, p0, Lizj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 225
    add-float v1, v0, v3

    mul-float/2addr v1, v4

    .line 226
    iget-object v2, p0, Lizj;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 227
    iget-object v2, p0, Lizj;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 228
    iget-object v2, p0, Lizj;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 230
    iget-object v1, p0, Lizj;->c:Lizf;

    .line 1024
    iget-boolean v1, v1, Lizf;->e:Z

    .line 230
    if-nez v1, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Lizj;->c:Lizf;

    iget-object v1, p0, Lizj;->b:Landroid/view/View;

    .line 2241
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2242
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2243
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2244
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2246
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lizf;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    iget-object v0, p0, Lizj;->c:Lizf;

    .line 3024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lizf;->e:Z

    .line 234
    :cond_0
    return-void
.end method
