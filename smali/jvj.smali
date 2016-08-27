.class public final Ljvj;
.super Ljql;
.source "SourceFile"

# interfaces
.implements Ljzt;
.implements Ljzu;


# static fields
.field private static final A:Ljvm;

.field private static final B:[Ljvm;

.field private static final C:[Ljvm;

.field private static final D:[Ljvm;

.field private static E:Z

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field static d:I

.field static e:I

.field private static final o:Ljvm;

.field private static final p:Ljvm;

.field private static final q:Ljvm;

.field private static final r:Ljvm;

.field private static final s:Ljvm;

.field private static final t:Ljvm;

.field private static final u:Ljvm;

.field private static final v:Ljvm;

.field private static final w:Ljvm;

.field private static final x:Ljvm;

.field private static final y:Ljvm;

.field private static final z:Ljvm;


# instance fields
.field private L:Ljava/lang/String;

.field private M:Ljava/io/File;

.field private N:Ljava/io/File;

.field private O:Ljvm;

.field private P:Ljvm;

.field private Q:Ljava/lang/String;

.field private R:Landroid/net/ConnectivityManager;

.field private S:Ljvk;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 506
    new-instance v0, Ljvm;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->o:Ljvm;

    .line 508
    new-instance v0, Ljvm;

    invoke-direct {v0, v7, v4}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->p:Ljvm;

    .line 510
    new-instance v0, Ljvm;

    invoke-direct {v0, v7, v6}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->q:Ljvm;

    .line 512
    new-instance v0, Ljvm;

    invoke-direct {v0, v7, v5}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->r:Ljvm;

    .line 514
    new-instance v0, Ljvm;

    invoke-direct {v0, v8, v4}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->s:Ljvm;

    .line 516
    new-instance v0, Ljvm;

    invoke-direct {v0, v8, v6}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->t:Ljvm;

    .line 518
    new-instance v0, Ljvm;

    invoke-direct {v0, v8, v5}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->u:Ljvm;

    .line 520
    new-instance v0, Ljvm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->v:Ljvm;

    .line 522
    new-instance v0, Ljvm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->w:Ljvm;

    .line 524
    new-instance v0, Ljvm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljvm;-><init>(II)V

    sput-object v0, Ljvj;->x:Ljvm;

    .line 527
    sget-object v0, Ljvj;->q:Ljvm;

    sget-object v1, Ljvj;->p:Ljvm;

    .line 528
    invoke-virtual {v0, v1}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v0

    sput-object v0, Ljvj;->y:Ljvm;

    .line 529
    sget-object v0, Ljvj;->t:Ljvm;

    sget-object v1, Ljvj;->s:Ljvm;

    .line 530
    invoke-virtual {v0, v1}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v0

    sput-object v0, Ljvj;->z:Ljvm;

    .line 531
    sget-object v0, Ljvj;->w:Ljvm;

    sget-object v1, Ljvj;->v:Ljvm;

    .line 532
    invoke-virtual {v0, v1}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v0

    sput-object v0, Ljvj;->A:Ljvm;

    .line 541
    const/16 v0, 0x8

    new-array v0, v0, [Ljvm;

    const/4 v1, 0x0

    sget-object v2, Ljvj;->p:Ljvm;

    aput-object v2, v0, v1

    sget-object v1, Ljvj;->o:Ljvm;

    sget-object v2, Ljvj;->p:Ljvm;

    .line 543
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljvj;->y:Ljvm;

    aput-object v1, v0, v6

    sget-object v1, Ljvj;->s:Ljvm;

    sget-object v2, Ljvj;->p:Ljvm;

    .line 545
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljvj;->t:Ljvm;

    sget-object v3, Ljvj;->q:Ljvm;

    .line 546
    invoke-virtual {v2, v3}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljvj;->r:Ljvm;

    sget-object v3, Ljvj;->q:Ljvm;

    .line 547
    invoke-virtual {v2, v3}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljvj;->u:Ljvm;

    sget-object v2, Ljvj;->q:Ljvm;

    .line 548
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljvj;->v:Ljvm;

    sget-object v2, Ljvj;->q:Ljvm;

    .line 549
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljvj;->B:[Ljvm;

    .line 552
    const/16 v0, 0x8

    new-array v0, v0, [Ljvm;

    const/4 v1, 0x0

    sget-object v2, Ljvj;->o:Ljvm;

    aput-object v2, v0, v1

    sget-object v1, Ljvj;->s:Ljvm;

    aput-object v1, v0, v5

    sget-object v1, Ljvj;->z:Ljvm;

    aput-object v1, v0, v6

    sget-object v1, Ljvj;->v:Ljvm;

    sget-object v2, Ljvj;->t:Ljvm;

    .line 556
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljvj;->q:Ljvm;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljvj;->w:Ljvm;

    sget-object v3, Ljvj;->t:Ljvm;

    .line 558
    invoke-virtual {v2, v3}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljvj;->r:Ljvm;

    sget-object v2, Ljvj;->t:Ljvm;

    .line 559
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljvj;->u:Ljvm;

    sget-object v2, Ljvj;->t:Ljvm;

    .line 560
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljvj;->C:[Ljvm;

    .line 563
    new-array v0, v8, [Ljvm;

    const/4 v1, 0x0

    sget-object v2, Ljvj;->o:Ljvm;

    aput-object v2, v0, v1

    sget-object v1, Ljvj;->v:Ljvm;

    aput-object v1, v0, v5

    sget-object v1, Ljvj;->A:Ljvm;

    aput-object v1, v0, v6

    sget-object v1, Ljvj;->t:Ljvm;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljvj;->r:Ljvm;

    sget-object v3, Ljvj;->w:Ljvm;

    .line 568
    invoke-virtual {v2, v3}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljvj;->u:Ljvm;

    sget-object v3, Ljvj;->w:Ljvm;

    .line 569
    invoke-virtual {v2, v3}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljvj;->x:Ljvm;

    sget-object v2, Ljvj;->w:Ljvm;

    .line 570
    invoke-virtual {v1, v2}, Ljvm;->a(Ljvm;)Ljvm;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljvj;->D:[Ljvm;

    .line 563
    return-void
.end method

.method public constructor <init>(Ljqp;Ljvl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 602
    invoke-direct {p0, p1, p2}, Ljql;-><init>(Ljqp;Ljzx;)V

    .line 594
    iput v6, p0, Ljvj;->T:I

    .line 595
    iput v6, p0, Ljvj;->U:I

    .line 596
    iput v0, p0, Ljvj;->V:I

    .line 597
    iput v0, p0, Ljvj;->W:I

    .line 598
    iput v6, p0, Ljvj;->X:I

    .line 599
    iput v6, p0, Ljvj;->Y:I

    .line 603
    sget-boolean v0, Ljvj;->E:Z

    if-nez v0, :cond_1

    .line 2621
    invoke-interface {p1}, Ljqp;->d()I

    move-result v0

    sput v0, Ljvj;->H:I

    .line 2622
    sget v0, Ljvj;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljvj;->d:I

    .line 2623
    sget v0, Ljvj;->H:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljvj;->e:I

    .line 2625
    invoke-interface {p1}, Ljqp;->j()F

    move-result v0

    .line 2626
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 2629
    sput-boolean v7, Ljvj;->F:Z

    .line 2631
    const/high16 v1, 0x46000000    # 8192.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljvj;->G:I

    .line 2634
    :cond_0
    invoke-interface {p1}, Ljqp;->e()I

    move-result v0

    sput v0, Ljvj;->I:I

    .line 2635
    invoke-interface {p1}, Ljqp;->f()I

    move-result v0

    sput v0, Ljvj;->J:I

    .line 606
    invoke-interface {p1}, Ljqp;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgbi;->aG(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 607
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 608
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljvj;->K:I

    .line 610
    sput-boolean v7, Ljvj;->E:Z

    .line 613
    :cond_1
    iget v0, p2, Ljvl;->c:I

    if-eq v0, v6, :cond_2

    .line 614
    iget-object v0, p0, Ljvj;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvk;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    iput-object v0, p0, Ljvj;->S:Ljvk;

    .line 615
    iget-object v0, p0, Ljvj;->S:Ljvk;

    invoke-interface {v0}, Ljvk;->b()I

    move-result v0

    iput v0, p0, Ljvj;->T:I

    .line 616
    iget-object v0, p0, Ljvj;->S:Ljvk;

    invoke-interface {v0}, Ljvk;->c()I

    move-result v0

    iput v0, p0, Ljvj;->U:I

    .line 618
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1783
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 22728
    invoke-static {v1, p2}, Lgbi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 22729
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22731
    const/4 v0, 0x0

    .line 22732
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 22733
    iget-object v0, p0, Ljvj;->a:Ljqp;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22736
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lgbi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22737
    if-eq v1, v0, :cond_1

    .line 22738
    iget-object v2, p0, Ljvj;->a:Ljqp;

    invoke-interface {v2, v0}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 22746
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 22747
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 22748
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 22750
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 22751
    iget-object v4, p0, Ljvj;->a:Ljqp;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22752
    invoke-static {v1, v3, v2}, Lgbi;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22753
    if-eq v0, v2, :cond_2

    .line 22754
    iget-object v3, p0, Ljvj;->a:Ljqp;

    invoke-interface {v3, v2}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 1788
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1789
    iget-object v2, p0, Ljvj;->a:Ljqp;

    invoke-interface {v2, v1}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 1792
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljvj;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1793
    if-eq v1, v0, :cond_4

    .line 1794
    iget-object v2, p0, Ljvj;->a:Ljqp;

    invoke-interface {v2, v0}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 1797
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1685
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lgbi;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1689
    if-eqz v0, :cond_1

    .line 1690
    iget-object v1, p0, Ljvj;->a:Ljqp;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1691
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1690
    invoke-interface {v1, v2, v3}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22705
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22706
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22708
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22709
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22711
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 22712
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 22714
    iget-object v5, p0, Ljvj;->a:Ljqp;

    invoke-interface {v5, v0, v4}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22716
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22718
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22719
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 22720
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1694
    if-eq v0, v1, :cond_0

    .line 1695
    iget-object v2, p0, Ljvj;->a:Ljqp;

    invoke-interface {v2, v1}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1701
    :cond_1
    return-object p3
.end method

.method private a(Ljvh;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 746
    invoke-static {}, Lkjr;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 747
    invoke-virtual {p1}, Ljvh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljvj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 751
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    invoke-static {v0, p2}, Ljvj;->a(Ljava/lang/StringBuilder;I)V

    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {v0}, Lkjr;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 739
    invoke-static {p1}, Lgbi;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbi;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1658
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1662
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1663
    iget-object v0, p0, Ljvj;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->b()Ljpt;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljpt;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1666
    return-void

    .line 1665
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 718
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 722
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 725
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 728
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 731
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_4
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 734
    const-string v0, "-pa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_5
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1087
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1089
    sub-int v1, p0, p2

    .line 1090
    sub-int v2, p1, p2

    .line 1093
    if-lez v1, :cond_3

    .line 1095
    if-gez v2, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 1099
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1104
    :cond_3
    if-gez v2, :cond_2

    .line 1106
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljvl;)Z
    .locals 2

    .prologue
    .line 643
    iget v0, p0, Ljvl;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Ljvl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljvl;->g:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvl;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvl;->a:Ljvh;

    .line 647
    invoke-virtual {v0}, Ljvh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvl;->a:Ljvh;

    .line 648
    invoke-virtual {v0}, Ljvh;->e()Ljvn;

    move-result-object v0

    sget-object v1, Ljvn;->a:Ljvn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljvl;->a:Ljvh;

    .line 649
    invoke-virtual {v0}, Ljvh;->e()Ljvn;

    move-result-object v0

    sget-object v1, Ljvn;->d:Ljvn;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 643
    goto :goto_0
.end method

.method private a(Ljvl;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1120
    iget-object v0, p1, Ljvl;->a:Ljvh;

    invoke-virtual {v0}, Ljvh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    :cond_0
    :goto_0
    return v2

    .line 1125
    :cond_1
    invoke-static {p1}, Ljvj;->a(Ljvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget v0, p1, Ljvl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8252
    iget v0, p1, Ljzx;->i:I

    .line 1135
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1140
    iget v0, p0, Ljvj;->X:I

    if-nez v0, :cond_2

    .line 1142
    iget v0, p0, Ljvj;->Y:I

    iget v1, p0, Ljvj;->U:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1143
    goto :goto_0

    .line 1147
    :cond_2
    iget v0, p0, Ljvj;->Y:I

    iget v1, p0, Ljvj;->U:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1148
    goto :goto_0

    .line 8373
    :cond_3
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 8374
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 8386
    :goto_1
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 8387
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1154
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1157
    iget v0, p1, Ljvl;->d:I

    if-nez v0, :cond_8

    iget v0, p1, Ljvl;->e:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1158
    :goto_3
    iget v3, p0, Ljvj;->V:I

    if-nez v3, :cond_9

    .line 1159
    iget v3, p0, Ljvj;->W:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1162
    :goto_4
    sget v5, Ljvj;->K:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 1165
    if-le v3, v1, :cond_a

    move v0, v4

    .line 1166
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 8375
    :cond_4
    instance-of v0, p2, Ljqb;

    if-eqz v0, :cond_5

    .line 8376
    check-cast p2, Ljqb;

    iget v0, p2, Ljqb;->b:I

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 8378
    goto :goto_1

    .line 8388
    :cond_6
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljqb;

    if-eqz v0, :cond_7

    .line 8389
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, Ljqb;

    iget v0, v0, Ljqb;->c:I

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8391
    goto :goto_2

    .line 1157
    :cond_8
    iget v0, p1, Ljvl;->d:I

    goto :goto_3

    .line 1159
    :cond_9
    iget v3, p0, Ljvj;->V:I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 1165
    goto :goto_5
.end method

.method private b(Ljvl;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1012
    iget v0, p1, Ljvl;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljvj;->V:I

    if-eqz v0, :cond_1

    .line 1013
    iget v0, p0, Ljvj;->V:I

    int-to-double v0, v0

    iget v2, p1, Ljvl;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1023
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1079
    :cond_0
    :goto_1
    return-void

    .line 1014
    :cond_1
    iget v0, p1, Ljvl;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljvj;->W:I

    if-eqz v0, :cond_0

    .line 1015
    iget v0, p0, Ljvj;->W:I

    int-to-double v0, v0

    iget v2, p1, Ljvl;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1030
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1034
    :try_start_0
    iget-object v0, p0, Ljvj;->a:Ljqp;

    .line 1035
    invoke-interface {v0}, Ljqp;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljvj;->N:Ljava/io/File;

    .line 1036
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1034
    invoke-static {v0, v2, v1, v3}, Lgbi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1041
    if-eqz v7, :cond_0

    .line 1048
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1049
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1052
    iget v3, p0, Ljvj;->V:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljvj;->V:I

    sub-int v0, v2, v0

    .line 1056
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1058
    iget v0, p0, Ljvj;->V:I

    div-int/2addr v0, v1

    iput v0, p0, Ljvj;->V:I

    .line 1059
    iget v0, p0, Ljvj;->W:I

    div-int/2addr v0, v1

    iput v0, p0, Ljvj;->W:I

    .line 1062
    iget-object v1, p1, Ljvl;->a:Ljvh;

    .line 7252
    iget v2, p1, Ljzx;->i:I

    .line 1062
    iget v3, p0, Ljvj;->V:I

    iget v4, p0, Ljvj;->W:I

    iget v5, p0, Ljvj;->X:I

    iget v6, p0, Ljvj;->Y:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljvj;->a(Ljvh;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-direct {p0, v7, v0}, Ljvj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1067
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljvj;->a:Ljqp;

    invoke-interface {v2}, Ljqp;->b()Ljpt;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljpt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljvj;->N:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1053
    :cond_3
    :try_start_1
    iget v0, p0, Ljvj;->W:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1173
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    invoke-virtual {v0}, Ljvl;->d()I

    move-result v1

    .line 1174
    const/4 v0, 0x0

    .line 1175
    packed-switch v1, :pswitch_data_0

    .line 1187
    :goto_0
    invoke-virtual {p0}, Ljvj;->b()Ljava/lang/String;

    move-result-object v4

    .line 1188
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1189
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljvm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1190
    :goto_2
    iget-object v3, p0, Ljvj;->a:Ljqp;

    invoke-interface {v3}, Ljqp;->b()Ljpt;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljpt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1191
    if-nez v3, :cond_3

    .line 1192
    iget-object v3, p0, Ljvj;->a:Ljqp;

    invoke-interface {v3}, Ljqp;->c()Ljpt;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljpt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1194
    :goto_3
    if-eqz v2, :cond_2

    .line 1195
    aget-object v0, v0, v1

    iput-object v0, p0, Ljvj;->O:Ljvm;

    .line 1196
    iput-object v2, p0, Ljvj;->N:Ljava/io/File;

    .line 1200
    :cond_0
    return-void

    .line 1177
    :pswitch_0
    sget-object v0, Ljvj;->B:[Ljvm;

    goto :goto_0

    .line 1180
    :pswitch_1
    sget-object v0, Ljvj;->C:[Ljvm;

    goto :goto_0

    .line 1183
    :pswitch_2
    sget-object v0, Ljvj;->D:[Ljvm;

    goto :goto_0

    .line 1189
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1188
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1175
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11250
    iget-object v0, p0, Ljvj;->R:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11251
    iget-object v0, p0, Ljvj;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11252
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljvj;->R:Landroid/net/ConnectivityManager;

    .line 11254
    :cond_0
    iget-object v0, p0, Ljvj;->R:Landroid/net/ConnectivityManager;

    .line 1259
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1260
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1268
    :goto_0
    return v0

    .line 12104
    :cond_2
    sget-object v3, Lix;->a:Liz;

    invoke-interface {v3, v0}, Liz;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1264
    if-eqz v0, :cond_3

    move v0, v1

    .line 1265
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1268
    goto :goto_0
.end method

.method private u()Ljvm;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    invoke-virtual {v0}, Ljvl;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1280
    sget-object v0, Ljvj;->A:Ljvm;

    :goto_0
    return-object v0

    .line 1275
    :pswitch_0
    sget-object v0, Ljvj;->y:Ljvm;

    goto :goto_0

    .line 1277
    :pswitch_1
    sget-object v0, Ljvj;->z:Ljvm;

    goto :goto_0

    .line 1273
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()Z
    .locals 3

    .prologue
    .line 1408
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    .line 1409
    iget-object v0, v0, Ljvl;->a:Ljvh;

    .line 1410
    invoke-virtual {v0}, Ljvh;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1411
    invoke-static {v0}, Lkjk;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1412
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljvj;->M:Ljava/io/File;

    .line 1422
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1414
    :cond_0
    iget-object v1, p0, Ljvj;->a:Ljqp;

    invoke-interface {v1}, Ljqp;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1415
    invoke-static {v1, v0}, Lkjk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1416
    if-nez v0, :cond_1

    .line 1417
    iget-object v0, p0, Ljvj;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t compute raw file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljvj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418
    const/4 v0, 0x0

    goto :goto_1

    .line 1420
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljvj;->M:Ljava/io/File;

    goto :goto_0
.end method

.method private w()V
    .locals 19

    .prologue
    .line 1547
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1548
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->a:Ljqp;

    invoke-interface {v2}, Ljqp;->l()Landroid/content/Context;

    move-result-object v9

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->g:Ljzx;

    check-cast v2, Ljvl;

    .line 1550
    iget-object v3, v2, Ljvl;->a:Ljvh;

    invoke-virtual {v3}, Ljvh;->c()Landroid/net/Uri;

    move-result-object v12

    .line 1551
    invoke-virtual/range {p0 .. p0}, Ljvj;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1552
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Loading local resource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v12}, Lkjk;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljvj;->Q:Ljava/lang/String;

    .line 1556
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->Q:Ljava/lang/String;

    invoke-static {v3}, Lkjk;->c(Ljava/lang/String;)Z

    move-result v13

    .line 1557
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->Q:Ljava/lang/String;

    invoke-static {v3}, Lkjk;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1558
    invoke-static {v12}, Lkjk;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1559
    invoke-static {v12}, Lkjk;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1561
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1563
    invoke-static {v9}, Ljzr;->a(Landroid/content/Context;)Ljzr;

    move-result-object v3

    .line 1564
    move-object/from16 v0, p0

    iget-object v6, v0, Ljvj;->Q:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljzr;->a(Landroid/net/Uri;Ljava/lang/String;Ljzu;Ljzt;)V

    .line 1572
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1573
    const/4 v11, 0x0

    .line 1575
    :try_start_0
    iget v7, v2, Ljvl;->d:I

    .line 1576
    iget v6, v2, Ljvl;->e:I

    .line 1577
    iget v3, v2, Ljvl;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1578
    sget v6, Ljvj;->I:I

    move v7, v6

    .line 1598
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 1600
    if-eqz v8, :cond_3

    .line 1601
    new-instance v3, Ljava/io/File;

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "-thumb"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1604
    :cond_3
    iget v8, v2, Ljvl;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 1605
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1606
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lgbi;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1632
    :goto_3
    if-eqz v10, :cond_17

    .line 22252
    iget v2, v2, Ljzx;->i:I

    .line 1633
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1634
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1635
    invoke-virtual/range {p0 .. p0}, Ljvj;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljvj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1636
    invoke-virtual/range {p0 .. p0}, Ljvj;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1637
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvj;->g:Ljzx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1638
    invoke-virtual/range {p0 .. p0}, Ljvj;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1639
    invoke-static {v2, v3}, Lgbi;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saved local thumbnail in file cache: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljvj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1655
    :goto_4
    return-void

    .line 1566
    :cond_5
    if-eqz v14, :cond_1

    .line 1567
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljvj;->k:I

    .line 1568
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->a:Ljqp;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljqp;->b(Ljzw;I)V

    goto/16 :goto_0

    .line 1580
    :cond_6
    :try_start_1
    iget v3, v2, Ljvl;->b:I

    packed-switch v3, :pswitch_data_0

    .line 1594
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1649
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvj;->a(I)V

    goto :goto_4

    .line 1582
    :pswitch_2
    :try_start_2
    sget v6, Ljvj;->J:I

    move v7, v6

    .line 1583
    goto/16 :goto_1

    .line 1589
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1590
    sget v6, Ljvj;->J:I

    move v7, v6

    goto/16 :goto_1

    .line 1601
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1651
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvj;->a(I)V

    goto :goto_4

    .line 1607
    :cond_8
    if-eqz v14, :cond_9

    .line 20252
    :try_start_3
    iget v3, v2, Ljzx;->i:I

    .line 1607
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1608
    invoke-direct/range {p0 .. p0}, Ljvj;->v()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1609
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->M:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lgbi;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1611
    :cond_9
    if-eqz v15, :cond_13

    .line 20804
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->g:Ljzx;

    check-cast v3, Ljvl;

    .line 20805
    iget v8, v3, Ljvl;->b:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v13, :cond_11

    .line 20806
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 20807
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1653
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvj;->a(I)V

    goto/16 :goto_4

    .line 21671
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->a:Ljqp;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21674
    invoke-static {v9, v12, v3}, Lgbi;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21677
    if-eq v8, v3, :cond_c

    .line 21678
    move-object/from16 v0, p0

    iget-object v10, v0, Ljvj;->a:Ljqp;

    invoke-interface {v10, v3}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 20813
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 20814
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 20815
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 20816
    if-nez v7, :cond_10

    .line 20817
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 20821
    :goto_5
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 20822
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21764
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljvj;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 21765
    if-eq v7, v8, :cond_d

    .line 21766
    move-object/from16 v0, p0

    iget-object v9, v0, Ljvj;->a:Ljqp;

    invoke-interface {v9, v8}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 21769
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljvj;->a:Ljqp;

    invoke-interface {v8, v6, v3}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21770
    invoke-static {v8, v7, v6, v3}, Lgbi;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 21771
    if-eq v7, v10, :cond_e

    .line 21772
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->a:Ljqp;

    invoke-interface {v3, v7}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 21774
    :cond_e
    if-eq v8, v10, :cond_f

    .line 21775
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->a:Ljqp;

    invoke-interface {v3, v8}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 1613
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljvj;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 20818
    :cond_10
    if-nez v6, :cond_19

    .line 20819
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto :goto_5

    .line 20825
    :cond_11
    iget v3, v3, Ljvl;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 20827
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvj;->a:Ljqp;

    .line 20828
    invoke-interface {v6}, Ljqp;->a()I

    move-result v6

    .line 20826
    invoke-static {v3, v12, v6}, Lgbi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 20830
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljvj;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 1615
    :cond_13
    if-eqz v13, :cond_14

    .line 1616
    invoke-static {v9, v12, v7, v6}, Lgbi;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1617
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljvj;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1620
    :cond_14
    iget v3, v2, Ljvl;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 1622
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvj;->a:Ljqp;

    .line 1623
    invoke-interface {v6}, Ljqp;->a()I

    move-result v6

    .line 1621
    invoke-static {v3, v12, v6}, Lgbi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1628
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljvj;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 1625
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljvj;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 1643
    :cond_17
    if-eqz v3, :cond_18

    .line 1644
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljvj;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1646
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvj;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_19
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    .line 1580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1876
    iget-object v0, p0, Ljvj;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->l()Landroid/content/Context;

    move-result-object v0

    .line 1877
    const-class v1, Ljvd;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 1878
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    sget-object v1, Ljvn;->a:Ljvn;

    invoke-interface {v0}, Ljvd;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1877
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x100000

    const/high16 v5, 0x80000

    .line 1427
    iget-object v0, p0, Ljvj;->g:Ljzx;

    move-object v6, v0

    check-cast v6, Ljvl;

    .line 1428
    iget-object v2, v6, Ljvl;->a:Ljvh;

    .line 1429
    invoke-virtual {v2}, Ljvh;->b()Ljava/lang/String;

    move-result-object v0

    .line 1433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1434
    iget-object v0, p0, Ljvj;->a:Ljqp;

    .line 1435
    invoke-interface {v0}, Ljqp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljvd;

    invoke-static {v0, v3}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 1436
    invoke-virtual {v2}, Ljvh;->c()Landroid/net/Uri;

    .line 1437
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljvd;->a()Ljava/lang/String;

    move-result-object v0

    .line 1439
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1440
    invoke-virtual {p0}, Ljvj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Ljvj;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot retrieve content URI for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1437
    goto :goto_0

    .line 1447
    :cond_2
    invoke-static {v0}, Lgbi;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14490
    iget-object v1, p0, Ljvj;->g:Ljzx;

    check-cast v1, Ljvl;

    .line 14491
    const/4 v2, 0x6

    .line 15252
    iget v3, v1, Ljzx;->i:I

    .line 14493
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_8

    .line 14494
    const/16 v2, 0x16

    .line 14498
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 14499
    or-int/lit8 v2, v2, 0x20

    .line 14501
    :cond_4
    and-int v4, v3, v5

    if-eqz v4, :cond_5

    .line 14502
    or-int/2addr v2, v5

    .line 14504
    :cond_5
    and-int v4, v3, v7

    if-eqz v4, :cond_6

    .line 14505
    or-int/2addr v2, v7

    .line 14507
    :cond_6
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_7

    .line 14508
    or-int/lit16 v2, v2, 0x80

    .line 14510
    :cond_7
    iget-object v1, v1, Ljvl;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_11

    .line 14511
    or-int/lit16 v1, v2, 0x400

    .line 14514
    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 14515
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1449
    :goto_4
    iget v1, v6, Ljvl;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1484
    goto :goto_1

    .line 14495
    :cond_8
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 14496
    const/16 v2, 0x4006

    goto :goto_2

    .line 1451
    :pswitch_1
    iget v1, v6, Ljvl;->d:I

    if-eqz v1, :cond_9

    iget v1, v6, Ljvl;->e:I

    if-eqz v1, :cond_9

    .line 16252
    iget v1, v6, Ljzx;->i:I

    .line 1452
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_a

    .line 1454
    or-int/lit8 v2, v2, 0x48

    .line 1460
    :cond_9
    :goto_5
    iget v1, v6, Ljvl;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_f

    .line 1461
    iget-object v1, p0, Ljvj;->S:Ljvk;

    invoke-interface {v1}, Ljvk;->a()I

    move-result v1

    .line 1464
    :goto_6
    iget v2, v6, Ljvl;->d:I

    iget v3, v6, Ljvl;->e:I

    iget v4, p0, Ljvj;->T:I

    iget v5, p0, Ljvj;->U:I

    iget-object v6, v6, Ljvl;->f:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljvq;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17252
    :cond_a
    iget v1, v6, Ljzx;->i:I

    .line 1455
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_9

    .line 1456
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 18252
    :pswitch_2
    iget v1, v6, Ljzx;->i:I

    .line 1468
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_b

    .line 1469
    or-int/lit8 v2, v2, 0x8

    .line 1471
    :cond_b
    sget v1, Ljvj;->I:I

    iget-object v3, v6, Ljvl;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljvq;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1474
    :pswitch_3
    sget v1, Ljvj;->J:I

    iget-object v3, v6, Ljvl;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljvq;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1477
    :pswitch_4
    iget-object v1, v6, Ljvl;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljvq;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18285
    :pswitch_5
    iget-object v1, p0, Ljvj;->g:Ljzx;

    check-cast v1, Ljvl;

    .line 18286
    iget v3, v1, Ljvl;->d:I

    iget v4, v1, Ljvl;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18287
    if-nez v3, :cond_c

    .line 18289
    sget v3, Ljvj;->H:I

    .line 19252
    :cond_c
    iget v1, v1, Ljzx;->i:I

    .line 18292
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_e

    .line 18296
    iget-object v1, p0, Ljvj;->P:Ljvm;

    if-nez v1, :cond_d

    .line 18297
    invoke-direct {p0}, Ljvj;->u()Ljvm;

    move-result-object v1

    iput-object v1, p0, Ljvj;->P:Ljvm;

    .line 18300
    :cond_d
    iget-object v1, p0, Ljvj;->P:Ljvm;

    iget v1, v1, Ljvm;->b:I

    packed-switch v1, :pswitch_data_1

    .line 1480
    :cond_e
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljvl;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljvq;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18305
    :pswitch_7
    sget-boolean v1, Ljvj;->F:Z

    if-eqz v1, :cond_e

    .line 18307
    sget v1, Ljvj;->G:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_f
    move v1, v2

    goto :goto_6

    :cond_10
    move v2, v1

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_3

    .line 1449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 18300
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    .line 1336
    iget v1, v0, Ljvl;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 1354
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljql;->a(Ljava/lang/Object;)V

    .line 1355
    return-void

    .line 1338
    :sswitch_0
    iget-object v0, p0, Ljvj;->P:Ljvm;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Ljvj;->P:Ljvm;

    iput-object v0, p0, Ljvj;->O:Ljvm;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Ljvj;->P:Ljvm;

    goto :goto_0

    .line 1346
    :sswitch_1
    iget v1, v0, Ljvl;->d:I

    iput v1, p0, Ljvj;->V:I

    .line 1347
    iget v0, v0, Ljvl;->e:I

    iput v0, p0, Ljvj;->W:I

    .line 1348
    iget v0, p0, Ljvj;->T:I

    iput v0, p0, Ljvj;->X:I

    .line 1349
    iget v0, p0, Ljvj;->U:I

    iput v0, p0, Ljvj;->Y:I

    goto :goto_0

    .line 1336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .prologue
    .line 654
    iget-object v0, p0, Ljvj;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    .line 656
    invoke-static {v0}, Ljvj;->a(Ljvl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    iget-object v1, v0, Ljvl;->a:Ljvh;

    .line 3252
    iget v2, v0, Ljzx;->i:I

    .line 657
    iget v3, v0, Ljvl;->d:I

    iget v4, v0, Ljvl;->e:I

    iget v5, p0, Ljvj;->T:I

    iget v6, p0, Ljvj;->U:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljvj;->a(Ljvh;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvj;->L:Ljava/lang/String;

    .line 665
    :cond_0
    :goto_0
    iget-object v0, p0, Ljvj;->L:Ljava/lang/String;

    return-object v0

    .line 661
    :cond_1
    iget-object v1, v0, Ljvl;->a:Ljvh;

    .line 4252
    iget v2, v0, Ljzx;->i:I

    .line 661
    iget v3, v0, Ljvl;->b:I

    iget v4, v0, Ljvl;->d:I

    iget v5, v0, Ljvl;->e:I

    iget-object v6, v0, Ljvl;->f:Landroid/graphics/RectF;

    iget-object v7, v0, Ljvl;->g:La;

    if-nez v7, :cond_3

    .line 662
    const/4 v0, 0x0

    .line 4674
    :goto_1
    invoke-virtual {v1}, Ljvh;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4675
    invoke-virtual {v1}, Ljvh;->e()Ljvn;

    move-result-object v7

    sget-object v8, Ljvn;->b:Ljvn;

    if-ne v7, v8, :cond_4

    .line 4676
    invoke-virtual {v1}, Ljvh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljvu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4687
    :goto_2
    if-eqz v0, :cond_9

    .line 4688
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4690
    :goto_3
    invoke-static {}, Lkjr;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4691
    invoke-static {v0}, Lgbi;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4693
    packed-switch v3, :pswitch_data_0

    .line 4710
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljvj;->a(Ljava/lang/StringBuilder;I)V

    .line 4711
    if-eqz v6, :cond_2

    .line 4712
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljvq;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4714
    :cond_2
    invoke-static {v1}, Lkjr;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iput-object v0, p0, Ljvj;->L:Ljava/lang/String;

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, v0, Ljvl;->g:La;

    invoke-interface {v0}, La;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4678
    :cond_4
    invoke-virtual {v1}, Ljvh;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4680
    :cond_5
    invoke-virtual {v1}, Ljvh;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4681
    invoke-virtual {v1}, Ljvh;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljvh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4682
    :cond_6
    invoke-virtual {v1}, Ljvh;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4683
    invoke-virtual {v1}, Ljvh;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4685
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "A media ref should have a URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4688
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4695
    :pswitch_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4698
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4701
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4704
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 4693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1837
    const/4 v0, 0x0

    .line 1838
    packed-switch p1, :pswitch_data_0

    .line 1857
    :goto_0
    invoke-virtual {p0}, Ljvj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1858
    iget-object v1, p0, Ljvj;->g:Ljzx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering resource type to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1862
    :cond_0
    if-eqz v0, :cond_1

    .line 1863
    iget-object v1, p0, Ljvj;->a:Ljqp;

    invoke-interface {v1, p0, v0}, Ljqp;->b(Ljzw;I)V

    .line 1865
    :cond_1
    return-void

    .line 1840
    :pswitch_0
    iget-object v0, p0, Ljvj;->Q:Ljava/lang/String;

    invoke-static {v0}, Lkjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1841
    const/4 v0, 0x2

    goto :goto_0

    .line 1842
    :cond_2
    iget-object v0, p0, Ljvj;->Q:Ljava/lang/String;

    invoke-static {v0}, Lkjk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1843
    const/4 v0, 0x1

    goto :goto_0

    .line 1845
    :cond_3
    const/4 v0, -0x1

    .line 1847
    goto :goto_0

    .line 1849
    :pswitch_1
    const/4 v0, 0x4

    .line 1850
    goto :goto_0

    .line 1853
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1328
    invoke-super {p0, p1}, Ljql;->b(Ljava/lang/Object;)V

    .line 12358
    invoke-virtual {p0}, Ljvj;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12362
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    .line 12363
    iget v1, v0, Ljvl;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 12367
    :cond_0
    :goto_0
    return-void

    .line 13203
    :sswitch_0
    iget-object v1, p0, Ljvj;->O:Ljvm;

    if-eqz v1, :cond_3

    .line 13207
    iget-object v1, p0, Ljvj;->O:Ljvm;

    iget-object v1, v1, Ljvm;->d:Ljvm;

    .line 13208
    if-eqz v1, :cond_3

    .line 13212
    iget v2, v1, Ljvm;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13213
    iput-object v1, p0, Ljvj;->P:Ljvm;

    .line 13221
    :cond_1
    :goto_1
    iget-object v0, p0, Ljvj;->P:Ljvm;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12365
    :goto_2
    if-eqz v0, :cond_0

    .line 12367
    invoke-virtual {p0}, Ljvj;->h()V

    goto :goto_0

    .line 13214
    :cond_2
    iget v2, v1, Ljvm;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-boolean v2, Ljvj;->F:Z

    if-eqz v2, :cond_1

    .line 13252
    iget v0, v0, Ljzx;->i:I

    .line 13216
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 13217
    invoke-direct {p0}, Ljvj;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13218
    iput-object v1, p0, Ljvj;->P:Ljvm;

    goto :goto_1

    .line 13221
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12374
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljvj;->a(Ljvl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljvj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12380
    invoke-virtual {p0}, Ljvj;->h()V

    goto :goto_0

    .line 12363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1389
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    .line 1390
    iget-object v1, v0, Ljvl;->a:Ljvh;

    .line 14252
    iget v0, v0, Ljzx;->i:I

    .line 1391
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljvh;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    invoke-direct {p0}, Ljvj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    invoke-virtual {p0}, Ljvj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Ljvj;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-virtual {p0}, Ljvj;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning file name to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    :cond_0
    iget-object v0, p0, Ljvj;->a:Ljqp;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljvj;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    .line 1405
    :goto_0
    return-void

    .line 1399
    :cond_1
    iget-object v0, p0, Ljvj;->a:Ljqp;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    goto :goto_0

    .line 1404
    :cond_2
    invoke-super {p0}, Ljql;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1319
    iget-object v0, p0, Ljvj;->P:Ljvm;

    if-eqz v0, :cond_1

    .line 1320
    invoke-virtual {p0}, Ljvj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljvj;->P:Ljvm;

    iget-object v0, v0, Ljvm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1322
    :goto_0
    return-object v0

    .line 1320
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_1
    invoke-virtual {p0}, Ljvj;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Ljvj;->M:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Ljvj;->M:Ljava/io/File;

    .line 788
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->M:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->M:Ljava/io/File;

    .line 827
    :goto_0
    return-object v2

    .line 797
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->g:Ljzx;

    check-cast v2, Ljvl;

    .line 5252
    iget v3, v2, Ljzx;->i:I

    .line 798
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->a:Ljqp;

    invoke-interface {v2}, Ljqp;->c()Ljpt;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljvj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 802
    :cond_1
    iget v3, v2, Ljvl;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 827
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljql;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 804
    :sswitch_0
    invoke-static {v2}, Ljvj;->a(Ljvl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5831
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->g:Ljzx;

    check-cast v2, Ljvl;

    .line 5832
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->a:Ljqp;

    invoke-interface {v3}, Ljqp;->b()Ljpt;

    move-result-object v3

    .line 5835
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljvj;->N:Ljava/io/File;

    .line 5836
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljvj;->V:I

    .line 5837
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljvj;->W:I

    .line 5838
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljvj;->X:I

    .line 5839
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljvj;->Y:I

    .line 5849
    invoke-static {}, Lkjr;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5850
    iget-object v5, v2, Ljvl;->a:Ljvh;

    invoke-virtual {v5}, Ljvh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljvj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5851
    invoke-static {v4}, Lkjr;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5853
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljpt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5854
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5859
    iget v3, v2, Ljvl;->d:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljvl;->e:I

    if-nez v3, :cond_6

    .line 5860
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5861
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 5862
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 6252
    iget v3, v2, Ljzx;->i:I

    .line 5865
    and-int/lit8 v9, v3, -0x21

    .line 5867
    invoke-static {}, Lkjr;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5868
    invoke-static {v3, v9}, Ljvj;->a(Ljava/lang/StringBuilder;I)V

    .line 5869
    invoke-static {v3}, Lkjr;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5871
    const/4 v4, 0x0

    .line 5873
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 5874
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 806
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->N:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 807
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->N:Ljava/io/File;

    .line 809
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljvj;->N:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached resource found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 5860
    :cond_6
    iget v3, v2, Ljvl;->d:I

    int-to-double v4, v3

    iget v3, v2, Ljvl;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 5878
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_13

    .line 5879
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5881
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5882
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 5884
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5878
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 5888
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 5894
    if-eqz v9, :cond_a

    .line 5895
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_c

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 5896
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5906
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 5907
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5908
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 5909
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 5916
    if-eqz v16, :cond_b

    if-nez v17, :cond_d

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 5917
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 5922
    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->T:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 5928
    if-nez v3, :cond_e

    .line 5929
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->V:I

    .line 5930
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->W:I

    .line 5931
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->X:I

    .line 5932
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->Y:I

    move-object v3, v4

    .line 5934
    goto :goto_5

    .line 5895
    :cond_c
    const-string v6, ""

    goto :goto_6

    .line 5911
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 5916
    :cond_d
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto :goto_7

    .line 5939
    :cond_e
    if-nez v18, :cond_12

    .line 5941
    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->Y:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 5952
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->V:I

    iget v7, v2, Ljvl;->d:I

    if-ne v6, v7, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->W:I

    iget v7, v2, Ljvl;->e:I

    if-ne v6, v7, :cond_f

    iget v6, v2, Ljvl;->d:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Ljvl;->e:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 5959
    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->V:I

    iget v7, v2, Ljvl;->d:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljvj;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5963
    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->W:I

    iget v7, v2, Ljvl;->e:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljvj;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5971
    iget v6, v2, Ljvl;->d:I

    if-eqz v6, :cond_10

    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->V:I

    if-eqz v6, :cond_10

    if-eqz v16, :cond_8

    .line 5977
    :cond_10
    iget v6, v2, Ljvl;->e:I

    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->W:I

    if-eqz v6, :cond_11

    if-eqz v17, :cond_8

    .line 5985
    :cond_11
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->V:I

    .line 5986
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->W:I

    .line 5987
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->X:I

    .line 5988
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljvj;->Y:I

    move-object v3, v4

    .line 5989
    goto/16 :goto_5

    .line 5946
    :cond_12
    move-object/from16 v0, p0

    iget v6, v0, Ljvj;->Y:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto :goto_8

    .line 5993
    :cond_13
    if-eqz v3, :cond_4

    .line 5997
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljvj;->N:Ljava/io/File;

    .line 6000
    iget-object v3, v2, Ljvl;->a:Ljvh;

    invoke-virtual {v3}, Ljvh;->e()Ljvn;

    move-result-object v3

    sget-object v4, Ljvn;->a:Ljvn;

    if-ne v3, v4, :cond_4

    .line 6003
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljvj;->b(Ljvl;)V

    goto/16 :goto_3

    .line 814
    :cond_14
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 822
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljvj;->s()V

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvj;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 802
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1229
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    .line 1230
    iget-object v1, p0, Ljvj;->P:Ljvm;

    if-nez v1, :cond_0

    iget v1, v0, Ljvl;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 9252
    iget v1, v0, Ljzx;->i:I

    .line 1232
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1233
    invoke-direct {p0}, Ljvj;->u()Ljvm;

    move-result-object v1

    iput-object v1, p0, Ljvj;->P:Ljvm;

    .line 1235
    iget-object v1, p0, Ljvj;->P:Ljvm;

    iget-object v1, v1, Ljvm;->d:Ljvm;

    if-eqz v1, :cond_0

    .line 10252
    iget v0, v0, Ljzx;->i:I

    .line 1236
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1237
    invoke-direct {p0}, Ljvj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Ljvj;->P:Ljvm;

    iget-object v0, v0, Ljvm;->d:Ljvm;

    iput-object v0, p0, Ljvj;->P:Ljvm;

    .line 10522
    :cond_0
    iget-object v0, p0, Ljvj;->g:Ljzx;

    check-cast v0, Ljvl;

    .line 10523
    iget-object v0, v0, Ljvl;->a:Ljvh;

    .line 10524
    invoke-virtual {v0}, Ljvh;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10525
    invoke-virtual {v0}, Ljvh;->c()Landroid/net/Uri;

    move-result-object v1

    .line 10526
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10529
    iget-object v0, p0, Ljvj;->a:Ljqp;

    .line 10530
    invoke-interface {v0}, Ljqp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljvd;

    invoke-static {v0, v3}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 10531
    if-eqz v0, :cond_1

    .line 10532
    invoke-interface {v0}, Ljvd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10535
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1242
    :goto_1
    if-eqz v0, :cond_3

    .line 1243
    invoke-direct {p0}, Ljvj;->w()V

    .line 1247
    :goto_2
    return-void

    .line 10532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10540
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1245
    :cond_3
    invoke-super {p0}, Ljql;->h()V

    goto :goto_2
.end method
