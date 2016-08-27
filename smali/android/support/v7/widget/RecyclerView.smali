.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmn;
.implements Lmx;


# static fields
.field public static final C:Landroid/view/animation/Interpolator;

.field private static final D:[I

.field private static final E:[I

.field private static final F:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public A:Z

.field public B:Lads;

.field private final G:Ladl;

.field private H:Ladm;

.field private I:Z

.field private final J:Landroid/graphics/Rect;

.field private K:La;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladh;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ladh;

.field private N:I

.field private O:Z

.field private P:I

.field private final Q:Landroid/view/accessibility/AccessibilityManager;

.field private R:I

.field private S:Lrs;

.field private T:Lrs;

.field private U:Lrs;

.field private V:Lrs;

.field private W:I

.field private aa:I

.field private ab:Landroid/view/VelocityTracker;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private final ah:I

.field private final ai:I

.field private aj:F

.field private ak:Z

.field private al:Ladi;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladi;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ladc;

.field private ao:La;

.field private final ap:[I

.field private aq:Lmo;

.field private final ar:[I

.field private final as:[I

.field private final at:[I

.field private au:Ljava/lang/Runnable;

.field private final av:Lafe;

.field public final c:Ladk;

.field public d:Lacr;

.field public e:Laas;

.field public final f:Lafc;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Lacy;

.field public k:Ladf;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lade;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ladb;

.field public final w:Ladq;

.field public final x:Ladp;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    .line 159
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->E:[I

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 253
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    .line 429
    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    new-instance v0, Ladl;

    .line 11549
    invoke-direct {v0, p0}, Ladl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 256
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ladl;

    .line 258
    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    .line 275
    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    .line 289
    new-instance v0, Lacv;

    invoke-direct {v0, p0}, Lacv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 311
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 324
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 341
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 351
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 355
    new-instance v0, Laay;

    invoke-direct {v0}, Laay;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    .line 380
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 381
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 391
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    .line 392
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    .line 394
    new-instance v0, Ladq;

    invoke-direct {v0, p0}, Ladq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 396
    new-instance v0, Ladp;

    invoke-direct {v0}, Ladp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 402
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 403
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 404
    new-instance v0, Ladc;

    invoke-direct {v0, p0, v2}, Ladc;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ladc;

    .line 406
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 412
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    .line 415
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 416
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 417
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 419
    new-instance v0, Lacw;

    invoke-direct {v0, p0}, Lacw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lafe;

    invoke-direct {v0, p0}, Lafe;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lafe;

    .line 485
    if-eqz p2, :cond_4

    .line 486
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->E:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 488
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 493
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 497
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 499
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 500
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 501
    invoke-static {p0}, Lnd;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->an:Ladc;

    invoke-virtual {v0, v3}, Ladb;->a(Ladc;)V

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 11631
    new-instance v0, Laas;

    new-instance v3, Laau;

    invoke-direct {v3, p0}, Laau;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Laas;-><init>(Laau;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    .line 507
    invoke-static {p0}, Lnd;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-static {p0, v1}, Lnd;->c(Landroid/view/View;I)V

    .line 512
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 513
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 514
    new-instance v0, Lads;

    invoke-direct {v0, p0}, Lads;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lads;)V

    .line 519
    if-eqz p2, :cond_a

    .line 521
    sget-object v0, Lvp;->ab:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 523
    sget v3, Lvp;->ad:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 524
    sget v4, Lvp;->ac:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 526
    if-ne v4, v5, :cond_1

    .line 527
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 529
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12569
    if-eqz v3, :cond_2

    .line 12570
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 12571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 12621
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 12622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 12575
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12582
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ladf;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 12584
    const/4 v4, 0x0

    .line 12586
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    .line 12587
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 12588
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 12598
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 12599
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladf;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladf;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 532
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 533
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 535
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 536
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 544
    return-void

    .line 490
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 495
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 501
    goto/16 :goto_2

    .line 12624
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 12625
    goto :goto_3

    .line 12627
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 12579
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 12589
    :catch_0
    move-exception v0

    .line 12591
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 12596
    goto :goto_5

    .line 12592
    :catch_1
    move-exception v1

    .line 12593
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12594
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 12600
    :catch_2
    move-exception v0

    .line 12601
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12603
    :catch_3
    move-exception v0

    .line 12604
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12606
    :catch_4
    move-exception v0

    .line 12607
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12609
    :catch_5
    move-exception v0

    .line 12610
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12612
    :catch_6
    move-exception v0

    .line 12613
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 539
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 2995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3005
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 3008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    .line 3009
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->b()V

    .line 3015
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0}, Lacr;->b()V

    .line 3020
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3021
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    .line 26270
    iget-boolean v3, v3, Ladf;->s:Z

    .line 3023
    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 26866
    iget-boolean v3, v3, Lacy;->b:Z

    .line 3024
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 27469
    :goto_2
    iput-boolean v3, v4, Ladp;->h:Z

    .line 3025
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 28469
    iget-boolean v4, v4, Ladp;->h:Z

    .line 3025
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    .line 3027
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29469
    :goto_3
    iput-boolean v2, v3, Ladp;->i:Z

    .line 3028
    return-void

    .line 3018
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0}, Lacr;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3020
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3024
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3027
    goto :goto_3
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ladp;->m:J

    .line 3103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iput v1, v0, Ladp;->l:I

    .line 3104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iput v1, v0, Ladp;->n:I

    .line 3105
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3161
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v1, v4}, Ladp;->a(I)V

    .line 3162
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 43469
    iput-boolean v5, v1, Ladp;->k:Z

    .line 3163
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3164
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v1}, Lafc;->a()V

    .line 3165
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 44086
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v1, :cond_e

    .line 44087
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 44090
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 44091
    :goto_1
    if-nez v3, :cond_3

    .line 44092
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3167
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 3168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 46469
    iget-boolean v0, v0, Ladp;->h:Z

    .line 3168
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_7

    move v0, v4

    .line 47469
    :goto_3
    iput-boolean v0, v1, Ladp;->j:Z

    .line 3169
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 48469
    iget-boolean v1, v1, Ladp;->i:Z

    .line 49469
    iput-boolean v1, v0, Ladp;->g:Z

    .line 3171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    invoke-virtual {v1}, Lacy;->a()I

    move-result v1

    iput v1, v0, Ladp;->c:I

    .line 3172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50469
    iget-boolean v0, v0, Ladp;->h:Z

    .line 3174
    if-eqz v0, :cond_8

    .line 3176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->b()I

    move-result v1

    move v0, v5

    .line 3177
    :goto_4
    if-ge v0, v1, :cond_8

    .line 3178
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2, v0}, Laas;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v2

    .line 3179
    invoke-virtual {v2}, Ladr;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ladr;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 50470
    iget-boolean v3, v3, Lacy;->b:Z

    .line 3179
    if-eqz v3, :cond_1

    .line 3182
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    .line 3184
    invoke-static {v2}, Ladb;->f(Ladr;)I

    .line 3185
    invoke-virtual {v2}, Ladr;->r()Ljava/util/List;

    .line 3183
    invoke-virtual {v3, v2}, Ladb;->d(Ladr;)Ladd;

    move-result-object v3

    .line 3186
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v4, v2, v3}, Lafc;->a(Ladr;Ladd;)V

    .line 3187
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50471
    iget-boolean v3, v3, Ladp;->j:Z

    .line 3187
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ladr;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ladr;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3188
    invoke-virtual {v2}, Ladr;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ladr;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3189
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Ladr;)J

    move-result-wide v6

    .line 3197
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v3, v6, v7, v2}, Lafc;->a(JLadr;)V

    .line 3177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44090
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ladr;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 44094
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 44866
    iget-boolean v0, v0, Lacy;->b:Z

    .line 44094
    if-eqz v0, :cond_4

    .line 45514
    iget-wide v0, v3, Ladr;->d:J

    .line 44094
    :goto_5
    iput-wide v0, v6, Ladp;->m:J

    .line 44095
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 44096
    :goto_6
    iput v0, v1, Ladp;->l:I

    .line 44097
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v1, v3, Ladr;->a:Landroid/view/View;

    .line 46142
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 46143
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46144
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 46145
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 46146
    if-eq v0, v2, :cond_d

    .line 46147
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 46149
    goto :goto_7

    .line 44094
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 44096
    :cond_5
    invoke-virtual {v3}, Ladr;->e()I

    move-result v0

    goto :goto_6

    .line 44097
    :cond_6
    iput v1, v6, Ladp;->n:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 3168
    goto/16 :goto_3

    .line 3201
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50472
    iget-boolean v0, v0, Ladp;->i:Z

    .line 3201
    if-eqz v0, :cond_c

    .line 3208
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50473
    iget-boolean v0, v0, Ladp;->f:Z

    .line 3210
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50474
    iput-boolean v5, v1, Ladp;->f:Z

    .line 3212
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v1, v2, v3}, Ladf;->c(Ladk;Ladp;)V

    .line 3213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50475
    iput-boolean v0, v1, Ladp;->f:Z

    move v0, v5

    .line 3215
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v1}, Laas;->b()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 3216
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v1, v0}, Laas;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3217
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v1

    .line 3218
    invoke-virtual {v1}, Ladr;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3221
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v2, v1}, Lafc;->d(Ladr;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3222
    invoke-static {v1}, Ladb;->f(Ladr;)I

    .line 3223
    const/16 v2, 0x2000

    .line 3224
    invoke-virtual {v1, v2}, Ladr;->a(I)Z

    move-result v2

    .line 3228
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    .line 3229
    invoke-virtual {v1}, Ladr;->r()Ljava/util/List;

    .line 3228
    invoke-virtual {v3, v1}, Ladb;->d(Ladr;)Ladd;

    move-result-object v3

    .line 3230
    if-eqz v2, :cond_a

    .line 3231
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;Ladd;)V

    .line 3215
    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3233
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v2, v1, v3}, Lafc;->b(Ladr;Ladd;)V

    goto :goto_a

    .line 3238
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3242
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3243
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const/4 v1, 0x2

    .line 50476
    iput v1, v0, Ladp;->b:I

    .line 3245
    return-void

    .line 3240
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_b

    :cond_d
    move v0, v1

    goto/16 :goto_8

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3253
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ladp;->a(I)V

    .line 3255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0}, Lacr;->e()V

    .line 3256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    invoke-virtual {v2}, Lacy;->a()I

    move-result v2

    iput v2, v0, Ladp;->c:I

    .line 3257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50477
    iput v1, v0, Ladp;->e:I

    .line 3260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50478
    iput-boolean v1, v0, Ladp;->g:Z

    .line 3261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v2, v3}, Ladf;->c(Ladk;Ladp;)V

    .line 3263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50479
    iput-boolean v1, v0, Ladp;->f:Z

    .line 3264
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ladm;

    .line 3267
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50480
    iget-boolean v0, v0, Ladp;->h:Z

    .line 3267
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50481
    :goto_0
    iput-boolean v0, v2, Ladp;->h:Z

    .line 3268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const/4 v2, 0x4

    .line 50482
    iput v2, v0, Ladp;->b:I

    .line 3269
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3270
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3271
    return-void

    :cond_0
    move v0, v1

    .line 3267
    goto :goto_0
