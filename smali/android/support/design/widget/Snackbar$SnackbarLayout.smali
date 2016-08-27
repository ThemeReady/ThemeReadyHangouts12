.class public Landroid/support/design/widget/Snackbar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

.field private f:Lhgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 669
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 672
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 673
    sget-object v0, Lf;->aw:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 674
    sget v1, Lf;->ax:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    .line 675
    sget v1, Lf;->az:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:I

    .line 677
    sget v1, Lf;->ay:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    sget v1, Lf;->ay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lnd;->f(Landroid/view/View;F)V

    .line 681
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 683
    invoke-virtual {p0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setClickable(Z)V

    .line 688
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltc;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 690
    invoke-static {p0, v3}, Lnd;->d(Landroid/view/View;I)V

    .line 692
    invoke-static {p0, v3}, Lnd;->c(Landroid/view/View;I)V

    .line 696
    invoke-static {p0, v3}, Lnd;->a(Landroid/view/View;Z)V

    .line 697
    new-instance v0, Lhdb;

    invoke-direct {v0, p0}, Lhdb;-><init>(Landroid/support/design/widget/Snackbar$SnackbarLayout;)V

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Lmr;)V

    .line 708
    return-void
.end method

.method private a(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getOrientation()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 821
    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOrientation(I)V

    move v0, v6

    .line 824
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 825
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    if-eq v1, p3, :cond_2

    .line 826
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 4031
    sget-object v0, Lnd;->a:Lnm;

    invoke-virtual {v0, v1}, Lnm;->y(Landroid/view/View;)Z

    move-result v0

    .line 3833
    if-eqz v0, :cond_3

    .line 3835
    invoke-static {v1}, Lnd;->h(Landroid/view/View;)I

    move-result v2

    .line 3836
    invoke-static {v1}, Lnd;->i(Landroid/view/View;)I

    move-result v4

    .line 4512
    sget-object v0, Lnd;->a:Lnm;

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lnm;->a(Landroid/view/View;IIII)V

    :goto_0
    move v0, v6

    .line 829
    :cond_2
    return v0

    .line 3838
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3839
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 3838
    invoke-virtual {v1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 760
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnd;->c(Landroid/view/View;F)V

    .line 761
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v0

    invoke-virtual {v0, v2}, Loq;->a(F)Loq;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Loq;->a(J)Loq;

    move-result-object v0

    .line 762
    invoke-virtual {v0, v4, v5}, Loq;->b(J)Loq;

    move-result-object v0

    invoke-virtual {v0}, Loq;->c()V

    .line 764
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lnd;->c(Landroid/view/View;F)V

    .line 766
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v0

    invoke-virtual {v0, v2}, Loq;->a(F)Loq;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Loq;->a(J)Loq;

    move-result-object v0

    .line 767
    invoke-virtual {v0, v4, v5}, Loq;->b(J)Loq;

    move-result-object v0

    invoke-virtual {v0}, Loq;->c()V

    .line 769
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->e:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 811
    return-void
.end method

.method public a(Lhgq;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f:Lhgq;

    .line 815
    return-void
.end method

.method public b(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lnd;->c(Landroid/view/View;F)V

    .line 773
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v0

    invoke-virtual {v0, v1}, Loq;->a(F)Loq;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Loq;->a(J)Loq;

    move-result-object v0

    .line 774
    invoke-virtual {v0, v4, v5}, Loq;->b(J)Loq;

    move-result-object v0

    invoke-virtual {v0}, Loq;->c()V

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lnd;->c(Landroid/view/View;F)V

    .line 778
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v0

    invoke-virtual {v0, v1}, Loq;->a(F)Loq;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Loq;->a(J)Loq;

    move-result-object v0

    .line 779
    invoke-virtual {v0, v4, v5}, Loq;->b(J)Loq;

    move-result-object v0

    invoke-virtual {v0}, Loq;->c()V

    .line 781
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 793
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 798
    invoke-static {p0}, Lnd;->p(Landroid/view/View;)V

    .line 799
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 803
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f:Lhgq;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f:Lhgq;

    invoke-virtual {v0}, Lhgq;->b()V

    .line 807
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 712
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 713
    sget v0, Ljxi;->h:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 714
    sget v0, Ljxi;->g:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    .line 715
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 785
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->e:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->e:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()V

    .line 789
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 727
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 729
    iget v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    if-le v0, v1, :cond_0

    .line 730
    iget v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 731
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 734
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltc;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 736
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ltc;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 738
    iget-object v4, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    .line 741
    :goto_0
    if-eqz v4, :cond_3

    iget v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    .line 742
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:I

    if-le v5, v6, :cond_3

    .line 743
    sub-int v1, v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 754
    :goto_1
    if-eqz v0, :cond_1

    .line 755
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 757
    :cond_1
    return-void

    :cond_2
    move v4, v3

    .line 738
    goto :goto_0

    .line 748
    :cond_3
    if-eqz v4, :cond_4

    .line 749
    :goto_2
    invoke-direct {p0, v3, v0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 750
    goto :goto_1

    :cond_4
    move v0, v1

    .line 748
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method
