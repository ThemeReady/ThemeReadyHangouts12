.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:I

.field private C:Z

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lhxt;

.field private M:I

.field private N:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhxt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhxt;

.field public c:Lhuw;

.field public d:Lhva;

.field public e:F

.field public f:F

.field public g:Z

.field public h:La;

.field public i:Z

.field public j:Landroid/view/animation/Interpolator;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Lhxt;

.field public m:Lhxt;

.field public n:Lhxt;

.field private o:Lhuy;

.field private p:I

.field private q:Lhvb;

.field private r:Lgfn;

.field private s:Lhuc;

.field private t:Lhtz;

.field private u:La;

.field private v:I

.field private w:Lhuz;

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v2, 0x10c000d

    const/16 v7, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    .line 1828
    invoke-static {v7}, Lhty;->a(I)Z

    move-result v4

    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 148
    iput v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:I

    .line 149
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Landroid/view/VelocityTracker;

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 154
    sget v5, Lgbi;->uQ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    .line 155
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    .line 2828
    :cond_0
    invoke-static {v7}, Lhty;->a(I)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_2

    move v0, v2

    .line 162
    :goto_1
    if-eq v0, v3, :cond_3

    .line 163
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 164
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/view/animation/Interpolator;

    .line 165
    sget v0, Lgbi;->uR:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:I

    .line 166
    sget v0, Lgbi;->uP:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:I

    .line 167
    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    :cond_2
    move v0, v3

    .line 161
    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 278
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    if-ne v1, v2, :cond_0

    .line 281
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 282
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 284
    :cond_0
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1002
    if-eqz p0, :cond_0

    .line 1003
    invoke-static {p0, v1}, Lnd;->a(Landroid/view/View;F)V

    .line 1004
    invoke-static {p0, v1}, Lnd;->b(Landroid/view/View;F)V

    .line 1005
    invoke-static {p0, v0}, Lnd;->d(Landroid/view/View;F)V

    .line 1006
    invoke-static {p0, v0}, Lnd;->e(Landroid/view/View;F)V

    .line 1007
    invoke-static {p0, v0}, Lnd;->c(Landroid/view/View;F)V

    .line 1009
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lhxt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1138
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgbi;->a(Lhxt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhtz;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1142
    invoke-interface {p2}, Lhxt;->h()Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    invoke-virtual {v0, p1}, Lhtz;->a(Landroid/widget/ImageView;)V

    .line 1145
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lhtz;->a(Landroid/widget/ImageView;Lhxt;I)V

    .line 1149
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laz;->A:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1151
    invoke-interface {p2}, Lhxt;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1150
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1153
    :cond_0
    return-void

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    invoke-virtual {v0, p1}, Lhtz;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxt;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1039
    if-eqz p0, :cond_3

    invoke-static {p2}, Lgbi;->a(Lhxt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    invoke-interface {p2}, Lhxt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    invoke-interface {p2}, Lhxt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1049
    :goto_0
    if-eqz p1, :cond_0

    .line 1053
    if-eqz v0, :cond_2

    invoke-static {p2}, Lgbi;->a(Lhxt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    invoke-interface {p2}, Lhxt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_0
    :goto_1
    return-void

    .line 1045
    :cond_1
    const/4 v0, 0x1

    .line 1046
    invoke-interface {p2}, Lhxt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1057
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 797
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 798
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:Z

    if-eqz v0, :cond_4

    .line 799
    sget v0, Lap;->jL:I

    .line 802
    :goto_0
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:I

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Lhvb;

    if-nez v0, :cond_1

    .line 805
    new-instance v0, Lhux;

    .line 5230
    invoke-direct {v0, p0}, Lhux;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 805
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Lhvb;

    .line 807
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 808
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Lhvb;

    invoke-interface {v0, p0}, Lhvb;->a(Landroid/view/View;)Lhva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    .line 809
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->s:Landroid/view/View;

    new-instance v1, Lhus;

    invoke-direct {v1, p0}, Lhus;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->t:Landroid/view/View;

    new-instance v1, Lhut;

    invoke-direct {v1, p0}, Lhut;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    new-instance v1, Lhuu;

    invoke-direct {v1, p0}, Lhuu;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    :cond_3
    new-instance v0, Lhuv;

    invoke-direct {v0, p0}, Lhuv;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    return-void

    .line 4828
    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, Lhty;->a(I)Z

    move-result v0

    .line 800
    if-eqz v0, :cond_5

    .line 801
    sget v0, Lap;->jL:I

    goto :goto_0

    .line 802
    :cond_5
    sget v0, Lap;->jM:I

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1089
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    if-nez v0, :cond_1

    .line 1094
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 1104
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1105
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    .line 1106
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    .line 1107
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v2, v2, Lhva;->s:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v2, v2, Lhva;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lhxt;)V

    .line 1109
    iget-object v2, v1, Lhva;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhva;Landroid/widget/ImageView;Lhxt;)V

    .line 1113
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 1114
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v0, Lhva;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lhxt;)V

    .line 1119
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    goto :goto_0

    .line 1111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1117
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 247
    :cond_0
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:I

    add-int v1, v0, p1

    .line 248
    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setMinimumHeight(I)V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->p:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->s:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->t:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->D:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->E:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 264
    return-void

    .line 255
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public a(ILhvb;Lhuz;)V
    .locals 0

    .prologue
    .line 1225
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:I

    .line 1226
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Lhvb;

    .line 1227
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Lhuz;

    .line 1228
    return-void
