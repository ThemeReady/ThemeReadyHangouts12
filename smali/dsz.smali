.class public Ldsz;
.super Lcox;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcox;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    iput-object p1, p0, Ldsz;->f:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 184
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldsz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Ldsz;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldsz;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 189
    :cond_0
    iget-object v0, p0, Ldsz;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Ldsz;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldsz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Ldsz;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Ldsz;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 198
    :cond_3
    iget-object v0, p0, Ldsz;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Ldsz;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldsz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldsz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldsz;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcox;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Ldsz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 64
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 65
    const-string v3, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 69
    invoke-virtual {p0}, Ldsz;->getActivity()Lcz;

    move-result-object v0

    sget v4, Lap;->ei:I

    .line 70
    invoke-virtual {v0, v4}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldsz;->b:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p0}, Ldsz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lgbi;->qf:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldsz;->e:I

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    .line 1150
    invoke-virtual {p0}, Ldsz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1152
    iget v0, p0, Ldsz;->e:I

    neg-int v0, v0

    iput v0, p0, Ldsz;->e:I

    .line 2137
    :cond_0
    if-eqz v2, :cond_1

    .line 2142
    iget-object v0, p0, Ldsz;->b:Landroid/view/ViewGroup;

    iget v2, p0, Ldsz;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Ldsz;->getActivity()Lcz;

    move-result-object v0

    sget v2, Lap;->eh:I

    invoke-virtual {v0, v2}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 2208
    iget-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    .line 2209
    invoke-virtual {p0}, Ldsz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgbi;->qe:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 2208
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 2210
    iget-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    .line 2211
    invoke-virtual {p0}, Ldsz;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lgbi;->pW:I

    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    .line 2210
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 87
    :cond_2
    iget-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldsz;->a:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgbi;->qg:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Ldsz;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgbi;->qA:I

    iget-object v4, p0, Ldsz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    if-eqz v1, :cond_3

    .line 3157
    iget-object v0, p0, Ldsz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3158
    iget-object v0, p0, Ldsz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 95
    :cond_3
    iget-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    sget v1, Laz;->r:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {p0}, Ldsz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->qn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0}, Ldsz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgbi;->qV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4123
    :goto_0
    invoke-virtual {p0}, Ldsz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->qp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4126
    iget-object v1, p0, Ldsz;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ldsz;->d:Landroid/animation/ObjectAnimator;

    .line 4127
    iget-object v1, p0, Ldsz;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbaz;

    sget v3, Lbbd;->a:I

    invoke-direct {v2, v3}, Lbaz;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4128
    iget-object v1, p0, Ldsz;->d:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4131
    iget-object v1, p0, Ldsz;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    iget v4, p0, Ldsz;->e:I

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ldsz;->c:Landroid/animation/ObjectAnimator;

    .line 4132
    iget-object v1, p0, Ldsz;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbaz;

    sget v3, Lbbd;->b:I

    invoke-direct {v2, v3}, Lbaz;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4133
    iget-object v1, p0, Ldsz;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    iget-object v0, p0, Ldsz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldsz;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_4
    invoke-virtual {p0}, Ldsz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgbi;->qU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
