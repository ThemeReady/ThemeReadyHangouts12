.class final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Landroid/graphics/Matrix;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field final c:Lbp;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Ljava/lang/String;

.field final j:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 913
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbr;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbr;->n:Landroid/graphics/Matrix;

    .line 924
    iput v1, p0, Lbr;->d:F

    .line 925
    iput v1, p0, Lbr;->e:F

    .line 926
    iput v1, p0, Lbr;->f:F

    .line 927
    iput v1, p0, Lbr;->g:F

    .line 928
    const/16 v0, 0xff

    iput v0, p0, Lbr;->h:I

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->i:Ljava/lang/String;

    .line 931
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lbr;->j:Lkb;

    .line 934
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    iput-object v0, p0, Lbr;->c:Lbp;

    .line 935
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbr;->k:Landroid/graphics/Path;

    .line 936
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbr;->l:Landroid/graphics/Path;

    .line 937
    return-void
.end method

.method public constructor <init>(Lbr;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbr;->n:Landroid/graphics/Matrix;

    .line 924
    iput v1, p0, Lbr;->d:F

    .line 925
    iput v1, p0, Lbr;->e:F

    .line 926
    iput v1, p0, Lbr;->f:F

    .line 927
    iput v1, p0, Lbr;->g:F

    .line 928
    const/16 v0, 0xff

    iput v0, p0, Lbr;->h:I

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->i:Ljava/lang/String;

    .line 931
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lbr;->j:Lkb;

    .line 959
    new-instance v0, Lbp;

    iget-object v1, p1, Lbr;->c:Lbp;

    iget-object v2, p0, Lbr;->j:Lkb;

    invoke-direct {v0, v1, v2}, Lbp;-><init>(Lbp;Lkb;)V

    iput-object v0, p0, Lbr;->c:Lbp;

    .line 960
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbr;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbr;->k:Landroid/graphics/Path;

    .line 961
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbr;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbr;->l:Landroid/graphics/Path;

    .line 962
    iget v0, p1, Lbr;->d:F

    iput v0, p0, Lbr;->d:F

    .line 963
    iget v0, p1, Lbr;->e:F

    iput v0, p0, Lbr;->e:F

    .line 964
    iget v0, p1, Lbr;->f:F

    iput v0, p0, Lbr;->f:F

    .line 965
    iget v0, p1, Lbr;->g:F

    iput v0, p0, Lbr;->g:F

    .line 966
    iget v0, p1, Lbr;->p:I

    iput v0, p0, Lbr;->p:I

    .line 967
    iget v0, p1, Lbr;->h:I

    iput v0, p0, Lbr;->h:I

    .line 968
    iget-object v0, p1, Lbr;->i:Ljava/lang/String;

    iput-object v0, p0, Lbr;->i:Ljava/lang/String;

    .line 969
    iget-object v0, p1, Lbr;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lbr;->j:Lkb;

    iget-object v1, p1, Lbr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    :cond_0
    return-void
.end method

.method private a(Lbp;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 2130
    iget-object v2, p1, Lbp;->a:Landroid/graphics/Matrix;

    .line 980
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3130
    iget-object v2, p1, Lbp;->a:Landroid/graphics/Matrix;

    .line 4130
    iget-object v3, p1, Lbp;->c:Landroid/graphics/Matrix;

    .line 982
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 985
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 988
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Lbp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 989
    iget-object v2, p1, Lbp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 990
    instance-of v2, v3, Lbp;

    if-eqz v2, :cond_1

    .line 991
    check-cast v3, Lbp;

    .line 5130
    iget-object v4, p1, Lbp;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 992
    invoke-direct/range {v2 .. v8}, Lbr;->a(Lbp;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 988
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 994
    :cond_1
    instance-of v2, v3, Lbq;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 995
    check-cast v2, Lbq;

    .line 6010
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, p0, Lbr;->f:F

    div-float/2addr v3, v4

    .line 6011
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Lbr;->g:F

    div-float/2addr v4, v5

    .line 6012
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6130
    iget-object v6, p1, Lbp;->a:Landroid/graphics/Matrix;

    .line 6015
    iget-object v7, p0, Lbr;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6016
    iget-object v7, p0, Lbr;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7111
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 7112
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7113
    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 7114
    const/4 v6, 0x2

    aget v6, v3, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 7115
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    .line 8097
    mul-float/2addr v3, v7

    mul-float v7, v8, v10

    sub-float v7, v3, v7

    .line 7117
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7119
    const/4 v3, 0x0

    .line 7120
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    .line 7121
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    .line 6020
    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 6024
    iget-object v4, p0, Lbr;->k:Landroid/graphics/Path;

    invoke-virtual {v2, v4}, Lbq;->a(Landroid/graphics/Path;)V

    .line 6025
    iget-object v4, p0, Lbr;->k:Landroid/graphics/Path;

    .line 6027
    iget-object v6, p0, Lbr;->l:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6029
    invoke-virtual {v2}, Lbq;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6030
    iget-object v2, p0, Lbr;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lbr;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6031
    iget-object v2, p0, Lbr;->l:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 6033
    :cond_3
    check-cast v2, Lbo;

    .line 6034
    iget v6, v2, Lbo;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v2, Lbo;->h:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 6035
    :cond_4
    iget v6, v2, Lbo;->g:F

    iget v7, v2, Lbo;->i:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 6036
    iget v7, v2, Lbo;->h:F

    iget v8, v2, Lbo;->i:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 6038
    iget-object v8, p0, Lbr;->o:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 6039
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lbr;->o:Landroid/graphics/PathMeasure;

    .line 6041
    :cond_5
    iget-object v8, p0, Lbr;->o:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lbr;->k:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6043
    iget-object v8, p0, Lbr;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 6044
    mul-float/2addr v6, v8

    .line 6045
    mul-float/2addr v7, v8

    .line 6046
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 6047
    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    .line 6048
    iget-object v10, p0, Lbr;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v4, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6049
    iget-object v6, p0, Lbr;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6053
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6055
    :cond_6
    iget-object v6, p0, Lbr;->l:Landroid/graphics/Path;

    iget-object v7, p0, Lbr;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6057
    iget v4, v2, Lbo;->c:I

    if-eqz v4, :cond_8

    .line 6058
    iget-object v4, p0, Lbr;->b:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    .line 6059
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lbr;->b:Landroid/graphics/Paint;

    .line 6060
    iget-object v4, p0, Lbr;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6061
    iget-object v4, p0, Lbr;->b:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6064
    :cond_7
    iget-object v4, p0, Lbr;->b:Landroid/graphics/Paint;

    .line 6065
    iget v6, v2, Lbo;->c:I

    iget v7, v2, Lbo;->f:F

    .line 9067
    invoke-static {v6, v7}, Lbm;->a(IF)I

    move-result v6

    .line 6065
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6066
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6067
    iget-object v6, p0, Lbr;->l:Landroid/graphics/Path;

    invoke-virtual {p3, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6070
    :cond_8
    iget v4, v2, Lbo;->a:I

    if-eqz v4, :cond_0

    .line 6071
    iget-object v4, p0, Lbr;->a:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    .line 6072
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lbr;->a:Landroid/graphics/Paint;

    .line 6073
    iget-object v4, p0, Lbr;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6074
    iget-object v4, p0, Lbr;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6077
    :cond_9
    iget-object v4, p0, Lbr;->a:Landroid/graphics/Paint;

    .line 6078
    iget-object v6, v2, Lbo;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    .line 6079
    iget-object v6, v2, Lbo;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6082
    :cond_a
    iget-object v6, v2, Lbo;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    .line 6083
    iget-object v6, v2, Lbo;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6086
    :cond_b
    iget v6, v2, Lbo;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6087
    iget v6, v2, Lbo;->a:I

    iget v7, v2, Lbo;->d:F

    .line 10067
    invoke-static {v6, v7}, Lbm;->a(IF)I

    move-result v6

    .line 6087
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6088
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6089
    mul-float/2addr v3, v5

    .line 6090
    iget v2, v2, Lbo;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6091
    iget-object v2, p0, Lbr;->l:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6051
    :cond_c
    iget-object v8, p0, Lbr;->o:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_2

    .line 1000
    :cond_d
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1001
    return-void

    .line 7111
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 944
    iget v0, p0, Lbr;->h:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 950
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lbr;->a(I)V

    .line 951
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 940
    iput p1, p0, Lbr;->h:I

    .line 941
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 1005
    iget-object v1, p0, Lbr;->c:Lbp;

    sget-object v2, Lbr;->m:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbr;->a(Lbp;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1006
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 955
    invoke-virtual {p0}, Lbr;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