.end method

.method private F()Lmo;
    .locals 1

    .prologue
    .line 11518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    if-nez v0, :cond_0

    .line 11519
    new-instance v0, Lmo;

    invoke-direct {v0, p0}, Lmo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    .line 11521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2704
    invoke-static {p1}, Lmk;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2705
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v1, v2, :cond_0

    .line 2707
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2708
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2709
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2710
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2712
    :cond_0
    return-void

    .line 2707
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->b()I

    move-result v5

    .line 3418
    if-nez v5, :cond_0

    .line 3419
    aput v4, p1, v4

    .line 3420
    aput v4, p1, v7

    .line 3440
    :goto_0
    return-void

    .line 3423
    :cond_0
    const v2, 0x7fffffff

    .line 3424
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3425
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v3}, Laas;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 3427
    invoke-virtual {v0}, Ladr;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3430
    invoke-virtual {v0}, Ladr;->d()I

    move-result v0

    .line 3431
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3434
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3425
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3438
    :cond_2
    aput v2, p1, v4

    .line 3439
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2212
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2213
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2214
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2215
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2216
    sparse-switch p3, :sswitch_data_0

    .line 2234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2230
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2218
    goto :goto_0

    .line 2222
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2226
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2230
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2216
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)La;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:La;

    return-object v0
.end method

.method public static d(Landroid/view/View;)Ladr;
    .locals 1

    .prologue
    .line 3927
    if-nez p0, :cond_0

    .line 3928
    const/4 v0, 0x0

    .line 3930
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->c:Ladr;

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    invoke-virtual {v0}, Ladq;->b()V

    .line 1919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->G()V

    .line 1922
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2691
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2694
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 16978
    const/4 v0, 0x0

    .line 16979
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    invoke-virtual {v0}, Lrs;->c()Z

    move-result v0

    .line 16980
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    invoke-virtual {v1}, Lrs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16981
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {v1}, Lrs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16982
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {v1}, Lrs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16983
    :cond_4
    if-eqz v0, :cond_5

    .line 16984
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 2696
    :cond_5
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2699
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2700
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2701
    return-void
.end method


