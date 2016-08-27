.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final ai:Lol;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Loc;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Lrs;

.field private S:Lrs;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lof;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lof;

.field private ac:Lof;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Log;

.field private af:Ljava/lang/reflect/Method;

.field private ag:I

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/lang/Runnable;

.field private ak:I

.field public b:Lms;

.field public c:I

.field private d:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Loc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Loc;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Loh;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 142
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    .line 149
    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 253
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ai:Lol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 393
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Loc;

    invoke-direct {v0}, Loc;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Loc;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 164
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 166
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 181
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 182
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 191
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 209
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 236
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 237
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 271
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 279
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 394
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 395
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 398
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Loc;

    invoke-direct {v0}, Loc;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Loc;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 164
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 166
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 181
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 182
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 191
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 209
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 236
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 237
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 271
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 279
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 400
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2835
    if-nez p1, :cond_2

    .line 2836
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2838
    :goto_0
    if-nez p2, :cond_0

    .line 2839
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2857
    :goto_1
    return-object v0

    .line 2842
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2843
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2844
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2845
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2847
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2848
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2849
    check-cast v0, Landroid/view/ViewGroup;

    .line 2850
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2851
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2852
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2853
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2855
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2857
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 1645
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1649
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1650
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1652
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1653
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1654
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1656
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1659
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Loc;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_3

    iget v0, v0, Loc;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1662
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1663
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1664
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1665
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1660
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)Loc;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_3

    .line 680
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 681
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v0, v0, Loc;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 682
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 681
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 684
    :goto_0
    if-eqz p2, :cond_1

    .line 685
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    .line 686
    if-eqz p4, :cond_0

    .line 687
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 697
    :cond_0
    :goto_1
    return-void

    .line 690
    :cond_1
    if-eqz p4, :cond_2

    .line 691
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 693
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 694
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 695
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->h(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2625
    invoke-static {p1}, Lmk;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2626
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2627
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-ne v1, v2, :cond_0

    .line 2630
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2631
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2632
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2633
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2637
    :cond_0
    return-void

    .line 2630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Loc;ILoc;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1293
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0}, Lms;->a()I

    move-result v7

    .line 1294
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v0

    .line 1295
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1297
    :goto_0
    if-eqz p3, :cond_4

    .line 1298
    iget v0, p3, Loc;->b:I

    .line 1300
    iget v1, p1, Loc;->b:I

    if-ge v0, v1, :cond_2

    .line 1303
    iget v1, p3, Loc;->e:F

    iget v2, p3, Loc;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 1304
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 1305
    :goto_1
    iget v0, p1, Loc;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1306
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1307
    :goto_2
    iget v5, v0, Loc;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 1308
    add-int/lit8 v3, v3, 0x1

    .line 1309
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    goto :goto_2

    .line 1295
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1311
    :goto_3
    iget v5, v0, Loc;->b:I

    if-ge v2, v5, :cond_1

    .line 1314
    add-float v5, v6, v10

    add-float/2addr v5, v1

    .line 1315
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 1317
    :cond_1
    iput v1, v0, Loc;->e:F

    .line 1318
    iget v0, v0, Loc;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1305
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1320
    :cond_2
    iget v1, p1, Loc;->b:I

    if-le v0, v1, :cond_4

    .line 1321
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1323
    iget v1, p3, Loc;->e:F

    .line 1324
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1325
    :goto_4
    iget v0, p1, Loc;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1326
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1327
    :goto_5
    iget v5, v0, Loc;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 1328
    add-int/lit8 v3, v3, -0x1

    .line 1329
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    goto :goto_5

    .line 1331
    :goto_6
    iget v5, v0, Loc;->b:I

    if-le v2, v5, :cond_3

    .line 1334
    add-float v5, v6, v10

    sub-float v5, v1, v5

    .line 1335
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 1337
    :cond_3
    iget v5, v0, Loc;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 1338
    iput v1, v0, Loc;->e:F

    .line 1325
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1344
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1345
    iget v2, p1, Loc;->e:F

    .line 1346
    iget v0, p1, Loc;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1347
    iget v0, p1, Loc;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Loc;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1348
    iget v0, p1, Loc;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Loc;->e:F

    iget v3, p1, Loc;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1351
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1352
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1353
    :goto_a
    iget v8, v0, Loc;->b:I

    if-le v1, v8, :cond_7

    .line 1354
    add-int/lit8 v1, v1, -0x1

    add-float v8, v6, v10

    sub-float/2addr v2, v8

    goto :goto_a

    .line 1347
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1348
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1356
    :cond_7
    iget v8, v0, Loc;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v2, v8

    .line 1357
    iput v2, v0, Loc;->e:F

    .line 1358
    iget v0, v0, Loc;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1351
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1360
    :cond_9
    iget v0, p1, Loc;->e:F

    iget v1, p1, Loc;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1361
    iget v0, p1, Loc;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1363
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 1364
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1365
    :goto_c
    iget v8, v0, Loc;->b:I

    if-ge v1, v8, :cond_a

    .line 1366
    add-int/lit8 v1, v1, 0x1

    add-float v8, v6, v10

    add-float/2addr v2, v8

    goto :goto_c

    .line 1368
    :cond_a
    iget v8, v0, Loc;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 1369
    iget v8, v0, Loc;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v10

    iput v8, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1371
    :cond_b
    iput v2, v0, Loc;->e:F

    .line 1372
    iget v0, v0, Loc;->d:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 1363
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1375
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1376
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1962
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1963
    :goto_0
    if-eqz v0, :cond_1

    .line 1965
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 1966
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1967
    :goto_1
    if-eqz v1, :cond_1

    .line 1968
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1969
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1970
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1971
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1972
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1973
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1974
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1975
    if-eq v5, v1, :cond_1

    .line 1976
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->h(I)Z

    .line 1981
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    move v1, v2

    move v3, v0

    .line 1982
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1983
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1984
    iget-boolean v5, v0, Loc;->c:Z

    if-eqz v5, :cond_2

    .line 1986
    iput-boolean v2, v0, Loc;->c:Z

    move v3, v4

    .line 1982
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1962
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1966
    goto :goto_1

    .line 1989
    :cond_5
    if-eqz v3, :cond_6

    .line 1990
    if-eqz p1, :cond_7

    .line 1991
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1996
    :cond_6
    :goto_3
    return-void

    .line 1993
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2294
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, p1

    .line 2295
    iput p1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2297
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2298
    add-float v5, v1, v0

    .line 2299
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v7

    .line 2301
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 2302
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v6, v0, v1

    .line 2306
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 2307
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    .line 2308
    iget v8, v0, Loc;->b:I

    if-eqz v8, :cond_5

    .line 2310
    iget v0, v0, Loc;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2312
    :goto_0
    iget v8, v1, Loc;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v9}, Lms;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2314
    iget v1, v1, Loc;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2317
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2318
    if-eqz v0, :cond_0

    .line 2319
    sub-float v0, v4, v5

    .line 2320
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lrs;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lrs;->a(F)Z

    move-result v2

    .line 2331
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2332
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2333
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->h(I)Z

    .line 2335
    return v2

    .line 2323
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2324
    if-eqz v3, :cond_2

    .line 2325
    sub-float v0, v5, v1

    .line 2326
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lrs;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lrs;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2328
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 2285
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2286
    if-eqz v0, :cond_0

    .line 2287
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2289
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 2650
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 2651
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2662
    :cond_0
    return-void
