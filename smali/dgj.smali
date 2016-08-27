.class public final Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field private static d:Landroid/view/animation/DecelerateInterpolator;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:F

.field private static k:F


# instance fields
.field final b:Ldgo;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldgp;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private final m:I

.field private final n:Landroid/view/VelocityTracker;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Ldgp;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldgj;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    const/4 v0, -0x1

    sput v0, Ldgj;->e:I

    .line 45
    const/4 v0, 0x0

    sput v0, Ldgj;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/VelocityTracker;ILdgo;FF)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Ldgj;->c:Ljava/util/Map;

    .line 70
    iput-object p4, p0, Ldgj;->b:Ldgo;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Ldgj;->m:I

    .line 72
    iput-object p2, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    .line 73
    iput p5, p0, Ldgj;->u:F

    .line 74
    iput p6, p0, Ldgj;->l:F

    .line 75
    sget v0, Ldgj;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    sget v0, Lgbi;->pn:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldgj;->e:I

    .line 77
    sget v0, Lgbi;->pj:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldgj;->f:I

    .line 78
    sget v0, Lgbi;->pl:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldgj;->g:I

    .line 79
    sget v0, Lgbi;->pk:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldgj;->h:I

    .line 80
    sget v0, Lgbi;->pm:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldgj;->i:I

    .line 81
    sget v0, Lgbi;->ph:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldgj;->j:F

    .line 82
    sget v0, Lgbi;->pi:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldgj;->k:F

    .line 84
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Ldgj;->m:I

    if-nez v0, :cond_0

    .line 100
    const-string v0, "translationX"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 99
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    const-string v0, "translationY"

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    invoke-static {p0, v0}, Ldgj;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 131
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private a(Ldgp;)V
    .locals 4

    .prologue
    .line 280
    invoke-interface {p1}, Ldgp;->a()Landroid/view/View;

    move-result-object v0

    .line 282
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldgj;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 283
    sget v2, Ldgj;->i:I

    .line 284
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    new-instance v2, Ldgm;

    invoke-direct {v2, p0, v0}, Ldgm;-><init>(Ldgj;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    new-instance v2, Ldgn;

    invoke-direct {v2, p0, p1, v1, v0}, Ldgn;-><init>(Ldgj;Ldgp;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 316
    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldgj;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Ldgj;->u:F

    .line 88
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldgj;->p:Z

    :cond_1
    :goto_1
    return v0

    .line 166
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldgj;->v:F

    .line 167
    iput-boolean v0, p0, Ldgj;->p:Z

    .line 168
    iput-boolean v0, p0, Ldgj;->q:Z

    .line 169
    iget-object v0, p0, Ldgj;->b:Ldgo;

    invoke-interface {v0, p1}, Ldgo;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 170
    instance-of v2, v0, Ldgp;

    if-eqz v2, :cond_3

    check-cast v0, Ldgp;

    :goto_2
    iput-object v0, p0, Ldgj;->r:Ldgp;

    .line 171
    iget-object v0, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 172
    iget-object v0, p0, Ldgj;->r:Ldgp;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldgj;->c:Ljava/util/Map;

    iget-object v1, p0, Ldgj;->r:Ldgp;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ldgj;->c:Ljava/util/Map;

    iget-object v1, p0, Ldgj;->r:Ldgp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 176
    :cond_2
    iget-object v0, p0, Ldgj;->r:Ldgp;

    invoke-interface {v0}, Ldgp;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgj;->s:Landroid/view/View;

    .line 177
    iget-object v0, p0, Ldgj;->b:Ldgo;

    iget-object v1, p0, Ldgj;->r:Ldgp;

    invoke-interface {v0, v1}, Ldgo;->a(Ldgp;)Z

    move-result v0

    iput-boolean v0, p0, Ldgj;->t:Z

    .line 178
    iget-object v0, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldgj;->o:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldgj;->w:F

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 170
    goto :goto_2

    .line 185
    :pswitch_1
    iget-object v1, p0, Ldgj;->r:Ldgp;

    if-eqz v1, :cond_6

    .line 187
    iget v1, p0, Ldgj;->v:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Ldgj;->p:Z

    if-nez v1, :cond_5

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 190
    iget v3, p0, Ldgj;->w:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 191
    iget v3, p0, Ldgj;->o:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 192
    iget-boolean v3, p0, Ldgj;->q:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldgj;->v:F

    .line 196
    sget v2, Ldgj;->k:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 197
    iput-boolean v4, p0, Ldgj;->q:Z

    goto/16 :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 204
    iget v1, p0, Ldgj;->o:F

    sub-float/2addr v0, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ldgj;->l:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 206
    iget-object v1, p0, Ldgj;->b:Ldgo;

    iget-object v2, p0, Ldgj;->r:Ldgp;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1, v2, v0}, Ldgo;->a(Ldgp;I)V

    .line 207
    iput-boolean v4, p0, Ldgj;->p:Z

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldgj;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Ldgj;->o:F

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldgj;->w:F

    .line 212
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldgj;->v:F

    goto/16 :goto_0

    .line 216
    :pswitch_2
    iput-boolean v0, p0, Ldgj;->p:Z

    .line 217
    iput-object v1, p0, Ldgj;->r:Ldgp;

    .line 218
    iput-object v1, p0, Ldgj;->s:Landroid/view/View;

    .line 219
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldgj;->v:F

    .line 220
    iput-boolean v0, p0, Ldgj;->q:Z

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldgj;->l:F

    .line 92
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 319
    iget-boolean v0, p0, Ldgj;->p:Z

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 324
    packed-switch v0, :pswitch_data_0

    .line 398
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    :pswitch_0
    iget-object v0, p0, Ldgj;->r:Ldgp;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldgj;->o:F

    sub-float v1, v0, v1

    .line 329
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Ldgj;->j:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 331
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Ldgj;->b:Ldgo;

    iget-object v2, p0, Ldgj;->r:Ldgp;

    invoke-interface {v0, v2}, Ldgo;->a(Ldgp;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 336
    iget-object v0, p0, Ldgj;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Ldgj;->b(Landroid/view/View;)F

    move-result v2

    .line 337
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 338
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    .line 339
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 345
    :goto_2
    iget-object v1, p0, Ldgj;->b:Ldgo;

    iget-object v2, p0, Ldgj;->r:Ldgp;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Ldgo;->b(Ldgp;I)V

    .line 346
    iget-object v1, p0, Ldgj;->s:Landroid/view/View;

    .line 1115
    iget v2, p0, Ldgj;->m:I

    if-nez v2, :cond_5

    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 347
    :goto_3
    iget-object v0, p0, Ldgj;->r:Ldgp;

    invoke-interface {v0}, Ldgp;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgj;->a(Landroid/view/View;)V

    goto :goto_1

    .line 339
    :cond_3
    neg-float v0, v0

    goto :goto_2

    .line 341
    :cond_4
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v4

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_2

    .line 1118
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 352
    :pswitch_1
    iget-object v0, p0, Ldgj;->r:Ldgp;

    if-eqz v0, :cond_1

    .line 353
    sget v0, Ldgj;->h:I

    int-to-float v0, v0

    iget v1, p0, Ldgj;->u:F

    mul-float/2addr v0, v1

    .line 354
    iget-object v1, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 355
    sget v0, Ldgj;->e:I

    int-to-float v0, v0

    iget v1, p0, Ldgj;->u:F

    mul-float v3, v0, v1

    .line 356
    iget-object v0, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    .line 2095
    iget v1, p0, Ldgj;->m:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 357
    :goto_4
    iget-object v1, p0, Ldgj;->n:Landroid/view/VelocityTracker;

    .line 2111
    iget v2, p0, Ldgj;->m:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 362
    :goto_5
    iget-object v2, p0, Ldgj;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 363
    iget-object v2, p0, Ldgj;->s:Landroid/view/View;

    invoke-direct {p0, v2}, Ldgj;->b(Landroid/view/View;)F

    move-result v5

    .line 365
    float-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    float-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 368
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_f

    .line 369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    iget-object v3, p0, Ldgj;->s:Landroid/view/View;

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_e

    const/4 v3, 0x1

    :goto_8
    if-ne v1, v3, :cond_f

    float-to-double v6, v4

    const-wide v8, 0x3fa999999999999aL    # 0.05

    float-to-double v4, v5

    mul-double/2addr v4, v8

    cmpl-double v1, v6, v4

    if-lez v1, :cond_f

    const/4 v1, 0x1

    .line 387
    :goto_9
    iget-object v3, p0, Ldgj;->b:Ldgo;

    iget-object v4, p0, Ldgj;->r:Ldgp;

    invoke-interface {v3, v4}, Ldgo;->a(Ldgp;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_6

    if-eqz v2, :cond_10

    :cond_6
    const/4 v2, 0x1

    .line 390
    :goto_a
    if-eqz v2, :cond_14

    .line 391
    iget-object v2, p0, Ldgj;->r:Ldgp;

    if-eqz v1, :cond_11

    .line 2231
    :goto_b
    iget-object v1, p0, Ldgj;->r:Ldgp;

    invoke-interface {v1}, Ldgp;->a()Landroid/view/View;

    move-result-object v3

    .line 2270
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 2272
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_12

    iget v1, p0, Ldgj;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    .line 2273
    :cond_8
    invoke-direct {p0, v3}, Ldgj;->b(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 3256
    :goto_c
    sget v4, Ldgj;->g:I

    .line 3257
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_13

    .line 3260
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    .line 3261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 3259
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3406
    :goto_d
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3407
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3408
    invoke-virtual {v3}, Landroid/view/View;->buildLayer()V

    .line 4104
    :cond_9
    invoke-direct {p0, v3, v1}, Ldgj;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4105
    sget-object v4, Ldgj;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4106
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2238
    new-instance v0, Ldgk;

    invoke-direct {v0, p0, v3, v2}, Ldgk;-><init>(Ldgj;Landroid/view/View;Ldgp;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2246
    new-instance v0, Ldgl;

    invoke-direct {v0, p0, v3}, Ldgl;-><init>(Ldgj;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2252
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    .line 2095
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_4

    .line 2111
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_5

    .line 365
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 369
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 370
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 387
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 391
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2275
    :cond_12
    invoke-direct {p0, v3}, Ldgj;->b(Landroid/view/View;)F

    move-result v1

    goto :goto_c

    .line 3264
    :cond_13
    sget v0, Ldgj;->f:I

    goto :goto_d

    .line 393
    :cond_14
    iget-object v0, p0, Ldgj;->r:Ldgp;

    invoke-direct {p0, v0}, Ldgj;->a(Ldgp;)V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
