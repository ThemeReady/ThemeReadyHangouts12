.class public Lk;
.super Lz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz",
        "<",
        "Lj;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private c:Z

.field private d:Z

.field private e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ll;


# direct methods
.method private a(Landroid/support/design/widget/CoordinatorLayout;Lj;IF)V
    .locals 6

    .prologue
    .line 901
    invoke-virtual {p0}, Lk;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 904
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 905
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 906
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 7917
    :goto_0
    invoke-virtual {p0}, Lk;->a()I

    move-result v1

    .line 7918
    if-ne v1, p3, :cond_2

    .line 7919
    iget-object v0, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7920
    iget-object v0, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->d()V

    .line 7922
    :cond_0
    :goto_1
    return-void

    .line 908
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Lj;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 909
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 7925
    :cond_2
    iget-object v2, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    if-nez v2, :cond_3

    .line 7926
    invoke-static {}, Lbd;->a()Lorg/chromium/net/CronetEngine$Builder$Pkp;

    move-result-object v2

    iput-object v2, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    .line 7927
    iget-object v2, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    sget-object v3, Li;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a(Landroid/view/animation/Interpolator;)V

    .line 7928
    iget-object v2, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    new-instance v3, Ltc;

    invoke-direct {v3, p0, p1, p2}, Ltc;-><init>(Lk;Landroid/support/design/widget/CoordinatorLayout;Lj;)V

    invoke-virtual {v2, v3}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a(Lao;)V

    .line 7939
    :goto_2
    iget-object v2, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a(J)V

    .line 7940
    iget-object v0, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-virtual {v0, v1, p3}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a(II)V

    .line 7941
    iget-object v0, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a()V

    goto :goto_1

    .line 7936
    :cond_3
    iget-object v2, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->d()V

    goto :goto_2
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Lj;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 955
    invoke-virtual {p0}, Lk;->a()I

    move-result v4

    .line 7945
    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 7946
    invoke-virtual {p2, v0}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7947
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 957
    :goto_1
    if-ltz v1, :cond_2

    .line 958
    invoke-virtual {p2, v1}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 959
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln;

    .line 960
    invoke-virtual {v0}, Ln;->a()I

    move-result v6

    .line 962
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 964
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 965
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 967
    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 969
    invoke-virtual {p2}, Lj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lk;->h(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 974
    invoke-static {v5}, Lnd;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 987
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 991
    :goto_3
    invoke-virtual {p2}, Lj;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lgbi;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 990
    invoke-direct {p0, p1, p2, v0, v1}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;IF)V

    .line 994
    :cond_2
    return-void

    .line 7945
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7951
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 975
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Lk;->h(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 979
    invoke-static {v5}, Lnd;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 980
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 983
    goto :goto_2

    :cond_6
    move v0, v1

    .line 987
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private static h(II)Z
    .locals 1

    .prologue
    .line 997
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1237
    invoke-virtual {p0}, Lk;->b()I

    move-result v0

    iget v1, p0, Lk;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .prologue
    move-object v2, p2

    .line 741
    check-cast v2, Lj;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;III)I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Lj;III)I
    .locals 9

    .prologue
    .line 1107
    invoke-virtual {p0}, Lk;->a()I

    move-result v4

    .line 1108
    const/4 v0, 0x0

    .line 1110
    if-eqz p4, :cond_10

    if-lt v4, p4, :cond_10

    if-gt v4, p5, :cond_10

    .line 1113
    invoke-static {p3, p4, p5}, Lgbi;->a(III)I

    move-result v2

    .line 1115
    if-eq v4, v2, :cond_9

    .line 13329
    iget-boolean v0, p2, Lj;->c:Z

    .line 1116
    if-eqz v0, :cond_5

    .line 14151
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 14153
    const/4 v0, 0x0

    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    .line 14154
    invoke-virtual {p2, v1}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14155
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln;

    .line 14156
    invoke-virtual {v0}, Ln;->b()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 14158
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v3, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v3, v8, :cond_3

    .line 14159
    if-eqz v7, :cond_4

    .line 14160
    const/4 v1, 0x0

    .line 14161
    invoke-virtual {v0}, Ln;->a()I

    move-result v5

    .line 14162
    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_11

    .line 14164
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v0, Ln;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Ln;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 14167
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_0

    .line 14170
    invoke-static {v6}, Lnd;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 14174
    :cond_0
    :goto_1
    invoke-static {v6}, Lnd;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14175
    invoke-virtual {p2}, Lj;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14178
    :cond_1
    if-lez v0, :cond_4

    .line 14179
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 14180
    int-to-float v3, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 14181
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 14180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14184
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 1120
    :goto_2
    invoke-virtual {p0, v0}, Lk;->a(I)Z

    move-result v1

    .line 1123
    sub-int v3, v4, v2

    .line 1125
    sub-int v0, v2, v0

    iput v0, p0, Lk;->a:I

    .line 1127
    if-nez v1, :cond_2

    .line 15329
    iget-boolean v0, p2, Lj;->c:Z

    .line 1127
    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 1136
    :cond_2
    invoke-virtual {p0}, Lk;->b()I

    .line 16460
    iget-object v0, p2, Lj;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 16461
    const/4 v0, 0x0

    iget-object v1, p2, Lj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    .line 16462
    iget-object v5, p2, Lj;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16461
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14153
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1117
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 1139
    :cond_6
    if-ge v2, v4, :cond_a

    const/4 v0, -0x1

    move v1, v0

    .line 17225
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 17226
    const/4 v0, 0x0

    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v6

    move v4, v0

    :goto_5
    if-ge v4, v6, :cond_c

    .line 17227
    invoke-virtual {p2, v4}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17228
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_b

    move-object v4, v0

    .line 17200
    :goto_6
    if-eqz v4, :cond_8

    .line 17201
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln;

    .line 17202
    invoke-virtual {v0}, Ln;->a()I

    move-result v5

    .line 17203
    const/4 v0, 0x0

    .line 17205
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    .line 17206
    invoke-static {v4}, Lnd;->m(Landroid/view/View;)I

    move-result v6

    .line 17208
    if-lez v1, :cond_e

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_e

    .line 17212
    neg-int v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Lj;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    .line 18511
    :cond_7
    :goto_7
    iget-boolean v1, p2, Lj;->f:Z

    if-eq v1, v0, :cond_8

    .line 18512
    iput-boolean v0, p2, Lj;->f:Z

    .line 18513
    invoke-virtual {p2}, Lj;->refreshDrawableState()V

    :cond_8
    move v0, v3

    .line 1147
    :cond_9
    :goto_8
    return v0

    .line 1139
    :cond_a
    const/4 v0, 0x1

    move v1, v0

    goto :goto_4

    .line 17226
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 17232
    :cond_c
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_6

    .line 17212
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 17213
    :cond_e
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    .line 17216
    neg-int v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Lj;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 1144
    :cond_10
    const/4 v1, 0x0

    iput v1, p0, Lk;->a:I

    goto :goto_8

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 741
    check-cast p1, Lj;

    invoke-virtual {p0, p1}, Lk;->c(Lj;)I

    move-result v0

    return v0
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2, p3}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2, p3}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2, p7}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2, p5, p6}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;I[I)V

    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Lj;)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0, p1, p2}, Lk;->c(Landroid/support/design/widget/CoordinatorLayout;Lj;)V

    .line 1092
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lj;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 823
    if-gez p3, :cond_2

    .line 5423
    iget v0, p2, Lj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5425
    iget v0, p2, Lj;->b:I

    .line 827
    :goto_0
    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 826
    invoke-virtual/range {v0 .. v5}, Lk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->c:Z

    .line 834
    :goto_1
    return-void

    .line 5429
    :cond_0
    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v3

    move v2, v5

    move v1, v5

    :goto_2
    if-ge v2, v3, :cond_3

    .line 5430
    invoke-virtual {p2, v2}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5431
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln;

    .line 5432
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 5433
    iget v7, v0, Ln;->topMargin:I

    iget v8, v0, Ln;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 5435
    iget v0, v0, Ln;->a:I

    .line 5437
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_3

    .line 5439
    add-int/2addr v1, v6

    .line 5441
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5445
    invoke-static {v4}, Lnd;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lj;->b()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 5454
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lj;->b:I

    goto :goto_0

    .line 5429
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 832
    :cond_2
    iput-boolean v5, p0, Lk;->c:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lj;I[I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 804
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lk;->c:Z

    if-nez v0, :cond_0

    .line 806
    if-gez p3, :cond_6

    .line 808
    invoke-virtual {p2}, Lj;->a()I

    move-result v0

    neg-int v4, v0

    .line 3384
    iget v0, p2, Lj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3386
    iget v0, p2, Lj;->a:I

    .line 809
    :goto_0
    add-int v5, v4, v0

    .line 815
    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p4, v6

    .line 817
    :cond_0
    return-void

    .line 3390
    :cond_1
    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v5

    :goto_2
    if-ltz v2, :cond_5

    .line 3391
    invoke-virtual {p2, v2}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3392
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln;

    .line 3393
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 3394
    iget v7, v0, Ln;->a:I

    .line 3396
    and-int/lit8 v8, v7, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    .line 3398
    iget v8, v0, Ln;->topMargin:I

    iget v0, v0, Ln;->bottomMargin:I

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 3400
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_2

    .line 3402
    invoke-static {v3}, Lnd;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3390
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 3403
    :cond_2
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_3

    .line 3405
    invoke-static {v3}, Lnd;->m(Landroid/view/View;)I

    move-result v1

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 3408
    :cond_3
    add-int/2addr v0, v6

    goto :goto_3

    .line 3410
    :cond_4
    if-gtz v1, :cond_5

    move v0, v1

    goto :goto_3

    .line 3416
    :cond_5
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lj;->a:I

    goto :goto_0

    .line 4377
    :cond_6
    invoke-virtual {p2}, Lj;->a()I

    move-result v0

    .line 812
    neg-int v4, v0

    .line 813
    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lj;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1267
    instance-of v0, p3, Lm;

    if-eqz v0, :cond_0

    .line 1268
    check-cast p3, Lm;

    .line 19073
    iget-object v0, p3, Lku;->e:Landroid/os/Parcelable;

    .line 1269
    invoke-super {p0, p1, p2, v0}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1270
    iget v0, p3, Lm;->a:I

    iput v0, p0, Lk;->f:I

    .line 1271
    iget v0, p3, Lm;->b:F

    iput v0, p0, Lk;->h:F

    .line 1272
    iget-boolean v0, p3, Lm;->c:Z

    iput-boolean v0, p0, Lk;->g:Z

    .line 1277
    :goto_0
    return-void

    .line 1274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1275
    const/4 v0, -0x1

    iput v0, p0, Lk;->f:I

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lj;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 839
    iget-boolean v0, p0, Lk;->d:Z

    if-nez v0, :cond_0

    .line 841
    invoke-direct {p0, p1, p2}, Lk;->c(Landroid/support/design/widget/CoordinatorLayout;Lj;)V

    .line 845
    :cond_0
    iput-boolean v1, p0, Lk;->c:Z

    .line 846
    iput-boolean v1, p0, Lk;->d:Z

    .line 848
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk;->i:Ljava/lang/ref/WeakReference;

    .line 849
    return-void
.end method

.method public bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 741
    invoke-super {p0, p1}, Lz;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2, p3}, Lk;->b(Landroid/support/design/widget/CoordinatorLayout;Lj;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    move-object v2, p2

    .line 741
    check-cast v2, Lj;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2, p5, p6}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;FZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2, p3, p5}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lj;FZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 857
    if-nez p4, :cond_1

    .line 859
    invoke-virtual {p2}, Lj;->a()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 886
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lk;->d:Z

    .line 887
    return v4

    .line 864
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_7

    .line 866
    invoke-virtual {p2}, Lj;->a()I

    move-result v0

    neg-int v5, v0

    .line 6384
    iget v0, p2, Lj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6386
    iget v0, p2, Lj;->a:I

    .line 867
    :goto_1
    add-int/2addr v0, v5

    .line 868
    invoke-virtual {p0}, Lk;->a()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 871
    invoke-direct {p0, p1, p2, v0, p3}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;IF)V

    move v4, v2

    .line 872
    goto :goto_0

    .line 6390
    :cond_2
    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v4

    :goto_2
    if-ltz v3, :cond_6

    .line 6391
    invoke-virtual {p2, v3}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6392
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln;

    .line 6393
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 6394
    iget v8, v0, Ln;->a:I

    .line 6396
    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    .line 6398
    iget v9, v0, Ln;->topMargin:I

    iget v0, v0, Ln;->bottomMargin:I

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 6400
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_3

    .line 6402
    invoke-static {v6}, Lnd;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6390
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 6403
    :cond_3
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_4

    .line 6405
    invoke-static {v6}, Lnd;->m(Landroid/view/View;)I

    move-result v1

    sub-int v1, v7, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 6408
    :cond_4
    add-int/2addr v0, v7

    goto :goto_3

    .line 6410
    :cond_5
    if-gtz v1, :cond_6

    move v0, v1

    goto :goto_3

    .line 6416
    :cond_6
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lj;->a:I

    goto :goto_1

    .line 7377
    :cond_7
    invoke-virtual {p2}, Lj;->a()I

    move-result v0

    .line 876
    neg-int v0, v0

    .line 877
    invoke-virtual {p0}, Lk;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 880
    invoke-direct {p0, p1, p2, v0, p3}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;IF)V

    move v4, v2

    .line 881
    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lj;IIII)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1005
    invoke-virtual {p2}, Lj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 1006
    iget v0, v0, Lv;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1012
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1011
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 1013
    const/4 v0, 0x1

    .line 1017
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lj;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 786
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 2370
    invoke-virtual {p2}, Lj;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 787
    :goto_0
    if-eqz v2, :cond_2

    .line 788
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Lj;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 790
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    if-eqz v1, :cond_0

    .line 792
    iget-object v1, p0, Lk;->e:Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder$Pkp;->d()V

    .line 796
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk;->i:Ljava/lang/ref/WeakReference;

    .line 798
    return v0

    :cond_1
    move v2, v1

    .line 2370
    goto :goto_0

    :cond_2
    move v0, v1

    .line 788
    goto :goto_1