.end method

.method public a(Lgfn;)V
    .locals 3

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Lgfn;

    .line 1173
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Lgfn;

    if-eqz v0, :cond_0

    .line 1174
    new-instance v0, Lhuc;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Lgfn;

    invoke-direct {v0, v1, v2}, Lhuc;-><init>(Landroid/content/Context;Lgfn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhuc;)V

    .line 1176
    :cond_0
    return-void
.end method

.method public a(Lhtz;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    .line 1192
    return-void
.end method

.method public a(Lhuc;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhuc;

    .line 1184
    return-void
.end method

.method public a(Lhuw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lhuw;

    .line 175
    return-void
.end method

.method public a(Lhuy;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:Lhuy;

    .line 171
    return-void
.end method

.method public a(Lhva;Landroid/widget/ImageView;Lhxt;)V
    .locals 2

    .prologue
    .line 1123
    if-eqz p2, :cond_0

    invoke-static {p3}, Lgbi;->a(Lhxt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    invoke-interface {p3}, Lhxt;->i()Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhuc;

    invoke-virtual {v0, p2}, Lhuc;->a(Landroid/widget/ImageView;)V

    .line 1129
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhuc;

    iget-object v1, p1, Lhva;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lhuc;->a(Landroid/widget/ImageView;Lhxt;I)V

    goto :goto_0

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhuc;

    invoke-virtual {v0, p2}, Lhuc;->a(Landroid/widget/ImageView;)V

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhuc;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lhxt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 899
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    if-nez v0, :cond_0

    .line 900
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 902
    :cond_0
    invoke-static {p1}, Lgbi;->a(Lhxt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 905
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhxt;

    .line 906
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lhxt;

    .line 950
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhxt;

    goto :goto_0

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 914
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lhxt;

    .line 915
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    invoke-static {v0}, Lgbi;->a(Lhxt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 919
    invoke-interface {v0}, Lhxt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhxt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 920
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 921
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 922
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    invoke-interface {v0}, Lhxt;->a()Ljava/lang/String;

    move-result-object v5

    .line 924
    const/4 v3, -0x1

    move v1, v2

    .line 925
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 926
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    .line 927
    invoke-static {v0}, Lgbi;->a(Lhxt;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lhxt;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 928
    invoke-interface {v0}, Lhxt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 933
    :goto_2
    if-ltz v1, :cond_5

    .line 934
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 936
    :cond_5
    if-eqz v4, :cond_7

    .line 940
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 942
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 925
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 945
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    .line 947
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 948
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public a(Lhxt;Landroid/animation/AnimatorSet$Builder;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 769
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->A:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxt;)V

    .line 771
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 774
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 775
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 776
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->m:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 778
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 779
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 780
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 781
    return-void
.end method

.method public a(Lhxt;Lhxt;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhxt;

    .line 1071
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhxt;

    .line 1086
    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 1079
    :goto_1
    if-eqz p1, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    :cond_1
    if-eqz p2, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    goto :goto_0

    .line 1077
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 786
    const/16 v0, 0xb

    .line 787
    invoke-static {v0}, Lhty;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:Z

    .line 788
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 789
    return-void

    .line 787
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x8

    .line 953
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    if-nez v0, :cond_0

    .line 954
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 5990
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_1

    .line 5991
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5992
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5993
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5994
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5995
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5996
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5997
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 6012
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    .line 6013
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 6016
    iget-object v2, v0, Lhva;->l:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    invoke-static {v2}, Lgbi;->a(Lhxt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6017
    iget-object v2, v0, Lhva;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laz;->C:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 6018
    invoke-interface {v7}, Lhxt;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6017
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6020
    :cond_2
    iget-object v2, v0, Lhva;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lgbi;->a(Lhxt;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6022
    iget-object v2, v0, Lhva;->v:Landroid/widget/ImageView;

    .line 6023
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhtz;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6022
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6024
    invoke-interface {v1}, Lhxt;->h()Ljava/lang/String;

    move-result-object v2

    .line 6025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6026
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    iget-object v3, v0, Lhva;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lhtz;->a(Landroid/widget/ImageView;)V

    .line 6027
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    iget-object v3, v0, Lhva;->v:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lhtz;->a(Landroid/widget/ImageView;Lhxt;I)V

    .line 6032
    :cond_3
    :goto_0
    iget-object v2, v0, Lhva;->q:Landroid/widget/TextView;

    iget-object v3, v0, Lhva;->r:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxt;)V

    .line 6033
    iget-object v2, v0, Lhva;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhva;Landroid/widget/ImageView;Lhxt;)V

    .line 958
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 959
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Lhuz;

    if-eqz v0, :cond_4

    .line 960
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Lhuz;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lhuz;->a(Lhva;Lhxt;Ljava/util/List;)V

    .line 963
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_9

    .line 964
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    .line 965
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 966
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 968
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 969
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 971
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 972
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 974
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->D:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 975
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->D:Landroid/view/View;

    invoke-static {v0, v10}, Lnd;->c(Landroid/view/View;F)V

    .line 976
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lnd;->d(Landroid/view/View;F)V

    .line 977
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lnd;->e(Landroid/view/View;F)V

    .line 978
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->D:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 980
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 981
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->E:Landroid/view/View;

    invoke-static {v0, v10}, Lnd;->c(Landroid/view/View;F)V

    .line 982
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->E:Landroid/view/View;

    invoke-static {v0, v9}, Lnd;->d(Landroid/view/View;F)V

    .line 983
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->E:Landroid/view/View;

    invoke-static {v0, v9}, Lnd;->e(Landroid/view/View;F)V

    .line 984
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->E:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 987
    :cond_9
    return-void

    .line 6029
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Lhtz;

    iget-object v3, v0, Lhva;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lhtz;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:La;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhuq;

    invoke-direct {v1, p0}, Lhuq;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 687
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1156
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1159
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:Lhuy;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:Lhuy;

    invoke-interface {v0, p0}, Lhuy;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    if-ne v3, v2, :cond_2

    .line 1163
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 1164
    return-void

    :cond_1
    move v0, v2

    .line 1158
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1162
    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 856
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    if-eq v1, p1, :cond_1

    .line 857
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    .line 859
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    if-nez v1, :cond_0

    .line 860
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 862
    :cond_0
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    if-ne v1, v0, :cond_2

    .line 863
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 865
    :cond_1
    return-void

    .line 862
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 232
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    return v0

    .line 220
    :sswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 222
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 228
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    if-nez v0, :cond_0

    .line 878
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->k:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lhxt;

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lhxt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxt;)V

    .line 888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lhxt;

    .line 890
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 891
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:La;

    if-eqz v0, :cond_1

    .line 289
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 372
    :cond_0
    :goto_0
    return v3

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 295
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v3, v2

    .line 372
    goto :goto_0

    .line 297
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:F

    goto :goto_1

    .line 301
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 302
    if-gez v0, :cond_3

    .line 303
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 308
    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    sub-float v5, v1, v5

    .line 309
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:F

    sub-float/2addr v0, v6

    .line 310
    mul-float v6, v5, v5

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    .line 311
    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-nez v7, :cond_4

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 313
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 314
    iput-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 315
    if-eqz v4, :cond_4

    .line 316
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v0, :cond_2

    .line 322
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    sub-float v4, v1, v0

    .line 3376
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 3377
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->w:Landroid/widget/ImageView;

    .line 3378
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3379
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->x:Landroid/widget/ImageView;

    .line 3380
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3381
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 3382
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 3383
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    .line 3384
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    .line 3385
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    .line 3386
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:I

    .line 3387
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:I

    .line 3389
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v0, :cond_f

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3391
    :goto_4
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_6

    .line 3392
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    .line 3396
    :cond_6
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    div-float v4, v1, v4

    .line 3397
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v9

    .line 3398
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_10

    .line 3399
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v1, v1

    .line 3400
    :goto_5
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 3402
    div-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 3403
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3404
    sub-float v5, v13, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3406
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->p:Landroid/view/View;

    mul-float/2addr v1, v6

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3407
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3408
    mul-float v0, v6, v4

    sub-float v0, v13, v0

    .line 3409
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3408
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3410
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3411
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3412
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 3413
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 3414
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:I

    sub-int/2addr v0, v1

    .line 3415
    :goto_6
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:I

    .line 3416
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3417
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->w:Landroid/widget/ImageView;

    .line 3418
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3417
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3419
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3426
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 3427
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3428
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->t:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3430
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 3431
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 3432
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 3433
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3434
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3439
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 3440
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->u:Landroid/widget/ImageView;

    sub-float v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3443
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 3445
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->s:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3446
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 3447
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 3448
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 3449
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    .line 3450
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:I

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    .line 3451
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->y:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 3452
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v4, v4, Lhva;->A:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxt;)V

    .line 3454
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 3455
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3466
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->m:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 3468
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    .line 3469
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 3468
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3470
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3471
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 3381
    :cond_d
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 3382
    :cond_e
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 3389
    :cond_f
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    .line 3400
    :cond_10
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    goto/16 :goto_5

    .line 3415
    :cond_11
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 3421
    :cond_12
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 3422
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->B:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:I

    int-to-float v4, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 3436
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_8

    .line 3444
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    sub-float/2addr v0, v1

    goto/16 :goto_9

    .line 3457
    :cond_15
    const v0, 0x3eaaaaab

    cmpl-float v0, v6, v0

    if-lez v0, :cond_16

    .line 3458
    const v0, 0x3eaaaaab

    sub-float v0, v6, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3460
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3462
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    .line 327
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 328
    if-gez v5, :cond_17

    .line 329
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 333
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v0, :cond_29

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1f

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v0, v0

    .line 335
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 336
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v6, :cond_18

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 339
    :cond_18
    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_20

    move v0, v2

    .line 340
    :goto_c
    if-nez v0, :cond_19

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_19

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    move v0, v2

    .line 344
    :cond_19
    :goto_d
    if-eqz v0, :cond_26

    .line 3690
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3691
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->w:Landroid/widget/ImageView;

    .line 3692
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3693
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->x:Landroid/widget/ImageView;

    .line 3694
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3695
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 3696
    :goto_e
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 3697
    :goto_f
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_1a

    .line 3698
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v6, v6, Lhva;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    .line 3700
    :cond_1a
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    div-float/2addr v6, v7

    .line 3701
    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 3702
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 3703
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 3704
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    .line 3705
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    .line 3707
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->p:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v1, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3709
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v8, v8, Lhva;->p:Landroid/view/View;

    const-string v9, "translationY"

    new-array v10, v2, [F

    aput v7, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 3711
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v8, v8, Lhva;->p:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v6, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 3713
    iget-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v9, v9, Lhva;->p:Landroid/view/View;

    const-string v10, "scaleX"

    new-array v11, v2, [F

    aput v6, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 3716
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 3717
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 3718
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 3719
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1b

    .line 3720
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->t:Landroid/view/View;

    .line 3721
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 3722
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->t:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3724
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3727
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 3729
    :goto_11
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->s:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3731
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->s:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 3733
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3734
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 3735
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->B:Landroid/view/View;

    const-string v7, "translationX"

    new-array v2, v2, [F

    aput v12, v2, v3

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3739
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3741
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->y:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 3742
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    invoke-virtual {p0, v0, v6, v3, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxt;Landroid/animation/AnimatorSet$Builder;II)V

    .line 3745
    :cond_1d
    new-instance v0, Lhur;

    invoke-direct {v0, p0}, Lhur;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3755
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 3756
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhxt;

    .line 3757
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3758
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 3760
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v0, v0, Lhva;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v1

    .line 3761
    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3762
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3763
    iput-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    .line 3764
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 353
    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 354
    if-eqz v4, :cond_1e

    .line 355
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 357
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 334
    :cond_1f
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:F

    goto/16 :goto_b

    :cond_20
    move v0, v3

    .line 339
    goto/16 :goto_c

    :cond_21
    move v0, v3

    .line 342
    goto/16 :goto_d

    .line 3695
    :cond_22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_e

    .line 3696
    :cond_23
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_f

    .line 3704
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    .line 3728
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    goto/16 :goto_11

    .line 4477
    :cond_26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4478
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v1, v1, Lhva;->p:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v2, [F

    aput v13, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4480
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 4481
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->p:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4483
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v6, v6, Lhva;->p:Landroid/view/View;

    const-string v7, "translationY"

    new-array v8, v2, [F

    aput v12, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4485
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->p:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4487
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v8, v8, Lhva;->p:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v13, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 4489
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 4490
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4491
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->B:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:I

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4493
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4494
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->C:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    .line 4495
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->C:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4497
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4499
    :cond_27
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_28

    .line 4500
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->u:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v13, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4502
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4504
    :cond_28
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->t:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4506
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4507
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->s:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4509
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v6, v6, Lhva;->y:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v2, [F

    .line 4510
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    .line 4509
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4511
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->s:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4513
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v8, v8, Lhva;->m:Landroid/view/View;

    const-string v9, "translationX"

    new-array v10, v2, [F

    aput v12, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 4515
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4516
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v5, v5, Lhva;->y:Landroid/view/View;

    const-string v7, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4518
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhva;

    iget-object v7, v7, Lhva;->m:Landroid/view/View;

    const-string v9, "alpha"

    new-array v2, v2, [F

    aput v13, v2, v3

    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4520
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 4521
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4522
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4523
    new-instance v1, Lhuo;

    invoke-direct {v1, p0}, Lhuo;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4536
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4537
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    .line 4538
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    .line 351
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    goto/16 :goto_12

    .line 360
    :pswitch_4
    if-eqz v4, :cond_0

    .line 361
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 365
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    goto/16 :goto_1

    .line 369
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