# virtual methods
.method public a(IZ)Ladr;
    .locals 5

    .prologue
    .line 4052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v3

    .line 4053
    const/4 v1, 0x0

    .line 4054
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v2}, Laas;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 4056
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladr;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4058
    iget v4, v0, Ladr;->b:I

    if-ne v4, p1, :cond_2

    .line 4064
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    iget-object v4, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laas;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4054
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4074
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Ladr;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4092
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 50490
    iget-boolean v1, v1, Lacy;->b:Z

    .line 4092
    if-nez v1, :cond_1

    .line 4107
    :cond_0
    :goto_0
    return-object v0

    .line 4095
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v1}, Laas;->c()I

    move-result v3

    .line 4097
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v2}, Laas;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 4099
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ladr;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50491
    iget-wide v4, v0, Ladr;->d:J

    .line 4099
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4100
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    iget-object v4, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laas;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4097
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4107
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/View;)Ladr;
    .locals 3

    .prologue
    .line 3880
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3881
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3882
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3885
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 731
    new-instance v0, Lacr;

    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lacr;-><init>(Lzb;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    .line 809
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1236
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne p1, v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1243
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 1244
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1245
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1247
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1836
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    :cond_0
    :goto_0
    return-void

    .line 1840
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1843
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1846
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1849
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1850
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    invoke-virtual {v1, p1, v0}, Ladq;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v2

    .line 3768
    add-int v3, p1, p2

    .line 3770
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v1}, Laas;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3772
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v4

    .line 3773
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ladr;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3776
    iget v5, v4, Ladr;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Ladr;->b:I

    if-ge v5, v3, :cond_0

    .line 3779
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ladr;->b(I)V

    .line 3780
    invoke-virtual {v4, p3}, Ladr;->a(Ljava/lang/Object;)V

    .line 3782
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ladg;->e:Z

    .line 3770
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3785
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, p1, p2}, Ladk;->c(II)V

    .line 3786
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3732
    add-int v1, p1, p2

    .line 3733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v2

    .line 3734
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3735
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v3, v0}, Laas;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v3

    .line 3736
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ladr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3737
    iget v4, v3, Ladr;->b:I

    if-lt v4, v1, :cond_1

    .line 3743
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Ladr;->a(IZ)V

    .line 3744
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50488
    iput-boolean v6, v3, Ladp;->f:Z

    .line 3734
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3745
    :cond_1
    iget v4, v3, Ladr;->b:I

    if-lt v4, p1, :cond_0

    .line 3750
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Ladr;->a(IIZ)V

    .line 3752
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50489
    iput-boolean v6, v3, Ladp;->f:Z

    goto :goto_1

    .line 3756
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, p1, p2, p3}, Ladk;->a(IIZ)V

    .line 3757
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3758
    return-void
.end method

.method public a(Lacy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 904
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 12920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v0, :cond_0

    .line 12921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ladl;

    invoke-virtual {v0, v1}, Lacy;->b(Lada;)V

    .line 12926
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v0, :cond_1

    .line 12927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v0}, Ladb;->d()V

    .line 12933
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_2

    .line 12934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, v1}, Ladf;->c(Ladk;)V

    .line 12935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, v1}, Ladf;->b(Ladk;)V

    .line 12938
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0}, Ladk;->a()V

    .line 12940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    .line 12941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 12942
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 12943
    if-eqz p1, :cond_3

    .line 12944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ladl;

    invoke-virtual {p1, v1}, Lacy;->a(Lada;)V

    .line 12950
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    invoke-virtual {v1, v0, v2, v3}, Ladk;->a(Lacy;Lacy;Z)V

    .line 12951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const/4 v1, 0x1

    .line 13469
    iput-boolean v1, v0, Ladp;->f:Z

    .line 12952
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 907
    return-void
.end method

.method public a(Ladb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v0, :cond_0

    .line 2876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v0}, Ladb;->d()V

    .line 2877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v0, v1}, Ladb;->a(Ladc;)V

    .line 2879
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    .line 2880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v0, :cond_1

    .line 2881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Ladc;

    invoke-virtual {v0, v1}, Ladb;->a(Ladc;)V

    .line 2883
    :cond_1
    return-void
.end method

.method public a(Lade;)V
    .locals 1

    .prologue
    .line 1294
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lade;I)V

    .line 1295
    return-void
.end method

.method public a(Lade;I)V
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Ladf;->a(Ljava/lang/String;)V

    .line 1269
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1273
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1279
    return-void
.end method

.method public a(Ladf;)V
    .locals 3

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-ne p1, v0, :cond_0

    .line 1075
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_2

    .line 1056
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, p0, v1}, Ladf;->b(Landroid/support/v7/widget/RecyclerView;Ladk;)V

    .line 1059
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1061
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0}, Ladk;->a()V

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->a()V

    .line 1063
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    .line 1064
    if-eqz p1, :cond_4

    .line 1065
    iget-object v0, p1, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p0}, Ladf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1070
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p0}, Ladf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1074
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Ladh;)V
    .locals 1

    .prologue
    .line 2371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2372
    return-void
.end method

.method public a(Ladi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1349
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Ladi;

    .line 1350
    return-void
.end method

.method public a(Ladr;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1130
    iget-object v2, p1, Ladr;->a:Landroid/view/View;

    .line 1131
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1132
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ladr;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladk;->b(Ladr;)V

    .line 1133
    invoke-virtual {p1}, Ladr;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Laas;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1141
    :goto_1
    return-void

    .line 1131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1136
    :cond_1
    if-nez v0, :cond_2

    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v2, v1}, Laas;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1139
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v2}, Laas;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Ladr;Ladd;)V
    .locals 3

    .prologue
    .line 3407
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Ladr;->a(II)V

    .line 3408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50483
    iget-boolean v0, v0, Ladp;->j:Z

    .line 3408
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ladr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3409
    invoke-virtual {p1}, Ladr;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ladr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3410
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ladr;)J

    move-result-wide v0

    .line 3411
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v2, v0, v1, p1}, Lafc;->a(JLadr;)V

    .line 3413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v0, p1, p2}, Lafc;->a(Ladr;Ladd;)V

    .line 3414
    return-void
.end method