.end method

.method private h()I
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1806
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1807
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_1

    .line 1835
    :cond_0
    :goto_0
    return v0

    .line 1812
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1813
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1814
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v1, :cond_0

    .line 1815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1820
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Loc;

    move-result-object v1

    .line 1821
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 1822
    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:I

    add-int/2addr v3, v2

    .line 1823
    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1824
    iget v5, v1, Loc;->b:I

    .line 1825
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Loc;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Loc;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1827
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1829
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1830
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1831
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v0, :cond_3

    .line 1832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1835
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1277
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    if-eqz v0, :cond_2

    .line 1278
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    .line 1283
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1284
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1285
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1286
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1281
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1288
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ai:Lol;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1290
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1928
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lof;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lof;

    invoke-interface {v0, p1}, Lof;->a(I)V

    .line 1931
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1932
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1933
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof;

    .line 1934
    if-eqz v0, :cond_1

    .line 1935
    invoke-interface {v0, p1}, Lof;->a(I)V

    .line 1932
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1939
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lof;

    if-eqz v0, :cond_3

    .line 1940
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lof;

    invoke-interface {v0, p1}, Lof;->a(I)V

    .line 1942
    :cond_3
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2278
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 7640
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 7641
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 7643
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 7644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7645
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lrs;

    invoke-virtual {v0}, Lrs;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lrs;

    invoke-virtual {v1}, Lrs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2281
    return v0
.end method