.end method

.method a(Lj;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1071
    iget-object v0, p0, Lk;->j:Ll;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lk;->j:Ll;

    invoke-virtual {v0}, Ll;->a()Z

    move-result v0

    .line 1084
    :goto_0
    return v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lk;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Lk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1080
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 1081
    invoke-static {v0, v2}, Lnd;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1084
    goto :goto_0
.end method

.method public bridge synthetic b()I
    .locals 1

    .prologue
    .line 741
    invoke-super {p0}, Lz;->b()I

    move-result v0

    return v0
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 741
    check-cast p1, Lj;

    invoke-virtual {p0, p1}, Lk;->b(Lj;)I

    move-result v0

    return v0
.end method

.method b(Lj;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 12423
    iget v0, p1, Lj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12425
    iget v0, p1, Lj;->b:I

    .line 1096
    :goto_0
    neg-int v0, v0

    return v0

    .line 12429
    :cond_0
    invoke-virtual {p1}, Lj;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 12430
    invoke-virtual {p1, v2}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12431
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln;

    .line 12432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 12433
    iget v7, v0, Ln;->topMargin:I

    iget v8, v0, Ln;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 12435
    iget v0, v0, Ln;->a:I

    .line 12437
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 12439
    add-int/2addr v1, v6

    .line 12441
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12445
    invoke-static {v5}, Lnd;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lj;->b()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 12454
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lj;->b:I

    goto :goto_0

    .line 12429
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 741
    check-cast p2, Lj;

    invoke-virtual {p0, p1, p2}, Lk;->b(Landroid/support/design/widget/CoordinatorLayout;Lj;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Lj;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1242
    invoke-super {p0, p1, p2}, Lgbi;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1243
    invoke-virtual {p0}, Lk;->b()I

    move-result v4

    .line 1246
    invoke-virtual {p2}, Lj;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1247
    invoke-virtual {p2, v3}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1248
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 1250
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 1251
    new-instance v1, Lm;

    invoke-direct {v1, v2}, Lm;-><init>(Landroid/os/Parcelable;)V

    .line 1252
    iput v3, v1, Lm;->a:I

    .line 1254
    invoke-static {v6}, Lnd;->m(Landroid/view/View;)I

    move-result v2

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lm;->c:Z

    .line 1255
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lm;->b:F

    move-object v0, v1

    .line 1261
    :goto_1
    return-object v0

    .line 1246
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1261
    goto :goto_1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Lj;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1024
    invoke-super {p0, p1, p2, p3}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 8543
    iget v3, p2, Lj;->d:I

    .line 1027
    if-eqz v3, :cond_5

    .line 1028
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1029
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 9377
    invoke-virtual {p2}, Lj;->a()I

    move-result v3

    .line 1030
    neg-int v3, v3

    .line 1031
    if-eqz v0, :cond_2

    .line 1032
    invoke-direct {p0, p1, p2, v3, v5}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;IF)V

    .line 10547
    :cond_0
    :goto_1
    iput v1, p2, Lj;->d:I

    .line 1056
    const/4 v0, -0x1

    iput v0, p0, Lk;->f:I

    .line 1061
    invoke-virtual {p0}, Lk;->b()I

    move-result v0

    invoke-virtual {p2}, Lj;->a()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lgbi;->a(III)I

    move-result v0

    .line 1060
    invoke-virtual {p0, v0}, Lk;->a(I)Z

    .line 1064
    invoke-virtual {p0}, Lk;->b()I

    .line 11460
    iget-object v0, p2, Lj;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 11461
    iget-object v0, p2, Lj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_7

    .line 11462
    iget-object v1, p2, Lj;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11461
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1028
    goto :goto_0

    .line 1034
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1036
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 1037
    if-eqz v0, :cond_4

    .line 1038
    invoke-direct {p0, p1, p2, v1, v5}, Lk;->a(Landroid/support/design/widget/CoordinatorLayout;Lj;IF)V

    goto :goto_1

    .line 1040
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1043
    :cond_5
    iget v0, p0, Lk;->f:I

    if-ltz v0, :cond_0

    .line 1044
    iget v0, p0, Lk;->f:I

    invoke-virtual {p2, v0}, Lj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 1046
    iget-boolean v4, p0, Lk;->g:Z

    if-eqz v4, :cond_6

    .line 1047
    invoke-static {v0}, Lnd;->m(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1051
    :goto_3
    invoke-virtual {p0, v0}, Lk;->a(I)Z

    goto :goto_1

    .line 1049
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lk;->h:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    .line 1066
    :cond_7
    return v2
.end method

.method c(Lj;)I
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p1}, Lj;->a()I

    move-result v0

    return v0
.end method

.method synthetic c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 741
    check-cast p1, Lj;

    invoke-virtual {p0, p1}, Lk;->a(Lj;)Z

    move-result v0

    return v0
.end method