.method public a(Lads;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lads;

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lads;

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Lkw;)V

    .line 562
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2349
    if-nez p1, :cond_0

    .line 2350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2353
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2355
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 824
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1540
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1541
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1543
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1544
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v4, :cond_2

    .line 1545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1546
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1547
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lgbi;->d(Ljava/lang/String;)V

    .line 1548
    if-eqz p1, :cond_0

    .line 1549
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v2, p1, v3, v4}, Ladf;->a(ILadk;Ladp;)I

    move-result v2

    .line 1550
    sub-int v3, p1, v2

    .line 1552
    :cond_0
    if-eqz p2, :cond_1

    .line 1553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, p2, v1, v4}, Ladf;->b(ILadk;Ladp;)I

    move-result v0

    .line 1554
    sub-int v1, p2, v0

    .line 1556
    :cond_1
    invoke-static {}, Lgbi;->f()V

    .line 1557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1558
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1559
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1565
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1567
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1568
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 1569
    if-eqz p3, :cond_4

    .line 1570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1572
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1580
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1581
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1583
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1586
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1574
    :cond_a
    invoke-static {p0}, Lnd;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1575
    if-eqz p3, :cond_e

    .line 1576
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 15947
    const/4 v0, 0x0

    .line 15948
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 15949
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 15950
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lrs;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15951
    const/4 v0, 0x1

    .line 15960
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 15961
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 15962
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lrs;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15963
    const/4 v0, 0x1

    .line 15972
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 15973
    :cond_d
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 1578
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 15953
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 15954
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 15955
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lrs;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15956
    const/4 v0, 0x1

    goto :goto_2

    .line 15965
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 15966
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 15967
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lrs;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15968
    const/4 v0, 0x1

    goto :goto_3

    .line 1586
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2948
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2950
    if-eqz p1, :cond_2

    .line 25313
    sget-object v1, Lpi;->a:Lpk;

    invoke-virtual {v1, p1}, Lpk;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 2953
    :goto_0
    if-nez v1, :cond_1

    .line 2956
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2957
    const/4 v0, 0x1

    .line 2959
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
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
    .line 2273
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2275
    return-void
.end method

.method b(Ladr;)J
    .locals 2

    .prologue
    .line 3473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 50484
    iget-boolean v0, v0, Lacy;->b:Z

    .line 3473
    if-eqz v0, :cond_0

    .line 50485
    iget-wide v0, p1, Ladr;->d:J

    .line 3473
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Ladr;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()Lacy;
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3903
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 3904
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3905
    check-cast v0, Landroid/view/View;

    .line 3906
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 3908
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1397
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 1408
    :goto_0
    return-void

    .line 1400
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_1

    .line 1402
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1406
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p1}, Ladf;->c(I)V

    .line 1407
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Ladi;)V
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    .line 1365
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1744
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-gtz v0, :cond_0

    .line 1749
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1751
    :cond_0
    if-nez p1, :cond_1

    .line 1760
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1762
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne v0, v2, :cond_3

    .line 1764
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v0, :cond_2

    .line 1766
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1768
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_3

    .line 1769
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1772
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1773
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_1

    .line 1869
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    :cond_0
    :goto_0
    return v1

    .line 1873
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->h()Z

    move-result v0

    .line 1878
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v3}, Ladf;->i()Z

    move-result v3

    .line 1880
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1883
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1886
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1891
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1892
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1893
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1895
    if-eqz v0, :cond_0

    .line 1896
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1897
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1898
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    invoke-virtual {v3, v0, v1}, Ladq;->a(II)V

    move v1, v2

    .line 1899
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1892
    goto :goto_1
.end method

.method public c(Ladr;)I
    .locals 2

    .prologue
    .line 9745
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Ladr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9747
    invoke-virtual {p1}, Ladr;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9748
    :cond_0
    const/4 v0, -0x1

    .line 9750
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    iget v1, p1, Ladr;->b:I

    invoke-virtual {v0, v1}, Lacr;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Ladf;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    return-object v0
.end method

