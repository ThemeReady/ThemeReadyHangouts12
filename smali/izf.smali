.class public final Lizf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Lizm;

.field e:Z

.field private final f:I

.field private final g:J

.field private h:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:F

.field private q:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lizm;)V
    .locals 6

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lizf;->k:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lizf;->f:I

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lizf;->g:J

    .line 64
    iget-wide v2, p0, Lizf;->g:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lizf;->a:J

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    iput v1, p0, Lizf;->h:I

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lizf;->i:I

    .line 68
    iput-object p1, p0, Lizf;->j:Landroid/view/View;

    .line 69
    iput-object p4, p0, Lizf;->d:Lizm;

    .line 70
    iput-object p2, p0, Lizf;->b:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lizf;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lizf;->b:Landroid/view/View;

    new-instance v1, Lizg;

    invoke-direct {v1, p0}, Lizg;-><init>(Lizf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lizf;->c:Landroid/view/View;

    new-instance v1, Lizh;

    invoke-direct {v1, p0}, Lizh;-><init>(Lizf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lizf;->p:F

    .line 251
    iput v0, p0, Lizf;->l:F

    .line 252
    iput v0, p0, Lizf;->m:F

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizf;->n:Z

    .line 254
    iget-object v0, p0, Lizf;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lizf;->q:Landroid/view/VelocityTracker;

    .line 256
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 200
    iget-object v0, p0, Lizf;->j:Landroid/view/View;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lizf;->g:J

    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 206
    iget-object v0, p0, Lizf;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lizf;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lizf;->d:Lizm;

    invoke-interface {v0}, Lizm;->q()V

    .line 209
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget v0, p0, Lizf;->p:F

    invoke-virtual {p1, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 100
    iget v0, p0, Lizf;->k:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 101
    iget-object v0, p0, Lizf;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lizf;->k:I

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_1
    :goto_0
    return v2

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lizf;->l:F

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lizf;->m:F

    .line 109
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lizf;->q:Landroid/view/VelocityTracker;

    .line 110
    iget-object v0, p0, Lizf;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lizf;->l:F

    sub-float/2addr v0, v3

    .line 117
    iget-object v3, p0, Lizf;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    iget-object v3, p0, Lizf;->q:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 119
    iget-object v3, p0, Lizf;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 121
    iget-object v5, p0, Lizf;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lizf;->k:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 127
    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v3, v0

    .line 136
    :goto_2
    if-eqz v1, :cond_c

    .line 138
    iget-object v0, p0, Lizf;->j:Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 140
    iget v0, p0, Lizf;->k:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lizf;->g:J

    .line 142
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lizi;

    invoke-direct {v1, p0}, Lizi;-><init>(Lizf;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 148
    iget-object v0, p0, Lizf;->d:Lizm;

    invoke-interface {v0}, Lizm;->p()V

    .line 149
    if-eqz v3, :cond_a

    .line 150
    iget-object v0, p0, Lizf;->c:Landroid/view/View;

    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_b

    .line 151
    iget-object v0, p0, Lizf;->b:Landroid/view/View;

    .line 1213
    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 1214
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 1215
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1216
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iput-boolean v2, p0, Lizf;->e:Z

    .line 1219
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v4, p0, Lizf;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1220
    new-instance v4, Lizj;

    invoke-direct {v4, p0, v1, v0}, Lizj;-><init>(Lizf;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1236
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    :cond_2
    :goto_6
    invoke-direct {p0}, Lizf;->b()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v6, p0, Lizf;->h:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_11

    iget v6, p0, Lizf;->i:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_11

    cmpg-float v4, v5, v4

    if-gez v4, :cond_11

    iget-boolean v4, p0, Lizf;->n:Z

    if-eqz v4, :cond_11

    .line 133
    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    move v3, v1

    :goto_7
    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v1

    :goto_8
    if-ne v3, v0, :cond_7

    move v0, v1

    .line 134
    :goto_9
    iget-object v3, p0, Lizf;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    :goto_a
    move v3, v1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    move v3, v2

    .line 133
    goto :goto_7

    :cond_6
    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v2

    goto :goto_9

    :cond_8
    move v1, v2

    .line 134
    goto :goto_a

    .line 140
    :cond_9
    iget v0, p0, Lizf;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_3

    .line 150
    :cond_a
    iget-object v0, p0, Lizf;->b:Landroid/view/View;

    move-object v1, v0

    goto :goto_4

    .line 151
    :cond_b
    iget-object v0, p0, Lizf;->c:Landroid/view/View;

    goto :goto_5

    .line 152
    :cond_c
    iget-boolean v0, p0, Lizf;->n:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lizf;->a()V

    goto :goto_6

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Lizf;->a()V

    .line 164
    invoke-direct {p0}, Lizf;->b()V

    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lizf;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lizf;->l:F

    sub-float v4, v0, v3

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lizf;->m:F

    sub-float/2addr v0, v3

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_e

    move v0, v1

    .line 175
    :goto_b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lizf;->f:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_f

    move v3, v1

    .line 177
    :goto_c
    iget-boolean v5, p0, Lizf;->n:Z

    if-nez v5, :cond_d

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    .line 179
    iput-boolean v1, p0, Lizf;->n:Z

    .line 180
    cmpl-float v0, v4, v8

    if-lez v0, :cond_10

    iget v0, p0, Lizf;->f:I

    :goto_d
    iput v0, p0, Lizf;->o:I

    .line 182
    iget-object v0, p0, Lizf;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    :cond_d
    iget-boolean v0, p0, Lizf;->n:Z

    if-eqz v0, :cond_1

    .line 187
    iput v4, p0, Lizf;->p:F

    .line 188
    iget-object v0, p0, Lizf;->j:Landroid/view/View;

    iget v2, p0, Lizf;->o:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    iget-object v0, p0, Lizf;->j:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lizf;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v6, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move v2, v1

    .line 191
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 174
    goto :goto_b

    :cond_f
    move v3, v2

    .line 175
    goto :goto_c

    .line 180
    :cond_10
    iget v0, p0, Lizf;->f:I

    neg-int v0, v0

    goto :goto_d

    :cond_11
    move v3, v2

    move v1, v2

    goto/16 :goto_2

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
