.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 172
    :goto_0
    return v0

    .line 166
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1444
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1445
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1447
    instance-of v4, v1, Lv;

    if-eqz v4, :cond_0

    .line 1450
    new-instance v4, Lah;

    invoke-direct {v4, v0}, Lah;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 1451
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Lah;->a(F)V

    .line 1452
    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v5}, Lah;->b(F)V

    .line 1453
    invoke-virtual {v4, v3}, Lah;->a(I)V

    .line 1454
    new-instance v3, Lpjm;

    invoke-direct {v3, v0}, Lpjm;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v4, v3}, Lah;->a(Lpjm;)V

    .line 1476
    check-cast v1, Lv;

    invoke-virtual {v1, v4}, Lv;->a(Lgbi;)V

    .line 1479
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1482
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lhgq;

    invoke-direct {v3, v0}, Lhgq;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lhgq;)V

    .line 1503
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Lnd;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1504
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1506
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_1
    move v0, v2

    .line 167
    goto :goto_0

    .line 1509
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_1

    .line 1513
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1609
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 2571
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 2572
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v3}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 2573
    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Loq;->c(F)Loq;

    move-result-object v3

    sget-object v4, Li;->b:Landroid/view/animation/Interpolator;

    .line 2574
    invoke-virtual {v3, v4}, Loq;->a(Landroid/view/animation/Interpolator;)Loq;

    move-result-object v3

    .line 2575
    invoke-virtual {v3, v6, v7}, Loq;->a(J)Loq;

    move-result-object v3

    new-instance v4, Lag;

    invoke-direct {v4, v0, v1}, Lag;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 2576
    invoke-virtual {v3, v4}, Loq;->a(Lpb;)Loq;

    move-result-object v0

    .line 2586
    invoke-virtual {v0}, Loq;->c()V

    :goto_2
    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 2588
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lado;->k:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 2590
    sget-object v4, Li;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2591
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2592
    new-instance v4, Lac;

    invoke-direct {v4, v0, v1}, Lac;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2604
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1613
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    goto :goto_2

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
