.class final Ljvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[[C


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:[I

.field private q:[C

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 348
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->a:[C

    .line 349
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->b:[C

    .line 350
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->c:[C

    .line 351
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->d:[C

    .line 352
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->e:[C

    .line 353
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->f:[C

    .line 354
    const-string v0, ".googleusercontent.com/"

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->g:[C

    .line 356
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->h:[C

    .line 358
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->i:[C

    .line 359
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->j:[C

    .line 360
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->k:[C

    .line 361
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->l:[C

    .line 362
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->m:[C

    .line 363
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->n:[C

    .line 364
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljvs;->o:[C

    .line 365
    const/4 v0, 0x5

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0x4a

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v5, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [C

    const/16 v3, 0x49

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Ljvs;->p:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Ljvs;->q:[C

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvs;->B:Z

    .line 386
    new-array v0, v1, [I

    iput-object v0, p0, Ljvs;->F:[I

    .line 387
    new-array v0, v1, [I

    iput-object v0, p0, Ljvs;->G:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 576
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 577
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x0

    .line 585
    iget v5, p0, Ljvs;->u:I

    .line 586
    iget v0, p0, Ljvs;->u:I

    iget v2, p0, Ljvs;->C:I

    add-int v7, v0, v2

    .line 587
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 588
    :goto_1
    sget-object v2, Ljvs;->p:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 589
    const/4 v6, 0x1

    .line 591
    sget-object v2, Ljvs;->p:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 593
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 594
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljvs;->q:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 600
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljvs;->q:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 603
    :cond_1
    if-eqz v2, :cond_3

    .line 604
    sget-object v2, Ljvs;->p:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljvs;->q:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 609
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 588
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 611
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 613
    :cond_5
    return-void

    :cond_6
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method private a(I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 909
    array-length v2, p2

    .line 910
    add-int v1, p1, v2

    iget v3, p0, Ljvs;->r:I

    if-le v1, v3, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 913
    :goto_1
    if-ge v1, v2, :cond_2

    .line 914
    iget-object v3, p0, Ljvs;->q:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 913
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 918
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 889
    iget v1, p0, Ljvs;->s:I

    .line 890
    array-length v4, p1

    .line 891
    add-int v2, v1, v4

    iget v3, p0, Ljvs;->r:I

    if-le v2, v3, :cond_1

    .line 902
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 895
    :goto_1
    if-ge v1, v4, :cond_2

    .line 896
    iget-object v5, p0, Ljvs;->q:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 901
    :cond_2
    iput v2, p0, Ljvs;->s:I

    .line 902
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I[C)I
    .locals 6

    .prologue
    .line 931
    array-length v2, p2

    .line 932
    iget v0, p0, Ljvs;->r:I

    sub-int v3, v0, v2

    move v0, p1

    .line 934
    :goto_0
    if-gt v0, v3, :cond_1

    .line 935
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 936
    iget-object v4, p0, Ljvs;->q:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 935
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 934
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljvs;->r:I

    .line 635
    iget v0, p0, Ljvs;->r:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 636
    iput-boolean v1, p0, Ljvs;->B:Z

    .line 690
    :goto_0
    return-void

    .line 640
    :cond_0
    iget v0, p0, Ljvs;->r:I

    iget-object v3, p0, Ljvs;->q:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 641
    iput v1, p0, Ljvs;->s:I

    .line 642
    iput-boolean v1, p0, Ljvs;->y:Z

    .line 643
    iput-boolean v1, p0, Ljvs;->z:Z

    .line 644
    iput-boolean v1, p0, Ljvs;->A:Z

    .line 1796
    sget-object v0, Ljvs;->a:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljvs;->b:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 646
    :goto_1
    iput-boolean v0, p0, Ljvs;->w:Z

    .line 647
    iget-boolean v0, p0, Ljvs;->w:Z

    if-nez v0, :cond_12

    .line 648
    iput-boolean v1, p0, Ljvs;->B:Z

    goto :goto_0

    .line 1800
    :cond_1
    iget v0, p0, Ljvs;->s:I

    iput v0, p0, Ljvs;->t:I

    .line 1802
    sget-object v0, Ljvs;->c:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1803
    iput-boolean v2, p0, Ljvs;->y:Z

    .line 1804
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 1805
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvs;->s:I

    .line 1807
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 1808
    iput-boolean v2, p0, Ljvs;->x:Z

    .line 1809
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljvs;->s:I

    .line 1810
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 1812
    :cond_3
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvs;->s:I

    .line 1816
    sget-object v0, Ljvs;->g:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1817
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1814
    goto :goto_1

    .line 1820
    :cond_5
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 1822
    iput-boolean v2, p0, Ljvs;->x:Z

    .line 1823
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljvs;->s:I

    .line 1824
    sget-object v0, Ljvs;->g:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1825
    goto/16 :goto_1

    .line 1827
    :cond_6
    sget-object v0, Ljvs;->i:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1828
    iput-boolean v2, p0, Ljvs;->z:Z

    .line 1880
    :cond_7
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljvs;->D:I

    move v0, v2

    .line 1881
    goto/16 :goto_1

    .line 1829
    :cond_8
    sget-object v0, Ljvs;->g:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljvs;->l:[C

    .line 1830
    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1831
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1834
    goto/16 :goto_1

    .line 1836
    :cond_a
    sget-object v0, Ljvs;->e:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1837
    iput-boolean v2, p0, Ljvs;->y:Z

    .line 1838
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 1839
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvs;->s:I

    .line 1840
    sget-object v0, Ljvs;->g:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljvs;->l:[C

    .line 1841
    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1842
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1845
    goto/16 :goto_1

    .line 1847
    :cond_c
    sget-object v0, Ljvs;->d:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1848
    iput-boolean v2, p0, Ljvs;->y:Z

    .line 1849
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 1850
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvs;->s:I

    .line 1851
    sget-object v0, Ljvs;->g:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljvs;->l:[C

    .line 1852
    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1853
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 1856
    goto/16 :goto_1

    .line 1859
    :cond_e
    iput-boolean v1, p0, Ljvs;->y:Z

    .line 1860
    sget-object v0, Ljvs;->f:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1861
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 1862
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvs;->s:I

    .line 1863
    sget-object v0, Ljvs;->j:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1864
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1867
    goto/16 :goto_1

    .line 1869
    :cond_10
    sget-object v0, Ljvs;->h:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1870
    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 1871
    iget v0, p0, Ljvs;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvs;->s:I

    .line 1872
    sget-object v0, Ljvs;->k:[C

    invoke-direct {p0, v0}, Ljvs;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1873
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1876
    goto/16 :goto_1

    .line 653
    :cond_12
    iget v3, p0, Ljvs;->s:I

    .line 654
    iget v0, p0, Ljvs;->s:I

    .line 655
    iput v1, p0, Ljvs;->E:I

    .line 657
    :goto_2
    iget v4, p0, Ljvs;->r:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljvs;->q:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 658
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljvs;->r:I

    if-eq v3, v4, :cond_15

    .line 660
    add-int/lit8 v0, v3, 0x1

    .line 674
    :cond_14
    :goto_3
    iget v4, p0, Ljvs;->r:I

    if-eq v3, v4, :cond_17

    .line 678
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 662
    :cond_15
    iget v4, p0, Ljvs;->E:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 663
    iput-boolean v1, p0, Ljvs;->B:Z

    goto/16 :goto_0

    .line 667
    :cond_16
    iget-object v4, p0, Ljvs;->F:[I

    iget v6, p0, Ljvs;->E:I

    aput v0, v4, v6

    .line 668
    iget-object v4, p0, Ljvs;->G:[I

    iget v6, p0, Ljvs;->E:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 669
    add-int/lit8 v0, v3, 0x1

    .line 670
    iget v4, p0, Ljvs;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljvs;->E:I

    goto :goto_3

    .line 2756
    :cond_17
    iget v0, p0, Ljvs;->E:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljvs;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljvs;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljvs;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljvs;->m:[C

    .line 2757
    invoke-direct {p0, v0, v3}, Ljvs;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 2762
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljvs;->E:I

    if-ne v3, v7, :cond_18

    .line 2763
    iget-object v0, p0, Ljvs;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljvs;->u:I

    .line 2764
    iput v1, p0, Ljvs;->C:I

    :goto_5
    move v0, v2

    .line 681
    :goto_6
    if-eqz v0, :cond_1c

    .line 682
    iput-boolean v2, p0, Ljvs;->A:Z

    .line 683
    iput-boolean v2, p0, Ljvs;->B:Z

    goto/16 :goto_0

    .line 2765
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljvs;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 2766
    iget-object v0, p0, Ljvs;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljvs;->u:I

    .line 2767
    iput v1, p0, Ljvs;->C:I

    goto :goto_5

    .line 2768
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljvs;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 2769
    iget-object v0, p0, Ljvs;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljvs;->u:I

    .line 2770
    iget-object v0, p0, Ljvs;->G:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljvs;->C:I

    goto :goto_5

    .line 2771
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljvs;->E:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 2772
    iget-object v0, p0, Ljvs;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljvs;->u:I

    .line 2773
    iget-object v0, p0, Ljvs;->G:[I

    aget v0, v0, v7

    iput v0, p0, Ljvs;->C:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 2775
    goto :goto_6

    .line 3700
    :cond_1c
    iget v0, p0, Ljvs;->E:I

    if-gtz v0, :cond_1d

    move v0, v1

    .line 684
    :goto_7
    if-eqz v0, :cond_27

    .line 685
    iput-boolean v1, p0, Ljvs;->A:Z

    .line 686
    iput-boolean v2, p0, Ljvs;->B:Z

    goto/16 :goto_0

    .line 3705
    :cond_1d
    iget-object v0, p0, Ljvs;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljvs;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljvs;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljvs;->m:[C

    .line 3706
    invoke-direct {p0, v0, v3}, Ljvs;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    .line 3712
    :goto_8
    iget v3, p0, Ljvs;->E:I

    if-ne v3, v2, :cond_1f

    if-nez v0, :cond_1f

    .line 3713
    iget-object v0, p0, Ljvs;->F:[I

    aget v3, v0, v1

    .line 3714
    iget-object v0, p0, Ljvs;->G:[I

    aget v0, v0, v1

    :goto_9
    move v4, v3

    .line 3922
    :goto_a
    iget v6, p0, Ljvs;->r:I

    if-ge v4, v6, :cond_23

    .line 3923
    iget-object v6, p0, Ljvs;->q:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 3725
    :goto_b
    iput v4, p0, Ljvs;->v:I

    .line 3726
    iget v4, p0, Ljvs;->v:I

    if-eq v4, v5, :cond_24

    .line 3727
    iget v4, p0, Ljvs;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljvs;->u:I

    .line 3737
    :cond_1e
    :goto_c
    iget v4, p0, Ljvs;->v:I

    if-eq v4, v5, :cond_26

    .line 3738
    iget v4, p0, Ljvs;->u:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljvs;->C:I

    :goto_d
    move v0, v2

    .line 3744
    goto :goto_7

    .line 3715
    :cond_1f
    iget v3, p0, Ljvs;->E:I

    if-ne v3, v8, :cond_20

    .line 3716
    iget-object v0, p0, Ljvs;->F:[I

    aget v3, v0, v2

    .line 3717
    iget-object v0, p0, Ljvs;->G:[I

    aget v0, v0, v2

    goto :goto_9

    .line 3718
    :cond_20
    iget v3, p0, Ljvs;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_21

    .line 3719
    iget-object v0, p0, Ljvs;->F:[I

    aget v3, v0, v8

    .line 3720
    iget-object v0, p0, Ljvs;->G:[I

    aget v0, v0, v8

    goto :goto_9

    :cond_21
    move v0, v1

    .line 3722
    goto :goto_7

    .line 3922
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v5

    .line 3927
    goto :goto_b

    .line 3729
    :cond_24
    sget-object v4, Ljvs;->n:[C

    invoke-direct {p0, v3, v4}, Ljvs;->b(I[C)I

    move-result v4

    iput v4, p0, Ljvs;->v:I

    .line 3730
    iget v4, p0, Ljvs;->v:I

    if-ne v4, v5, :cond_25

    .line 3731
    sget-object v4, Ljvs;->o:[C

    invoke-direct {p0, v3, v4}, Ljvs;->b(I[C)I

    move-result v4

    iput v4, p0, Ljvs;->v:I

    .line 3733
    :cond_25
    iget v4, p0, Ljvs;->v:I

    if-eq v4, v5, :cond_1e

    .line 3734
    iget v4, p0, Ljvs;->v:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljvs;->u:I

    goto :goto_c

    .line 3740
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljvs;->v:I

    .line 3741
    iget v0, p0, Ljvs;->v:I

    iput v0, p0, Ljvs;->u:I

    .line 3742
    iput v1, p0, Ljvs;->C:I

    goto :goto_d

    .line 688
    :cond_27
    iput-boolean v1, p0, Ljvs;->B:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto/16 :goto_8

    :cond_29
    move v0, v1

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 616
    iget v1, p0, Ljvs;->u:I

    .line 617
    iget v0, p0, Ljvs;->u:I

    iget v2, p0, Ljvs;->C:I

    add-int/2addr v2, v0

    .line 618
    :goto_0
    if-ge v1, v2, :cond_4

    .line 619
    iget-object v0, p0, Ljvs;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 620
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljvs;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 621
    if-eqz v0, :cond_0

    .line 622
    iget-object v3, p0, Ljvs;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 626
    :cond_2
    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 630
    goto :goto_0

    .line 631
    :cond_4
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljvs;->b(Ljava/lang/String;)V

    .line 409
    iget-boolean v1, p0, Ljvs;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 410
    const/4 v1, 0x0

    .line 413
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1419
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljvs;->r:I

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1420
    const/4 v1, 0x0

    .line 1422
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    move v3, v2

    .line 1423
    :goto_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    .line 1424
    :goto_2
    iget-boolean v5, p0, Ljvs;->y:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1425
    :cond_1
    iget-object v1, p0, Ljvs;->q:[C

    const/4 v5, 0x0

    iget v6, p0, Ljvs;->t:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1426
    iget-boolean v1, p0, Ljvs;->z:Z

    if-nez v1, :cond_20

    if-eqz v2, :cond_20

    iget-boolean v1, p0, Ljvs;->x:Z

    if-nez v1, :cond_20

    .line 1427
    sget-object v1, Ljvs;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1429
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1439
    :goto_3
    iget v1, p0, Ljvs;->t:I

    add-int/lit8 v1, v1, 0x3

    .line 1440
    iget-object v2, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->D:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1441
    iget v1, p0, Ljvs;->D:I

    .line 1445
    :cond_2
    iget-boolean v2, p0, Ljvs;->A:Z

    if-eqz v2, :cond_22

    .line 1446
    iget-object v2, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->u:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1452
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1481
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 1482
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1484
    :cond_4
    if-eqz p4, :cond_5

    .line 1485
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1487
    :cond_5
    if-eqz p5, :cond_6

    .line 1488
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1490
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 1491
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 1494
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_8
    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 1497
    const-string v2, "pa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    :cond_9
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_a

    .line 1500
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_b

    .line 1503
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    :cond_b
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_c

    .line 1506
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_c
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_d

    .line 1509
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    :cond_d
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_e

    .line 1512
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    :cond_e
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_f

    .line 1515
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    :cond_f
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_10

    .line 1518
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :cond_10
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_11

    .line 1521
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_11
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_12

    .line 1524
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    :cond_12
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_13

    .line 1527
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    :cond_13
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_14

    .line 1530
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    :cond_14
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_15

    .line 1533
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_15
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 1536
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    :cond_16
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 1539
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    :cond_17
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_18

    .line 1542
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_18
    const/4 v2, -0x1

    if-eq p6, v2, :cond_19

    const/4 v2, -0x1

    if-eq p7, v2, :cond_19

    .line 1546
    packed-switch p6, :pswitch_data_0

    .line 1554
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1557
    :cond_19
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_1a

    if-eqz p8, :cond_1a

    .line 1559
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljvs;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljvs;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljvs;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljvs;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1567
    :cond_1a
    if-ltz p10, :cond_1b

    .line 1568
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1458
    :cond_1b
    invoke-direct {p0, v4}, Ljvs;->a(Ljava/lang/StringBuilder;)V

    .line 1461
    invoke-direct {p0, v4}, Ljvs;->b(Ljava/lang/StringBuilder;)V

    .line 1463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_1c

    .line 1465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1468
    :cond_1c
    iget-boolean v1, p0, Ljvs;->A:Z

    if-eqz v1, :cond_1d

    iget v1, p0, Ljvs;->C:I

    if-nez v1, :cond_1d

    .line 1469
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1473
    :cond_1d
    iget-object v1, p0, Ljvs;->q:[C

    iget v2, p0, Ljvs;->u:I

    iget v3, p0, Ljvs;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Ljvs;->r:I

    iget v5, p0, Ljvs;->u:I

    iget v6, p0, Ljvs;->C:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1422
    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1423
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1430
    :cond_20
    if-eqz v3, :cond_21

    iget-boolean v1, p0, Ljvs;->x:Z

    if-nez v1, :cond_21

    .line 1432
    sget-object v1, Ljvs;->d:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 407
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1434
    :cond_21
    :try_start_2
    sget-object v1, Ljvs;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1437
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1448
    :cond_22
    iget-object v2, p0, Ljvs;->q:[C

    iget v3, p0, Ljvs;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1449
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1548
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1551
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 1546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljvs;->b(Ljava/lang/String;)V

    .line 395
    iget-boolean v0, p0, Ljvs;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