.method private k()Loc;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2343
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v1

    .line 2344
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2345
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2346
    :goto_1
    const/4 v5, -0x1

    .line 2349
    const/4 v4, 0x1

    .line 2351
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2352
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2353
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 2355
    if-nez v5, :cond_6

    iget v10, v0, Loc;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2357
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Loc;

    .line 2358
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Loc;->e:F

    .line 2359
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Loc;->b:I

    .line 2360
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Loc;->d:F

    .line 2361
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2363
    :goto_3
    iget v6, v2, Loc;->e:F

    .line 2366
    iget v7, v2, Loc;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2367
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2368
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2381
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2344
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2345
    goto :goto_1

    .line 2375
    :cond_5
    iget v5, v2, Loc;->b:I

    .line 2377
    iget v4, v2, Loc;->d:F

    .line 2352
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 922
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 923
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 924
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Loc;
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Loc;

    invoke-direct {v0}, Loc;-><init>()V

    .line 1004
    iput p1, v0, Loc;->b:I

    .line 1005
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v1, p0, p1}, Lms;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Loc;->a:Ljava/lang/Object;

    .line 1006
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Loc;->d:F

    .line 1007
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1008
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    :goto_0
    return-object v0

    .line 1010
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Loc;
    .locals 4

    .prologue
    .line 1503
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1504
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1505
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    iget-object v3, v0, Loc;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lms;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1509
    :goto_1
    return-object v0

    .line 1503
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1509
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 404
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 405
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 406
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 407
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 408
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 411
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 412
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 413
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 414
    new-instance v1, Lrs;

    invoke-direct {v1, v0}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lrs;

    .line 415
    new-instance v1, Lrs;

    invoke-direct {v1, v0}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lrs;

    .line 417
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 418
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 419
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 421
    new-instance v0, Loe;

    invoke-direct {v0, p0}, Loe;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Lkw;)V

    .line 423
    invoke-static {p0}, Lnd;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {p0, v4}, Lnd;->c(Landroid/view/View;I)V

    .line 429
    :cond_0
    new-instance v0, Loa;

    invoke-direct {v0, p0}, Loa;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Lmr;)V

    .line 477
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 490
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    if-ne v0, p1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 495
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Log;

    if-eqz v0, :cond_4

    .line 497
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4003
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 4004
    :goto_2
    if-ge v3, v4, :cond_4

    .line 4005
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 4007
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lnd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 4004
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 497
    goto :goto_1

    :cond_3
    move v2, v1

    .line 4005
    goto :goto_3

    .line 4945
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lof;

    if-eqz v0, :cond_5

    .line 4946
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lof;

    invoke-interface {v0, p1}, Lof;->b(I)V

    .line 4948
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4949
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 4950
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof;

    .line 4951
    if-eqz v0, :cond_6

    .line 4952
    invoke-interface {v0, p1}, Lof;->b(I)V

    .line 4949
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4956
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lof;

    if-eqz v0, :cond_0

    .line 4957
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lof;

    invoke-interface {v0, p1}, Lof;->b(I)V

    goto :goto_0
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1853
    iget v0, p0, Landroid/support/v4/view/ViewPager;->W:I

    if-lez v0, :cond_1

    .line 1854
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1855
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1856
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1857
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1858
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1859
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1860
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1861
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lod;

    .line 1862
    iget-boolean v9, v0, Lod;->a:Z

    if-eqz v9, :cond_8

    .line 1864
    iget v0, v0, Lod;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1866
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1883
    :goto_1
    add-int/2addr v0, v5

    .line 1885
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1886
    if-eqz v0, :cond_0

    .line 1887
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1859
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1872
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1873
    goto :goto_1

    .line 1875
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1877
    goto :goto_1

    .line 1879
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1880
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 6911
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lof;

    if-eqz v0, :cond_2

    .line 6912
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lof;

    invoke-interface {v0, p1, p2, p3}, Lof;->a(IFI)V

    .line 6914
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 6915
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 6916
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof;

    .line 6917
    if-eqz v0, :cond_3

    .line 6918
    invoke-interface {v0, p1, p2, p3}, Lof;->a(IFI)V

    .line 6915
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6922
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lof;

    if-eqz v0, :cond_5

    .line 6923
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lof;

    invoke-interface {v0, p1, p2, p3}, Lof;->a(IFI)V

    .line 1894
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Log;

    if-eqz v0, :cond_7

    .line 1895
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1897
    :goto_4
    if-ge v1, v4, :cond_7

    .line 1898
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1899
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lod;

    .line 1901
    iget-boolean v0, v0, Lod;->a:Z

    if-nez v0, :cond_6

    .line 1902
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1903
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ae:Log;

    invoke-virtual {v5, v3, v0}, Log;->a(Landroid/view/View;F)V

    .line 1897
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1907
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1908
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 1866
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 945
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 1000
    :goto_0
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 953
    :goto_1
    if-eqz v0, :cond_3

    .line 958
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 960
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 961
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    move v1, v0

    .line 965
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 966
    sub-int v3, p1, v1

    .line 967
    rsub-int/lit8 v4, v2, 0x0

    .line 968
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 969
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 970
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 971
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 952
    goto :goto_1

    .line 958
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    .line 963
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_3

    .line 975
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 976
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 978
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v0

    .line 979
    div-int/lit8 v5, v0, 0x2

    .line 980
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 981
    int-to-float v8, v5

    int-to-float v5, v5

    .line 982
    invoke-virtual {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 985
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 986
    if-lez v7, :cond_5

    .line 987
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 993
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 997
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 998
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 999
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 989
    :cond_5
    int-to-float v0, v0

    .line 990
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 991
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 624
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 625
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 633
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0}, Lms;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 637
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 673
    :goto_0
    return-void

    .line 640
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    goto :goto_0

    .line 645
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 650
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 651
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 655
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 656
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    iput-boolean v3, v0, Loc;->c:Z

    .line 655
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 647
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0}, Lms;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 648
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0}, Lms;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 659
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 661
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_9

    .line 664
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 665
    if-eqz v1, :cond_8

    .line 666
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 668
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 670
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 671
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Lms;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0, v5}, Lms;->a(Landroid/database/DataSetObserver;)V

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0, p0}, Lms;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 511
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 513
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    iget v4, v0, Loc;->b:I

    iget-object v0, v0, Loc;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lms;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0, p0}, Lms;->b(Landroid/view/ViewGroup;)V

    .line 516
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 5557
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5558
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5559
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lod;

    .line 5560
    iget-boolean v0, v0, Lod;->a:Z

    if-nez v0, :cond_1

    .line 5561
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 5562
    add-int/lit8 v1, v1, -0x1

    .line 5557
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 518
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 519
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 523
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    .line 524
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 526
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Loh;

    if-nez v0, :cond_4

    .line 528
    new-instance v0, Loh;

    .line 6072
    invoke-direct {v0, p0}, Loh;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 528
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Loh;

    .line 530
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Loh;

    invoke-virtual {v0, v1}, Lms;->a(Landroid/database/DataSetObserver;)V

    .line 531
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 532
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 533
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 534
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v1}, Lms;->a()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 535
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 537
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 538
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 539
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 540
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 549
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 550
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 551
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 541
    :cond_6
    if-nez v0, :cond_7

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_2

    .line 544
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 554
    :cond_8
    return-void
