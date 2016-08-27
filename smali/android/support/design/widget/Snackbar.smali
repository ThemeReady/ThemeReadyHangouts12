.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field public final d:La;

.field private final e:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lab;

    invoke-direct {v2}, Lab;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 175
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/Snackbar;)La;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:La;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 626
    invoke-static {}, Ljob;->a()Ljob;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Ljob;->a(La;)V

    .line 632
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 633
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 634
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Ljob;->a()Ljob;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Ljob;->e(La;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lnd;->b(Landroid/view/View;F)V

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v0

    const/4 v1, 0x0

    .line 534
    invoke-virtual {v0, v1}, Loq;->c(F)Loq;

    move-result-object v0

    sget-object v1, Li;->b:Landroid/view/animation/Interpolator;

    .line 535
    invoke-virtual {v0, v1}, Loq;->a(Landroid/view/animation/Interpolator;)Loq;

    move-result-object v0

    .line 536
    invoke-virtual {v0, v2, v3}, Loq;->a(J)Loq;

    move-result-object v0

    new-instance v1, Lae;

    invoke-direct {v1, p0}, Lae;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 537
    invoke-virtual {v0, v1}, Loq;->a(Lpb;)Loq;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Loq;->c()V

    .line 568
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lado;->j:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 552
    sget-object v1, Li;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 553
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 554
    new-instance v1, Laf;

    invoke-direct {v1, p0}, Laf;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 566
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 618
    invoke-static {}, Ljob;->a()Ljob;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Ljob;->b(La;)V

    .line 622
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