.method public c(Landroid/view/View;)Ladr;
    .locals 1

    .prologue
    .line 3921
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3922
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ladr;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_0

    .line 1416
    :goto_0
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p1}, Ladf;->c(I)V

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1989
    const/4 v0, 0x0

    .line 1990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    invoke-virtual {v1}, Lrs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    invoke-virtual {v0}, Lrs;->c()Z

    move-result v0

    .line 1993
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {v1}, Lrs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1994
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {v1}, Lrs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1996
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    invoke-virtual {v1}, Lrs;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1997
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    invoke-virtual {v1}, Lrs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1999
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {v1}, Lrs;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2000
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {v1}, Lrs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2002
    :cond_3
    if-eqz v0, :cond_4

    .line 2003
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 2005
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1798
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 1799
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1801
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1802
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1805
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1816
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3615
    instance-of v0, p1, Ladg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    check-cast p1, Ladg;

    invoke-virtual {v0, p1}, Ladf;->a(Ladg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1634
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v1}, Ladf;->e(Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1609
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1612
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v1}, Ladf;->c(Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1657
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1660
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v1}, Ladf;->g(Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1706
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1709
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v1}, Ladf;->f(Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1682
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v1}, Ladf;->d(Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1729
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1732
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, v1}, Ladf;->h(Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Ladr;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4032
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 4048
    :cond_0
    :goto_0
    return-object v0

    .line 4035
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v1}, Laas;->c()I

    move-result v3

    .line 4038
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v2}, Laas;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 4040
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ladr;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Ladr;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4041
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    iget-object v4, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laas;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4038
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4048
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1477
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_2

    .line 1478
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lgbi;->d(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1480
    invoke-static {}, Lgbi;->f()V

    .line 1509
    :cond_1
    :goto_0
    return-void

    .line 1483
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v2}, Lacr;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1489
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lacr;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    const/16 v3, 0xb

    .line 1490
    invoke-virtual {v2, v3}, Lacr;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1491
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lgbi;->d(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1493
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v2}, Lacr;->b()V

    .line 1494
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v2, :cond_4

    .line 15515
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2}, Laas;->b()I

    move-result v3

    move v2, v0

    .line 15516
    :goto_1
    if-ge v2, v3, :cond_3

    .line 15517
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v4, v2}, Laas;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v4

    .line 15518
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ladr;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15521
    invoke-virtual {v4}, Ladr;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1495
    :cond_3
    if-eqz v0, :cond_6

    .line 1496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1502
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1503
    invoke-static {}, Lgbi;->f()V

    goto :goto_0

    .line 15516
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1499
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0}, Lacr;->c()V

    goto :goto_2

    .line 1504
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0}, Lacr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lgbi;->d(Ljava/lang/String;)V

    .line 1506
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1507
    invoke-static {}, Lgbi;->f()V

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 2008
    if-gez p1, :cond_4

    .line 2009
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lrs;->a(I)Z

    .line 2016
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2017
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lrs;->a(I)Z

    .line 2024
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2025
    :cond_2
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 2027
    :cond_3
    return-void

    .line 2011
    :cond_4
    if-lez p1, :cond_0

    .line 2012
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {v0, p1}, Lrs;->a(I)Z

    goto :goto_0

    .line 2019
    :cond_5
    if-lez p2, :cond_1

    .line 2020
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {v0, p2}, Lrs;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9794
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmo;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9799
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmo;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9789
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmo;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9783
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmo;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1119
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1110
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1111
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3544
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3547
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3548
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3553
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    invoke-virtual {v0}, Lrs;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3555
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3556
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    invoke-virtual {v0, p1}, Lrs;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3559
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3561
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    invoke-virtual {v3}, Lrs;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3563
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v3, :cond_1

    .line 3564
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3566
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    invoke-virtual {v3, p1}, Lrs;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3567
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3569
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {v3}, Lrs;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3571
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3572
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3573
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3574
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3575
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {v3, p1}, Lrs;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3576
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3578
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {v3}, Lrs;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3579
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3580
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3581
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v4, :cond_c

    .line 3582
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3586
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {v4, p1}, Lrs;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3587
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3593
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    .line 3594
    invoke-virtual {v1}, Ladb;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3598
    :goto_8
    if-eqz v2, :cond_6

    .line 3599
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 3601
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3555
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3558
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3566
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3572
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3575
    goto :goto_6

    .line 3584
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 3965
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladr;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1737
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1738
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1739
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1741
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->b()I

    move-result v1

    .line 4146
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4147
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2, v0}, Laas;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4149
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 2845
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2846
    invoke-static {p0}, Lnd;->l(Landroid/view/View;)I

    move-result v1

    .line 2844
    invoke-static {p1, v0, v1}, Ladf;->a(III)I

    move-result v0

    .line 2848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2849
    invoke-static {p0}, Lnd;->m(Landroid/view/View;)I

    move-result v2

    .line 2847
    invoke-static {p2, v1, v2}, Ladf;->a(III)I

    move-result v1

    .line 2851
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2852
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 4191
    iget-boolean v1, v0, Ladg;->e:Z

    if-nez v1, :cond_0

    .line 4192
    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 4207
    :goto_0
    return-object v0

    .line 4195
    :cond_0
    iget-object v2, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 4196
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4197
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4198
    :goto_1
    if-ge v3, v5, :cond_1

    .line 4199
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4200
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lade;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Lade;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 4201
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4202
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4203
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4204
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4198
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4206
    :cond_1
    iput-boolean v4, v0, Ladg;->e:Z

    move-object v0, v2

    .line 4207
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1910
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1911
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1912
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->b()I

    move-result v1

    .line 4184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4185
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2, v0}, Laas;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4187
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v6

    .line 3682
    if-ge p1, p2, :cond_1

    .line 3685
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3692
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3693
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v7, v4}, Laas;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v7

    .line 3694
    if-eqz v7, :cond_0

    iget v8, v7, Ladr;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Ladr;->b:I

    if-gt v8, v2, :cond_0

    .line 3701
    iget v8, v7, Ladr;->b:I

    if-ne v8, p1, :cond_2

    .line 3702
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Ladr;->a(IZ)V

    .line 3707
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 50486
    iput-boolean v1, v7, Ladp;->f:Z

    .line 3692
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3689
    goto :goto_0

    .line 3704
    :cond_2
    invoke-virtual {v7, v0, v5}, Ladr;->a(IZ)V

    goto :goto_2

    .line 3709
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, p1, p2}, Ladk;->a(II)V

    .line 3710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3711
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_3

    .line 2123
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2125
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2126
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_e

    .line 2131
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2132
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2134
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2135
    if-nez v0, :cond_5

    move v0, v1

    .line 2137
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v5}, Ladf;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->t()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v5, v1

    .line 2139
    :goto_3
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2141
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2142
    if-nez v0, :cond_9

    move v0, v1

    .line 2144
    :cond_1
    :goto_6
    if-eqz v0, :cond_b

    .line 2145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2146
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2147
    if-nez v0, :cond_a

    .line 2149
    const/4 v0, 0x0

    .line 2171
    :cond_2
    :goto_7
    return-object v0

    :cond_3
    move v0, v2

    .line 2123
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2132
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2135
    goto :goto_2

    :cond_6
    move v5, v2

    .line 2138
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2139
    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2142
    goto :goto_6

    .line 2151
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, p1, p2, v5, v7}, Ladf;->a(Landroid/view/View;ILadk;Ladp;)Landroid/view/View;

    .line 2153
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2155
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 16183
    :goto_8
    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_10

    :cond_c
    move v1, v2

    .line 2170
    :cond_d
    :goto_9
    if-nez v1, :cond_2

    .line 2171
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 2157
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2158
    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    .line 2159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2160
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2161
    if-nez v0, :cond_f

    .line 2163
    const/4 v0, 0x0

    goto :goto_7

    .line 2165
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0, p1, p2, v5, v6}, Ladf;->a(Landroid/view/View;ILadk;Ladp;)Landroid/view/View;

    move-result-object v0

    .line 2167
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_8

    .line 16186
    :cond_10
    if-eqz p1, :cond_d

    .line 16190
    if-eq p2, v8, :cond_11

    if-ne p2, v1, :cond_16

    .line 16191
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v5}, Ladf;->t()I

    move-result v5

    if-ne v5, v1, :cond_14

    move v5, v1

    .line 16192
    :goto_a
    if-ne p2, v8, :cond_12

    move v2, v1

    :cond_12
    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v4, 0x42

    .line 16194
    :cond_13
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 16197
    if-ne p2, v8, :cond_15

    .line 16198
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v5, v2

    .line 16191
    goto :goto_a

    .line 16200
    :cond_15
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    .line 16203
    :cond_16
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method g()V
    .locals 4

    .prologue
    .line 2030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    if-eqz v0, :cond_0

    .line 2040
    :goto_0
    return-void

    .line 2033
    :cond_0
    new-instance v0, Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    .line 2034
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2035
    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0

    .line 2038
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ladi;

    if-eqz v0, :cond_0

    .line 4283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ladi;

    invoke-virtual {v0, p0, p1}, Ladi;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4285
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    invoke-virtual {v0, p0, p1}, Ladi;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4286
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4290
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v2

    move v0, v1

    .line 3715
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3716
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v3, v0}, Laas;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v3

    .line 3717
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ladr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Ladr;->b:I

    if-lt v4, p1, :cond_0

    .line 3722
    invoke-virtual {v3, p2, v1}, Ladr;->a(IZ)V

    .line 3723
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const/4 v4, 0x1

    .line 50487
    iput-boolean v4, v3, Ladp;->f:Z

    .line 3715
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3726
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, p1, p2}, Ladk;->b(II)V

    .line 3727
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3728
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6227
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    .line 6232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6234
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6235
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6234
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6238
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_0

    .line 3621
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3623
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->e()Ladg;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_0

    .line 3629
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3631
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ladf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_0

    .line 3637
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3639
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p1}, Ladf;->a(Landroid/view/ViewGroup$LayoutParams;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_0

    .line 990
    const/4 v0, -0x1

    .line 992
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:La;

    if-nez v0, :cond_0

    .line 11489
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11491
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:La;

    invoke-interface {v0}, La;->a_()I

    move-result v0

    goto :goto_0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    if-eqz v0, :cond_0

    .line 2053
    :goto_0
    return-void

    .line 2046
    :cond_0
    new-instance v0, Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    .line 2047
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2048
    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0

    .line 2051
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 4237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4238
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4239
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ladi;

    if-eqz v0, :cond_0

    .line 4247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ladi;

    invoke-virtual {v0, p0, p1, p2}, Ladi;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4249
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    invoke-virtual {v0, p0, p1, p2}, Ladi;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4250
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4254
    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9777
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    if-eqz v0, :cond_0

    .line 2067
    :goto_0
    return-void

    .line 2059
    :cond_0
    new-instance v0, Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    .line 2060
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2062
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2061
    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2319
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9762
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    if-eqz v0, :cond_0

    .line 2080
    :goto_0
    return-void

    .line 2073
    :cond_0
    new-instance v0, Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    .line 2074
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2076
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2075
    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrs;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2083
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lrs;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lrs;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lrs;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lrs;

    .line 2084
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2886
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2887
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2890
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2891
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-gtz v0, :cond_0

    .line 2896
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 24906
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 24907
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 24908
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24909
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 24910
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 25296
    sget-object v2, Lpi;->a:Lpk;

    invoke-virtual {v2, v1, v0}, Lpk;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 24912
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2899
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2936
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2289
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2290
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2291
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2292
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_0

    .line 2294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p0}, Ladf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2296
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2297
    return-void

    :cond_1
    move v0, v1

    .line 2292
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2301
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v0}, Ladb;->d()V

    .line 2305
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2306
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_1

    .line 2308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, p0, v1}, Ladf;->b(Landroid/support/v7/widget/RecyclerView;Ladk;)V

    .line 2310
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16328
    :cond_2
    sget-object v0, Lafd;->d:Lko;

    invoke-interface {v0}, Lko;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2312
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3605
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3608
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3609
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3611
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2716
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_1

    .line 2747
    :cond_0
    :goto_0
    return v7

    .line 2719
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 2722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2728
    const/16 v0, 0x9

    .line 2729
    invoke-static {p1, v0}, Lmk;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2733
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v2}, Ladf;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2734
    const/16 v2, 0xa

    .line 2735
    invoke-static {p1, v2}, Lmk;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2740
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 17754
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 17755
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17756
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17759
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17758
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    .line 17764
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    .line 2742
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2731
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2737
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2436
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2535
    :cond_0
    :goto_0
    return v2

    .line 16387
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 16388
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 16389
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ladh;

    .line 16392
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16393
    :goto_1
    if-ge v4, v6, :cond_5

    .line 16394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladh;

    .line 16395
    invoke-virtual {v0, p1}, Ladh;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 16396
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ladh;

    move v0, v2

    .line 2441
    :goto_2
    if-eqz v0, :cond_6

    .line 2442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_0

    .line 16393
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 16400
    goto :goto_2

    .line 2446
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v0, :cond_7

    move v2, v3

    .line 2447
    goto :goto_0

    .line 2450
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->h()Z

    move-result v0

    .line 2451
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v4}, Ladf;->i()Z

    move-result v4

    .line 2453
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2454
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    .line 2456
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2458
    invoke-static {p1}, Lmk;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2459
    invoke-static {p1}, Lmk;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2461
    packed-switch v5, :pswitch_data_0

    .line 2535
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2463
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v1, :cond_a

    .line 2464
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 2466
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2470
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2471
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2472
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2476
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2479
    if-eqz v0, :cond_12

    move v0, v2

    .line 2482
    :goto_4
    if-eqz v4, :cond_c

    .line 2483
    or-int/lit8 v0, v0, 0x2

    .line 2485
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2489
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2490
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2491
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto :goto_3

    .line 2495
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2496
    if-gez v5, :cond_d

    .line 2497
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2499
    goto/16 :goto_0

    .line 2502
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2503
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2504
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq v7, v2, :cond_9

    .line 2505
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v6, v7

    .line 2506
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v5, v7

    .line 2508
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v0, v7, :cond_11

    .line 2509
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    move v0, v2

    .line 2512
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v4, v6, :cond_e

    .line 2513
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    move v0, v2

    .line 2516
    :cond_e
    if-eqz v0, :cond_9

    .line 2517
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2509
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2513
    goto :goto_7

    .line 2523
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2527
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2532
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3518
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lgbi;->d(Ljava/lang/String;)V

    .line 3519
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3520
    invoke-static {}, Lgbi;->f()V

    .line 3521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 3522
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2769
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v2, :cond_1

    .line 2770
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2836
    :cond_0
    :goto_0
    return-void

    .line 2773
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    .line 18270
    iget-boolean v2, v2, Ladf;->u:Z

    .line 2773
    if-eqz v2, :cond_4

    .line 2774
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2775
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2776
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2778
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v2, p1, p2}, Ladf;->d(II)V

    .line 2779
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v0, :cond_0

    .line 2782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 18469
    iget v0, v0, Ladp;->b:I

    .line 2782
    if-ne v0, v1, :cond_3

    .line 2783
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2787
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p1, p2}, Ladf;->a(II)V

    .line 2788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 19469
    iput-boolean v1, v0, Ladp;->k:Z

    .line 2789
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p1, p2}, Ladf;->b(II)V

    .line 2796
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    .line 2798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2799
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2797
    invoke-virtual {v0, v2, v3}, Ladf;->a(II)V

    .line 2800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 20469
    iput-boolean v1, v0, Ladp;->k:Z

    .line 2801
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2803
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p1, p2}, Ladf;->b(II)V

    goto :goto_0

    .line 2806
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v2, :cond_5

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p1, p2}, Ladf;->d(II)V

    goto :goto_0

    .line 2811
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_6

    .line 2812
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2813
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 21469
    iget-boolean v2, v2, Ladp;->i:Z

    .line 2815
    if-eqz v2, :cond_7

    .line 2816
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 22469
    iput-boolean v1, v2, Ladp;->g:Z

    .line 2822
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2823
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2826
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v1, :cond_8

    .line 2827
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    invoke-virtual {v2}, Lacy;->a()I

    move-result v2

    iput v2, v1, Ladp;->c:I

    .line 2831
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2832
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1, p1, p2}, Ladf;->d(II)V

    .line 2833
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2834
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 24469
    iput-boolean v0, v1, Ladp;->g:Z

    goto/16 :goto_0

    .line 2819
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v1}, Lacr;->e()V

    .line 2820
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 23469
    iput-boolean v0, v1, Ladp;->g:Z

    goto :goto_1

    .line 2829
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iput v0, v1, Ladp;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2279
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2282
    const/4 v0, 0x0

    .line 2284
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1093
    instance-of v0, p1, Ladm;

    if-nez v0, :cond_1

    .line 1094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    check-cast p1, Ladm;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Ladm;

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ladm;

    .line 15073
    iget-object v0, v0, Lku;->e:Landroid/os/Parcelable;

    .line 1099
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ladm;

    iget-object v0, v0, Ladm;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Ladm;

    iget-object v1, v1, Ladm;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ladf;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1079
    new-instance v0, Ladm;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ladm;-><init>(Landroid/os/Parcelable;)V

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Ladm;

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Ladm;

    .line 14443
    iget-object v1, v1, Ladm;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Ladm;->a:Landroid/os/Parcelable;

    .line 1088
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v1, :cond_1

    .line 1083
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Ladm;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1085
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ladm;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2856
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2857
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2858
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2861
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2550
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 2687
    :cond_0
    :goto_0
    return v2

    .line 16404
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16405
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Ladh;

    if-eqz v4, :cond_2

    .line 16406
    if-nez v0, :cond_3

    .line 16408
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Ladh;

    .line 16421
    :cond_2
    if-eqz v0, :cond_7

    .line 16422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 16423
    :goto_1
    if-ge v4, v5, :cond_7

    .line 16424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladh;

    .line 16425
    invoke-virtual {v0, p1}, Ladh;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16426
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ladh;

    move v0, v3

    .line 2553
    :goto_2
    if-eqz v0, :cond_8

    .line 2554
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v2, v3

    .line 2555
    goto :goto_0

    .line 16410
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Ladh;

    invoke-virtual {v4, p0, p1}, Ladh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 16411
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 16413
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Ladh;

    :cond_5
    move v0, v3

    .line 16415
    goto :goto_2

    .line 16423
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 16431
    goto :goto_2

    .line 2558
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->h()Z

    move-result v5

    .line 2563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0}, Ladf;->i()Z

    move-result v6

    .line 2565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2566
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    .line 2570
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2571
    invoke-static {p1}, Lmk;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2572
    invoke-static {p1}, Lmk;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2574
    if-nez v0, :cond_a

    .line 2575
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2577
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2579
    packed-switch v0, :pswitch_data_0

    .line 2682
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2683
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2685
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2687
    goto/16 :goto_0

    .line 2581
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2586
    if-eqz v5, :cond_1c

    move v0, v3

    .line 2589
    :goto_4
    if-eqz v6, :cond_d

    .line 2590
    or-int/lit8 v0, v0, 0x2

    .line 2592
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2596
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2597
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2598
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto :goto_3

    .line 2602
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2603
    if-gez v0, :cond_e

    .line 2604
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2609
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2610
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2611
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v1, v0, v8

    .line 2612
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int/2addr v0, v9

    .line 2614
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2615
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2616
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2617
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2619
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2620
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2623
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq v4, v3, :cond_11

    .line 2625
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v4, v10, :cond_1b

    .line 2626
    if-lez v1, :cond_12

    .line 2627
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2633
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v10, v11, :cond_10

    .line 2634
    if-lez v0, :cond_13

    .line 2635
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2641
    :cond_10
    if-eqz v4, :cond_11

    .line 2642
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2646
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v4, v3, :cond_b

    .line 2647
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2648
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2650
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2654
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2629
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2637
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2650
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2660
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2664
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2667
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2668
    invoke-static {v0, v4}, Lmz;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2669
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2670
    invoke-static {v0, v5}, Lmz;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2671
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2672
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2674
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    .line 2675
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 2668
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2670
    goto :goto_b

    .line 2678
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 2579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .prologue
    .line 2988
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_0

    .line 2989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2990
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2992
    :cond_0
    return-void
