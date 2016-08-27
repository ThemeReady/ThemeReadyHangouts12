.class final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lizf;


# direct methods
.method constructor <init>(Lizf;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lizl;->a:Lizf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 273
    sub-float v1, v3, v0

    .line 274
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 275
    iget-object v2, p0, Lizl;->a:Lizf;

    .line 1024
    iget-object v2, v2, Lizf;->b:Landroid/view/View;

    .line 275
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 276
    iget-object v2, p0, Lizl;->a:Lizf;

    .line 2024
    iget-object v2, v2, Lizf;->c:Landroid/view/View;

    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    iget-object v1, p0, Lizl;->a:Lizf;

    .line 3024
    iget-object v1, v1, Lizf;->b:Landroid/view/View;

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 278
    iget-object v1, p0, Lizl;->a:Lizf;

    .line 4024
    iget-object v1, v1, Lizf;->b:Landroid/view/View;

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 279
    iget-object v1, p0, Lizl;->a:Lizf;

    .line 5024
    iget-object v1, v1, Lizf;->c:Landroid/view/View;

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 280
    iget-object v1, p0, Lizl;->a:Lizf;

    .line 6024
    iget-object v1, v1, Lizf;->c:Landroid/view/View;

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 281
    return-void
.end method