.end method

.method public a(Lof;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 710
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ab:Lof;

    .line 711
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 780
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 782
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    :cond_1
    :goto_1
    return-void

    .line 784
    :catch_0
    move-exception v0

    .line 785
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 790
    :catch_1
    move-exception v0

    .line 791
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(ZLog;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 764
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 766
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ae:Log;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eq v1, v2, :cond_0

    move v0, v1

    .line 767
    :cond_0
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->ae:Log;

    .line 768
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 770
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 774
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 776
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 766
    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2736
    const/4 v0, 0x0

    .line 2737
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2738
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2758
    :cond_0
    :goto_0
    return v0

    .line 2740
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 2743
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 2746
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 8155
    sget-object v1, Llq;->a:Lls;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v1, v2}, Lls;->b(I)Z

    move-result v1

    .line 2749
    if-eqz v1, :cond_1

    .line 2750
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 9151
    :cond_1
    sget-object v1, Llq;->a:Lls;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lls;->a(II)Z

    move-result v1

    .line 2751
    if-eqz v1, :cond_0

    .line 2752
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 2738
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2699
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2700
    check-cast v6, Landroid/view/ViewGroup;

    .line 2701
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2702
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2703
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2705
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2708
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2709
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2710
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2711
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2712
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2711
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2718
    :cond_0
    :goto_1
    return v2

    .line 2705
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2718
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lnd;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2881
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2883
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2885
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2886
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2887
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2888
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2889
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v4

    .line 2890
    if-eqz v4, :cond_0

    iget v4, v4, Loc;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2891
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2886
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2901
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2907
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2918
    :cond_3
    :goto_1
    return-void

    .line 2910
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2911
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2914
    :cond_5
    if-eqz p1, :cond_3

    .line 2915
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2928
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2929
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2930
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2931
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v2

    .line 2932
    if-eqz v2, :cond_0

    iget v2, v2, Loc;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2933
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2928
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2937
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1463
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1464
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1466
    check-cast v0, Lod;

    .line 1468
    iget-boolean v4, v0, Lod;->a:Z

    .line 6489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6490
    const-class v5, Lob;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 1468
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lod;->a:Z

    .line 1469
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v2, :cond_2

    .line 1470
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lod;->a:Z

    if-eqz v2, :cond_1

    .line 1471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6490
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1473
    :cond_1
    iput-boolean v3, v0, Lod;->d:Z

    .line 1474
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1486
    :goto_2
    return-void

    .line 1476
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public b()Lms;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    return-object v0
.end method

.method b(Landroid/view/View;)Loc;
    .locals 2

    .prologue
    .line 1514
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1515
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1516
    :cond_0
    const/4 v0, 0x0

    .line 1520
    :goto_1
    return-object v0

    .line 1518
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1520
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 613
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 614
    return-void

    :cond_0
    move v0, v1

    .line 613
    goto :goto_0
.end method

.method public b(Lof;)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    .line 727
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 844
    if-gtz p1, :cond_0

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    const/4 p1, 0x1

    .line 849
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 850
    iput p1, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 851
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 853
    :cond_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2672
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-nez v2, :cond_1

    .line 2683
    :cond_0
    :goto_0
    return v0

    .line 2676
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 2677
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2678
    if-gez p1, :cond_2

    .line 2679
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2680
    :cond_2
    if-lez p1, :cond_0

    .line 2681
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3007
    instance-of v0, p1, Lod;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1781
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 1782
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1783
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1784
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1785
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1786
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1788
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1789
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1790
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1791
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1792
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1797
    :cond_1
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 1803
    :goto_0
    return-void

    .line 1802
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1018
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0}, Lms;->a()I

    move-result v8

    .line 1019
    iput v8, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 1020
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 1021
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 1022
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1025
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1026
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1027
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    iget-object v9, v0, Loc;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lms;->b(Ljava/lang/Object;)I

    move-result v7

    .line 1029
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 1033
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 1034
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1035
    add-int/lit8 v3, v3, -0x1

    .line 1037
    if-nez v4, :cond_0

    .line 1038
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v4, p0}, Lms;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1042
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    iget v7, v0, Loc;->b:I

    iget-object v9, v0, Loc;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lms;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1045
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Loc;->b:I

    if-ne v6, v0, :cond_a

    .line 1047
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1025
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1021
    goto :goto_0

    .line 1053
    :cond_2
    iget v9, v0, Loc;->b:I

    if-eq v9, v7, :cond_9

    .line 1054
    iget v6, v0, Loc;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 1059
    :cond_3
    iput v7, v0, Loc;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1060
    goto :goto_2

    .line 1064
    :cond_4
    if-eqz v4, :cond_5

    .line 1065
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0, p0}, Lms;->b(Landroid/view/ViewGroup;)V

    .line 1068
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1070
    if-eqz v6, :cond_8

    .line 1072
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1073
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1074
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lod;

    .line 1076
    iget-boolean v6, v0, Lod;->a:Z

    if-nez v6, :cond_6

    .line 1077
    const/4 v6, 0x0

    iput v6, v0, Lod;->c:F

    .line 1073
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1081
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1082
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1084
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 864
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 865
    iput p1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 867
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 868
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 870
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 871
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2724
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2975
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2976
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2992
    :cond_0
    :goto_0
    return v0

    .line 2980
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2981
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2982
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2983
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2984
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v4

    .line 2985
    if-eqz v4, :cond_2

    iget v4, v4, Loc;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 2986
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2987
    const/4 v0, 0x1

    goto :goto_0

    .line 2981
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2406
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2407
    const/4 v0, 0x0

    .line 2409
    invoke-static {p0}, Lnd;->a(Landroid/view/View;)I

    move-result v1

    .line 2410
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    .line 2412
    invoke-virtual {v1}, Lms;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2413
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lrs;

    invoke-virtual {v1}, Lrs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2415
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2416
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2418
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2419
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2420
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->R:Lrs;

    invoke-virtual {v3, v0, v2}, Lrs;->a(II)V

    .line 2421
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lrs;

    invoke-virtual {v0, p1}, Lrs;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2422
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2424
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lrs;

    invoke-virtual {v1}, Lrs;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2426
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2429
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2430
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2431
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Lrs;

    invoke-virtual {v4, v3, v2}, Lrs;->a(II)V

    .line 2432
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lrs;

    invoke-virtual {v2, p1}, Lrs;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2433
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2440
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2442
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 2444
    :cond_3
    return-void

    .line 2436
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lrs;

    invoke-virtual {v1}, Lrs;->b()V

    .line 2437
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lrs;

    invoke-virtual {v1}, Lrs;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 910
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 911
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 912
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 915
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1087
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 1088
    return-void