.end method

.method q()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3056
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-nez v2, :cond_0

    .line 3057
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3082
    :goto_0
    return-void

    .line 3061
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v2, :cond_1

    .line 3062
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3066
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 30469
    iput-boolean v1, v2, Ladp;->k:Z

    .line 3067
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 31469
    iget v2, v2, Ladp;->b:I

    .line 3067
    if-ne v2, v0, :cond_3

    .line 3068
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3069
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v2, p0}, Ladf;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3070
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 32278
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ladp;->a(I)V

    .line 32279
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 32280
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 32281
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 32469
    iput v0, v2, Ladp;->b:I

    .line 32282
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 33469
    iget-boolean v2, v2, Ladp;->h:Z

    .line 32282
    if-eqz v2, :cond_10

    .line 32286
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2}, Laas;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_f

    .line 32287
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v3, v2}, Laas;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v4

    .line 32288
    invoke-virtual {v4}, Ladr;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32291
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Ladr;)J

    move-result-wide v6

    .line 32292
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    .line 32293
    invoke-virtual {v3, v4}, Ladb;->e(Ladr;)Ladd;

    move-result-object v3

    .line 32294
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v5, v6, v7}, Lafc;->a(J)Ladr;

    move-result-object v5

    .line 32295
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ladr;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 32306
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v8, v5}, Lafc;->a(Ladr;)Z

    move-result v8

    .line 32308
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v9, v4}, Lafc;->a(Ladr;)Z

    move-result v9

    .line 32309
    if-eqz v8, :cond_6

    if-ne v5, v4, :cond_6

    .line 32311
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v5, v4, v3}, Lafc;->c(Ladr;Ladd;)V

    .line 32286
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3071
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v2}, Lacr;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v2}, Ladf;->x()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    .line 3072
    invoke-virtual {v2}, Ladf;->y()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3075
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v2, p0}, Ladf;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3076
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto/16 :goto_1

    .line 3079
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v2, p0}, Ladf;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 32313
    :cond_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v10, v5}, Lafc;->b(Ladr;)Ladd;

    move-result-object v10

    .line 32316
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v11, v4, v3}, Lafc;->c(Ladr;Ladd;)V

    .line 32317
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v3, v4}, Lafc;->c(Ladr;)Ladd;

    move-result-object v3

    .line 32318
    if-nez v10, :cond_a

    .line 34373
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v3}, Laas;->b()I

    move-result v8

    move v3, v1

    .line 34374
    :goto_4
    if-ge v3, v8, :cond_9

    .line 34375
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v9, v3}, Laas;->b(I)Landroid/view/View;

    move-result-object v9

    .line 34376
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v9

    .line 34377
    if-eq v9, v4, :cond_8

    .line 34380
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView;->b(Ladr;)J

    move-result-wide v10

    .line 34381
    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    .line 34382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 34866
    iget-boolean v0, v0, Lacy;->b:Z

    .line 34382
    if-eqz v0, :cond_7

    .line 34383
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34387
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34374
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 34395
    :cond_9
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 35496
    :cond_a
    invoke-virtual {v5, v1}, Ladr;->a(Z)V

    .line 35497
    if-eqz v8, :cond_b

    .line 35498
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;)V

    .line 35500
    :cond_b
    if-eq v5, v4, :cond_d

    .line 35501
    if-eqz v9, :cond_c

    .line 35502
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;)V

    .line 35504
    :cond_c
    iput-object v4, v5, Ladr;->g:Ladr;

    .line 35506
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;)V

    .line 35507
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v6, v5}, Ladk;->b(Ladr;)V

    .line 35508
    invoke-virtual {v4, v1}, Ladr;->a(Z)V

    .line 35509
    iput-object v5, v4, Ladr;->h:Ladr;

    .line 35511
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v6, v5, v4, v10, v3}, Ladb;->a(Ladr;Ladr;Ladd;Ladd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35512
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    .line 32326
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v5, v4, v3}, Lafc;->c(Ladr;Ladd;)V

    goto/16 :goto_3

    .line 32331
    :cond_f
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:Lafe;

    invoke-virtual {v2, v3}, Lafc;->a(Lafe;)V

    .line 32334
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v2, v3}, Ladf;->b(Ladk;)V

    .line 32335
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget v3, v3, Ladp;->c:I

    .line 36469
    iput v3, v2, Ladp;->d:I

    .line 32336
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 32337
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 37469
    iput-boolean v1, v2, Ladp;->h:Z

    .line 32339
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 38469
    iput-boolean v1, v2, Ladp;->i:Z

    .line 32340
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    .line 39270
    iput-boolean v1, v2, Ladf;->s:Z

    .line 32341
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    .line 39735
    iget-object v2, v2, Ladk;->b:Ljava/util/ArrayList;

    .line 32341
    if-eqz v2, :cond_11

    .line 32342
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    .line 40735
    iget-object v2, v2, Ladk;->b:Ljava/util/ArrayList;

    .line 32342
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32344
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v2, v3}, Ladf;->a(Ladp;)V

    .line 32345
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 32346
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 32347
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v2}, Lafc;->a()V

    .line 32348
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v3, v3, v0

    .line 41443
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v4}, Laas;->b()I

    move-result v4

    .line 41444
    if-nez v4, :cond_16

    .line 41445
    if-nez v2, :cond_12

    if-eqz v3, :cond_15

    .line 32348
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 32349
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 42108
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_17

    .line 32352
    :cond_14
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 41445
    goto :goto_5

    .line 41448
    :cond_16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 41449
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v4, v4, v1

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v2, v2, v0

    if-ne v2, v3, :cond_12

    move v0, v1

    goto :goto_5

    .line 42112
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_18

    .line 42113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 42114
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v1, v0}, Laas;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42118
    :cond_18
    const/4 v0, 0x0

    .line 42119
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget v1, v1, Ladp;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 42120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget v0, v0, Ladp;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Ladr;

    move-result-object v0

    .line 42122
    :cond_19
    if-nez v0, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-wide v2, v1, Ladp;->m:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 42866
    iget-boolean v1, v1, Lacy;->b:Z

    .line 42122
    if-eqz v1, :cond_1a

    .line 42123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget-wide v0, v0, Ladp;->m:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Ladr;

    move-result-object v0

    .line 42125
    :cond_1a
    if-eqz v0, :cond_14

    iget-object v1, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Ladr;->a:Landroid/view/View;

    .line 42126
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42131
    iget-object v1, v0, Ladr;->a:Landroid/view/View;

    .line 42132
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget v2, v2, Ladp;->n:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1b

    .line 42133
    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    iget v2, v2, Ladp;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42134
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 42138
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    :cond_1b
    move-object v0, v1

    goto :goto_7
