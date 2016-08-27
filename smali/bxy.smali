.class final Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Z)V
    .locals 0

    .prologue
    .line 2505
    iput-object p1, p0, Lbxy;->b:Lbxa;

    iput-boolean p2, p0, Lbxy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2508
    iget-boolean v0, p0, Lbxy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxy;->b:Lbxa;

    .line 3313
    iget-object v0, v0, Lbxa;->bl:Ljava/lang/Runnable;

    .line 2508
    if-eqz v0, :cond_0

    .line 2509
    iget-object v0, p0, Lbxy;->b:Lbxa;

    .line 4313
    iget-object v0, v0, Lbxa;->bl:Ljava/lang/Runnable;

    .line 2509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2510
    iget-object v0, p0, Lbxy;->b:Lbxa;

    .line 5313
    const/4 v1, 0x0

    iput-object v1, v0, Lbxa;->bl:Ljava/lang/Runnable;

    .line 2512
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2518
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2515
    return-void
.end method