.end method

.method e(I)V
    .locals 17

    .prologue
    .line 1091
    const/4 v2, 0x0

    .line 1092
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 1093
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Loc;

    move-result-object v2

    .line 1094
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 1097
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-nez v2, :cond_1

    .line 1098
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 1274
    :cond_0
    :goto_1
    return-void

    .line 1106
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v2, :cond_2

    .line 1108
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    goto :goto_1

    .line 1115
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lms;->a(Landroid/view/ViewGroup;)V

    .line 1121
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->A:I

    .line 1122
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1123
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v4}, Lms;->a()I

    move-result v11

    .line 1124
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1126
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v11, v2, :cond_3

    .line 1129
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1133
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1131
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1143
    :cond_3
    const/4 v5, 0x0

    .line 1144
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    .line 1146
    iget v6, v2, Loc;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_5

    .line 1147
    iget v6, v2, Loc;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1f

    .line 1152
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 1153
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Loc;

    move-result-object v2

    move-object v9, v2

    .line 1159
    :goto_5
    if-eqz v9, :cond_16

    .line 1160
    const/4 v8, 0x0

    .line 1161
    add-int/lit8 v7, v4, -0x1

    .line 1162
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    .line 1163
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v13

    .line 1164
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 1166
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 1167
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 1168
    if-eqz v2, :cond_d

    .line 1171
    iget v14, v2, Loc;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Loc;->c:Z

    if-nez v14, :cond_4

    .line 1172
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1173
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    iget-object v2, v2, Loc;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lms;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1178
    add-int/lit8 v4, v4, -0x1

    .line 1179
    add-int/lit8 v7, v7, -0x1

    .line 1180
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    .line 1166
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 1144
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1162
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 1164
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Loc;->d:F

    sub-float/2addr v5, v6

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 1180
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1182
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Loc;->b:I

    if-ne v8, v14, :cond_b

    .line 1183
    iget v2, v2, Loc;->d:F

    add-float/2addr v6, v2

    .line 1184
    add-int/lit8 v4, v4, -0x1

    .line 1185
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1187
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Loc;

    move-result-object v2

    .line 1188
    iget v2, v2, Loc;->d:F

    add-float/2addr v6, v2

    .line 1189
    add-int/lit8 v7, v7, 0x1

    .line 1190
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 1194
    :cond_d
    iget v5, v9, Loc;->d:F

    .line 1195
    add-int/lit8 v8, v7, 0x1

    .line 1196
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    move-object v6, v2

    .line 1198
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 1200
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 1201
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 1202
    if-eqz v2, :cond_15

    .line 1205
    iget v10, v2, Loc;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Loc;->c:Z

    if-nez v10, :cond_1d

    .line 1206
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1207
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    iget-object v2, v2, Loc;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lms;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1200
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 1197
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 1199
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 1212
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1214
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Loc;->b:I

    if-ne v8, v10, :cond_13

    .line 1215
    iget v2, v2, Loc;->d:F

    add-float/2addr v5, v2

    .line 1216
    add-int/lit8 v6, v6, 0x1

    .line 1217
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1219
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Loc;

    move-result-object v2

    .line 1220
    add-int/lit8 v6, v6, 0x1

    .line 1221
    iget v2, v2, Loc;->d:F

    add-float/2addr v5, v2

    .line 1222
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 1227
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Loc;ILoc;)V

    .line 1237
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Loc;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lms;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lms;->b(Landroid/view/ViewGroup;)V

    .line 1243
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1244
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 1245
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1246
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lod;

    .line 1247
    iput v3, v2, Lod;->f:I

    .line 1248
    iget-boolean v6, v2, Lod;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lod;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 1250
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v5

    .line 1251
    if-eqz v5, :cond_17

    .line 1252
    iget v6, v5, Loc;->d:F

    iput v6, v2, Lod;->c:F

    .line 1253
    iget v5, v5, Loc;->b:I

    iput v5, v2, Lod;->e:I

    .line 1244
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1237
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 1257
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 1259
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1260
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1261
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Loc;

    move-result-object v2

    .line 1262
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Loc;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 1263
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1264
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1265
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v4

    .line 1266
    if-eqz v4, :cond_1b

    iget v4, v4, Loc;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1b

    .line 1267
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1263
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1261
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method f(I)Loc;
    .locals 3

    .prologue
    .line 1524
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1525
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 1526
    iget v2, v0, Loc;->b:I

    if-ne v2, p1, :cond_0

    .line 1530
    :goto_1
    return-object v0

    .line 1524
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1530
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2861
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 2862
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2865
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2869
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v2}, Lms;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2870
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2873
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2769
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2770
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2797
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2799
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2800
    if-ne p1, v7, :cond_5

    .line 2803
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2804
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2805
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2806
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    .line 2828
    :goto_1
    if-eqz v0, :cond_0

    .line 2829
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2831
    :cond_0
    return v0

    .line 2772
    :cond_1
    if-eqz v2, :cond_c

    .line 2774
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2776
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2781
    :goto_3
    if-nez v0, :cond_c

    .line 2783
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2785
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2787
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2786
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2775
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2789
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2789
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2791
    goto/16 :goto_0

    .line 2808
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2810
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2813
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2814
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2815
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2816
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    .line 2818
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2821
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2823
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    .line 2824
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2826
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2997
    new-instance v0, Lod;

    invoke-direct {v0}, Lod;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3012
    new-instance v0, Lod;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 798
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 799
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lod;

    iget v0, v0, Lod;->f:I

    .line 800
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1535
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1536
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1537
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 483
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 486
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 487
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2448
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2451
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v1, :cond_3

    .line 2452
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2455
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2456
    const/4 v5, 0x0

    .line 2457
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    .line 2458
    iget v4, v1, Loc;->e:F

    .line 2459
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2460
    iget v3, v1, Loc;->b:I

    .line 2461
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    iget v10, v2, Loc;->b:I

    move v2, v5

    move v5, v3

    .line 2462
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2463
    :goto_1
    iget v3, v1, Loc;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2464
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    goto :goto_1

    .line 2468
    :cond_0
    iget v3, v1, Loc;->b:I

    if-ne v5, v3, :cond_2

    .line 2469
    iget v3, v1, Loc;->e:F

    iget v4, v1, Loc;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2470
    iget v4, v1, Loc;->e:F

    iget v11, v1, Loc;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2477
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2478
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->r:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2479
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 2478
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2480
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2483
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2462
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2473
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 2474
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2488
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2022
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2025
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    .line 2147
    :cond_1
    :goto_0
    return v2

    .line 2031
    :cond_2
    if-eqz v0, :cond_4

    .line 2032
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2034
    goto :goto_0

    .line 2036
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-nez v1, :cond_1

    .line 2042
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2138
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2139
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2141
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2147
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    .line 2053
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2054
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2059
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2060
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2061
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v8, v7, v1

    .line 2062
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2063
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2064
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2067
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 6999
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 2067
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2068
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2070
    iput v7, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2071
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2072
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 6999
    goto :goto_2

    .line 2075
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2077
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2078
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2079
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2080
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2082
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2083
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 2092
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2094
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2095
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2080
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2084
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2090
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_4

    .line 2106
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2108
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2109
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2111
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 2112
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2113
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 2114
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_e

    .line 2116
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2117
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2118
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 2119
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2120
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2121
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2123
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2124
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto/16 :goto_1

    .line 2134
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2042
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1672
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1673
    sub-int v10, p4, p2

    .line 1674
    sub-int v11, p5, p3

    .line 1675
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1677
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1681
    const/4 v4, 0x0

    .line 1685
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1686
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1687
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1688
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lod;

    .line 1691
    iget-boolean v7, v1, Lod;->a:Z

    if-eqz v7, :cond_5

    .line 1692
    iget v7, v1, Lod;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1693
    iget v1, v1, Lod;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1694
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1711
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1728
    :goto_2
    add-int/2addr v7, v12

    .line 1730
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1731
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1729
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1732
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1685
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1700
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1701
    goto :goto_1

    .line 1703
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1705
    goto :goto_1

    .line 1707
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1708
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1717
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1718
    goto :goto_2

    .line 1720
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1722
    goto :goto_2

    .line 1724
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1725
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1737
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1739
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1740
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1741
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1742
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lod;

    .line 1744
    iget-boolean v10, v1, Lod;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1745
    int-to-float v12, v7

    iget v10, v10, Loc;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1746
    add-int/2addr v10, v6

    .line 1748
    iget-boolean v12, v1, Lod;->d:Z

    if-eqz v12, :cond_1

    .line 1751
    const/4 v12, 0x0

    iput-boolean v12, v1, Lod;->d:Z

    .line 1752
    int-to-float v12, v7

    iget v1, v1, Lod;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1755
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1758
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1764
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1765
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1763
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1739
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1769
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1770
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1771
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->W:I

    .line 1773
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_4

    .line 1774
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1776
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1777
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1711
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1546
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1547
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1546
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1549
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1550
    div-int/lit8 v1, v0, 0xa

    .line 1551
    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 1554
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1555
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1562
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1563
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1564
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1565
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1566
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lod;

    .line 1567
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lod;->a:Z

    if-eqz v1, :cond_3

    .line 1568
    iget v1, v0, Lod;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1569
    iget v1, v0, Lod;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1570
    const/high16 v2, -0x80000000

    .line 1571
    const/high16 v1, -0x80000000

    .line 1572
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1573
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1575
    :goto_2
    if-eqz v7, :cond_6

    .line 1576
    const/high16 v2, 0x40000000    # 2.0f

    .line 1583
    :cond_2
    :goto_3
    iget v4, v0, Lod;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1584
    const/high16 v4, 0x40000000    # 2.0f

    .line 1585
    iget v2, v0, Lod;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1586
    iget v2, v0, Lod;->width:I

    .line 1589
    :goto_4
    iget v11, v0, Lod;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1590
    const/high16 v1, 0x40000000    # 2.0f

    .line 1591
    iget v11, v0, Lod;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1592
    iget v0, v0, Lod;->height:I

    .line 1595
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1596
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1597
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1599
    if-eqz v7, :cond_7

    .line 1600
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1563
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1572
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1573
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1577
    :cond_6
    if-eqz v6, :cond_2

    .line 1578
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1601
    :cond_7
    if-eqz v6, :cond_3

    .line 1602
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1608
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1609
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 1612
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1613
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1614
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1617
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1618
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1619
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1620
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1624
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lod;

    .line 1625
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lod;->a:Z

    if-nez v5, :cond_a

    .line 1626
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lod;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1628
    iget v5, p0, Landroid/support/v4/view/ViewPager;->w:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1618
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1632
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2948
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2949
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2958
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2959
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2960
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2961
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Loc;

    move-result-object v6

    .line 2962
    if-eqz v6, :cond_1

    iget v6, v6, Loc;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2963
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2969
    :goto_1
    return v2

    .line 2954
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2956
    goto :goto_0

    .line 2958
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2969
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1443
    instance-of v0, p1, Loi;

    if-nez v0, :cond_0

    .line 1444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1459
    :goto_0
    return-void

    .line 1448
    :cond_0
    check-cast p1, Loi;

    .line 6073
    iget-object v0, p1, Lku;->e:Landroid/os/Parcelable;

    .line 1449
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1451
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v0, :cond_1

    .line 1452
    iget-object v0, p1, Loi;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Loi;->c:Ljava/lang/ClassLoader;

    .line 1453
    iget v0, p1, Loi;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1455
    :cond_1
    iget v0, p1, Loi;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1456
    iget-object v0, p1, Loi;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1457
    iget-object v0, p1, Loi;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1432
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1433
    new-instance v1, Loi;

    invoke-direct {v1, v0}, Loi;-><init>(Landroid/os/Parcelable;)V

    .line 1434
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Loi;->a:I

    .line 1435
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v0, :cond_0

    .line 1436
    const/4 v0, 0x0

    iput-object v0, v1, Loi;->b:Landroid/os/Parcelable;

    .line 1438
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1636
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1639
    if-eq p1, p3, :cond_0

    .line 1640
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1642
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2152
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 2273
    :goto_0
    return v0

    .line 2159
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 2162
    goto :goto_0

    .line 2165
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lms;

    invoke-virtual {v0}, Lms;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 2167
    goto :goto_0

    .line 2170
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2171
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2173
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2178
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2270
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 2271
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 2273
    goto :goto_0

    .line 2180
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2181
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2182
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 2185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2187
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto :goto_1

    .line 2191
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v0, :cond_8

    .line 2192
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2193
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2195
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto :goto_1

    .line 2198
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2199
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2201
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2203
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 2205
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2206
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2207
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2209
    iput v5, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2210
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2211
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 2214
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2215
    if-eqz v0, :cond_8

    .line 2216
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2221
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2223
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2225
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2226
    goto/16 :goto_1

    .line 2207
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2229
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2230
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2231
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->N:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2232
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-static {v0, v1}, Lmz;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 2234
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2235
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v1

    .line 2236
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2237
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Loc;

    move-result-object v6

    .line 2238
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 2239
    iget v0, v6, Loc;->b:I

    .line 2240
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Loc;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Loc;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2242
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2243
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2244
    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 7386
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v1, v6, :cond_c

    .line 7387
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 7393
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 7394
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    .line 7395
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    .line 7398
    iget v0, v0, Loc;->b:I

    iget v1, v1, Loc;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2247
    :cond_a
    invoke-virtual {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2249
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto/16 :goto_1

    .line 7387
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7389
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 7390
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 7389
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2253
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2254
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2255
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto/16 :goto_1

    .line 2259
    :pswitch_5
    invoke-static {p1}, Lmk;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2261
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2262
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto/16 :goto_1

    .line 2266
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2267
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    goto/16 :goto_1

    .line 2178
    nop

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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1495
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 1496
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1500
    :goto_0
    return-void

    .line 1498
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 905
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