.end method

.method r()V
    .locals 4

    .prologue
    .line 3534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v2

    .line 3535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, v1}, Laas;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3537
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ladg;->e:Z

    .line 3535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3539
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0}, Ladk;->g()V

    .line 3540
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3455
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 3456
    if-eqz v0, :cond_0

    .line 3457
    invoke-virtual {v0}, Ladr;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3458
    invoke-virtual {v0}, Ladr;->j()V

    .line 3464
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 3465
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3466
    return-void

    .line 3459
    :cond_1
    invoke-virtual {v0}, Ladr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3460
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p0, p1, p2}, Ladf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2245
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2246
    instance-of v2, v0, Ladg;

    if-eqz v2, :cond_0

    .line 2248
    check-cast v0, Ladg;

    .line 2249
    iget-boolean v2, v0, Ladg;->e:Z

    if-nez v2, :cond_0

    .line 2250
    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 2251
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2252
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2253
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2254
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2258
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2260
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2262
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2263
    return-void

    :cond_2
    move v0, v1

    .line 2260
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v0, p0, p1, p2, p3}, Ladf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2541
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2542
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2545
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2546
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3526
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 3527
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3531
    :goto_0
    return-void

    .line 3529
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v1

    .line 3656
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3657
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2, v0}, Laas;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v2

    .line 3662
    invoke-virtual {v2}, Ladr;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3663
    invoke-virtual {v2}, Ladr;->b()V

    .line 3656
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3666
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1453
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    if-nez v1, :cond_1

    .line 1454
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1458
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1461
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v1}, Ladf;->h()Z

    move-result v1

    .line 1462
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v2}, Ladf;->i()Z

    move-result v2

    .line 1463
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1464
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1449
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2964
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    :goto_0
    return-void

    .line 2967
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eq p1, v0, :cond_0

    .line 837
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 839
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 840
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 844
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9757
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmo;->a(Z)V

    .line 9758
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9767
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmo;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9772
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->c()V

    .line 9773
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v1

    .line 3670
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3671
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2, v0}, Laas;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v2

    .line 3672
    invoke-virtual {v2}, Ladr;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3673
    invoke-virtual {v2}, Ladr;->a()V

    .line 3670
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3676
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0}, Ladk;->f()V

    .line 3677
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->c()I

    move-result v1

    .line 3814
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2, v0}, Laas;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v2

    .line 3816
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ladr;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3817
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ladr;->b(I)V

    .line 3814
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3820
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0}, Ladk;->e()V

    .line 3822
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 4306
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    .line 4307
    invoke-virtual {v0}, Lacr;->d()Z

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

.method public w()V
    .locals 7

    .prologue
    .line 4531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0}, Laas;->b()I

    move-result v1

    .line 4532
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4533
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v2, v0}, Laas;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4534
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ladr;

    move-result-object v3

    .line 4535
    if-eqz v3, :cond_1

    iget-object v4, v3, Ladr;->h:Ladr;

    if-eqz v4, :cond_1

    .line 4536
    iget-object v3, v3, Ladr;->h:Ladr;

    iget-object v3, v3, Ladr;->a:Landroid/view/View;

    .line 4537
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4538
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4539
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4540
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4542
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4543
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4541
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4532
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4547
    :cond_2
    return-void
.end method
