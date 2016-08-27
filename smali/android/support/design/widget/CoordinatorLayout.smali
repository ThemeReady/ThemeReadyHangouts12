.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmp;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lgbi;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpe;

.field public g:Z

.field public h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:[I

.field private p:Z

.field private q:Z

.field private r:[I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lw;

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Lmr;

.field private final z:Lmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 110
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    .line 116
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 121
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 112
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v1, Ls;

    invoke-direct {v1, p0}, Ls;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 146
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 149
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 172
    new-instance v1, Lmq;

    invoke-direct {v1, p0}, Lmq;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lmq;

    .line 186
    invoke-static {p1}, Lan;->a(Landroid/content/Context;)V

    .line 188
    sget-object v1, Lf;->B:[I

    sget v2, Lado;->h:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 190
    sget v2, Lf;->C:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    .line 194
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 195
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    array-length v3, v3

    .line 196
    :goto_0
    if-ge v0, v3, :cond_0

    .line 197
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    sget v0, Lf;->D:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 204
    new-instance v0, Lu;

    .line 3623
    invoke-direct {v0, p0}, Lu;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 204
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 205
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 547
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    if-nez v1, :cond_0

    .line 548
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :goto_0
    return v0

    .line 552
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 553
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lgbi;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 561
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x0

    .line 593
    :goto_0
    return-object v0

    .line 566
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 580
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 581
    if-nez v0, :cond_4

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 583
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 585
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 586
    if-nez v0, :cond_2

    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 587
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 589
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 590
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 591
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 574
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 594
    :catch_0
    move-exception v0

    .line 595
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lv;II)V
    .locals 5

    .prologue
    .line 892
    iget v0, p3, Lv;->c:I

    .line 6135
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 892
    :cond_0
    invoke-static {v0, p0}, Llm;->a(II)I

    move-result v0

    .line 894
    iget v1, p3, Lv;->d:I

    .line 895
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 894
    invoke-static {v1, p0}, Llm;->a(II)I

    move-result v1

    .line 898
    and-int/lit8 v2, v0, 0x7

    .line 899
    and-int/lit8 v3, v0, 0x70

    .line 900
    and-int/lit8 v0, v1, 0x7

    .line 901
    and-int/lit8 v4, v1, 0x70

    .line 909
    sparse-switch v0, :sswitch_data_0

    .line 912
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 922
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 925
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 936
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 939
    sub-int/2addr v1, p4

    .line 949
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 952
    sub-int/2addr v0, p5

    .line 962
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 963
    return-void

    .line 915
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 918
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 928
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 931
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 945
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 958
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 909
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 922
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 936
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 949
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lv;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 966
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 967
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 970
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lv;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 972
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lv;->rightMargin:I

    sub-int/2addr v0, v4

    .line 971
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 970
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 973
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lv;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 975
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lv;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 974
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 973
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 977
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 978
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v13, 0x0

    .line 402
    const/4 v6, 0x0

    .line 404
    invoke-static/range {p1 .. p1}, Lmk;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    move-object/from16 v17, v0

    .line 4383
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 4385
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 4386
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 4387
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 4388
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 4389
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4390
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4387
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4388
    goto :goto_1

    .line 4393
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4394
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 411
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    .line 412
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 413
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lv;

    .line 414
    invoke-virtual {v4}, Lv;->a()Lgbi;

    move-result-object v19

    .line 416
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 419
    if-eqz v19, :cond_b

    .line 420
    if-nez v5, :cond_a

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 422
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 425
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 411
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 427
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 428
    goto :goto_5

    .line 430
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lgbi;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 437
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 438
    packed-switch p2, :pswitch_data_1

    .line 446
    :goto_6
    if-eqz v14, :cond_5

    .line 447
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 453
    invoke-virtual {v4}, Lv;->d()Z

    move-result v7

    .line 454
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v8

    .line 455
    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    const/4 v4, 0x1

    .line 456
    :goto_7
    if-eqz v8, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 440
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 443
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lgbi;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 455
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move v6, v14

    .line 463
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 465
    return v6

    :cond_a
    move-object v4, v5

    goto :goto_3

    :cond_b
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 438
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1119
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1127
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 357
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v8

    .line 359
    if-eqz v8, :cond_0

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 361
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 363
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lgbi;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 364
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 366
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 369
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 370
    :goto_0
    if-ge v1, v2, :cond_2

    .line 371
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 373
    invoke-virtual {v0}, Lv;->e()V

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 375
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    .line 376
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2729
    :goto_0
    return-void

    .line 2709
    :cond_0
    invoke-static {p0}, Lnd;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2710
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Lmr;

    if-nez v0, :cond_1

    .line 2711
    new-instance v0, Ldtr;

    invoke-direct {v0, p0}, Ldtr;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Lmr;

    .line 2721
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Lmr;

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Lmr;)V

    .line 2724
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 2727
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnd;->a(Landroid/view/View;Lmr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lv;
    .locals 2

    .prologue
    .line 1466
    new-instance v0, Lv;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a(Landroid/view/View;)Lv;
    .locals 6

    .prologue
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 601
    iget-boolean v1, v0, Lv;->b:Z

    if-nez v1, :cond_2

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 603
    const/4 v1, 0x0

    .line 604
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lt;

    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lt;

    if-nez v1, :cond_0

    .line 606
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 608
    if-eqz v2, :cond_1

    .line 610
    :try_start_0
    invoke-interface {v2}, Lt;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbi;

    invoke-virtual {v0, v1}, Lv;->a(Lgbi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv;->b:Z

    .line 618
    :cond_2
    return-object v0

    .line 611
    :catch_0
    move-exception v1

    .line 612
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lt;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lv;
    .locals 1

    .prologue
    .line 1471
    instance-of v0, p1, Lv;

    if-eqz v0, :cond_0

    .line 1472
    new-instance v0, Lv;

    check-cast p1, Lv;

    invoke-direct {v0, p1}, Lv;-><init>(Lv;)V

    .line 1476
    :goto_0
    return-object v0

    .line 1473
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1474
    new-instance v0, Lv;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1476
    :cond_1
    new-instance v0, Lv;

    invoke-direct {v0, p1}, Lv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1309
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1310
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1311
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1312
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1313
    const/4 v0, 0x1

    .line 1318
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    if-eq v0, v1, :cond_1

    .line 1319
    if-eqz v0, :cond_3

    .line 1320
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1325
    :cond_1
    :goto_1
    return-void

    .line 1310
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1322
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 796
    invoke-virtual {v0}, Lv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget-object v1, v0, Lv;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 801
    iget-object v0, v0, Lv;->g:Landroid/view/View;

    .line 6006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6008
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 6009
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 6010
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6011
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6013
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 807
    :goto_0
    return-void

    .line 802
    :cond_1
    iget v1, v0, Lv;->e:I

    if-ltz v1, :cond_3

    .line 803
    iget v1, v0, Lv;->e:I

    .line 6028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 6029
    iget v2, v0, Lv;->c:I

    .line 6030
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    .line 6029
    invoke-static {v2, p2}, Llm;->a(II)I

    move-result v2

    .line 6032
    and-int/lit8 v3, v2, 0x7

    .line 6033
    and-int/lit8 v4, v2, 0x70

    .line 6034
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    .line 6035
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    .line 6036
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 6037
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 6039
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 6040
    sub-int v1, v5, v1

    .line 6043
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    sub-int v2, v1, v7

    .line 6044
    const/4 v1, 0x0

    .line 6046
    sparse-switch v3, :sswitch_data_0

    .line 6059
    :goto_1
    sparse-switch v4, :sswitch_data_1

    .line 6073
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lv;->leftMargin:I

    add-int/2addr v3, v4

    .line 6075
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    iget v5, v0, Lv;->rightMargin:I

    sub-int/2addr v4, v5

    .line 6074
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6073
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6076
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lv;->topMargin:I

    add-int/2addr v3, v4

    .line 6078
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v0, v0, Lv;->bottomMargin:I

    sub-int v0, v4, v0

    .line 6077
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6076
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6080
    add-int v1, v2, v7

    add-int v3, v0, v8

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 6052
    :sswitch_0
    add-int/2addr v2, v7

    .line 6053
    goto :goto_1

    .line 6055
    :sswitch_1
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 6065
    :sswitch_2
    add-int/lit8 v1, v8, 0x0

    .line 6066
    goto :goto_2

    .line 6068
    :sswitch_3
    div-int/lit8 v1, v8, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 6091
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 6092
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 6093
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lv;->leftMargin:I

    add-int/2addr v1, v2

    .line 6094
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lv;->topMargin:I

    add-int/2addr v2, v4

    .line 6095
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lv;->rightMargin:I

    sub-int/2addr v4, v5

    .line 6096
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lv;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 6093
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6098
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lnd;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6099
    invoke-static {p1}, Lnd;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6102
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-virtual {v2}, Lpe;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 6103
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-virtual {v2}, Lpe;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 6104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-virtual {v2}, Lpe;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 6105
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-virtual {v2}, Lpe;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 6108
    :cond_4
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 6109
    iget v0, v0, Lv;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 6109
    invoke-static/range {v0 .. v5}, Llm;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 6111
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 6046
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 6059
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 672
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 674
    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lv;

    .line 991
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 992
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    .line 993
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lv;II)V

    .line 995
    invoke-direct {p0, v3, p4, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lv;Landroid/graphics/Rect;II)V

    .line 996
    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 644
    invoke-static {p0, p1, p2}, Law;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 645
    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 879
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 880
    :cond_0
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 888
    :goto_0
    return-void

    .line 883
    :cond_1
    if-eqz p2, :cond_2

    .line 884
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 886
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1172
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v6

    .line 1173
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 1174
    :goto_0
    if-ge v5, v7, :cond_5

    .line 1175
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lv;

    move v3, v4

    .line 1179
    :goto_1
    if-ge v3, v5, :cond_1

    .line 1180
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1182
    iget-object v8, v1, Lv;->h:Landroid/view/View;

    if-ne v8, v2, :cond_0

    .line 1183
    invoke-virtual {p0, v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1179
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1188
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 1189
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 1190
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1191
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1192
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1195
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1198
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1199
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1200
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lv;

    .line 1201
    invoke-virtual {v2}, Lv;->a()Lgbi;

    move-result-object v8

    .line 1203
    if-eqz v8, :cond_2

    invoke-virtual {v8, p0, v1, v0}, Lgbi;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1204
    if-nez p1, :cond_3

    invoke-virtual {v2}, Lv;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1207
    invoke-virtual {v2}, Lv;->i()V

    .line 1198
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1211
    :cond_3
    invoke-virtual {v8, p0, v1, v0}, Lgbi;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 1213
    if-eqz p1, :cond_2

    .line 1216
    invoke-virtual {v2, v1}, Lv;->b(Z)V

    goto :goto_3

    .line 1174
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1221
    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 1439
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1440
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1354
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    if-eqz v0, :cond_1

    .line 1356
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    if-nez v0, :cond_0

    .line 1357
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    .line 1359
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1360
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1365
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    .line 1366
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1224
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1226
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1227
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1228
    if-ne v0, p1, :cond_0

    .line 1230
    const/4 v0, 0x1

    .line 1226
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1233
    :cond_0
    if-eqz v2, :cond_1

    .line 1235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lv;

    .line 1236
    invoke-virtual {v1}, Lv;->a()Lgbi;

    move-result-object v5

    .line 1237
    if-eqz v5, :cond_1

    invoke-virtual {v1, p0, v0, p1}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1238
    invoke-virtual {v5, p0, v0, p1}, Lgbi;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1242
    :cond_2
    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lv;

    .line 1392
    iget-object v0, v3, Lv;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1393
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 1394
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 1395
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 1397
    iget-object v0, v3, Lv;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1398
    invoke-virtual {p0, p1, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1400
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1401
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 1402
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lv;II)V

    .line 1404
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1406
    :goto_0
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lv;Landroid/graphics/Rect;II)V

    .line 1408
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    .line 1409
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 1411
    if-eqz v1, :cond_1

    .line 1412
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1414
    :cond_1
    if-eqz v2, :cond_2

    .line 1415
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1418
    :cond_2
    if-eqz v0, :cond_3

    .line 1420
    invoke-virtual {v3}, Lv;->a()Lgbi;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_3

    .line 1422
    iget-object v1, v3, Lv;->g:Landroid/view/View;

    invoke-virtual {v0, p0, p1, v1}, Lgbi;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1426
    :cond_3
    return-void

    :cond_4
    move v0, v6

    .line 1404
    goto :goto_0
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 854
    invoke-virtual {v0, p2}, Lv;->a(Landroid/graphics/Rect;)V

    .line 855
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 1373
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1376
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1379
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    .line 1380
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1255
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1257
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1258
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1259
    if-ne v0, p1, :cond_0

    .line 1261
    const/4 v0, 0x1

    .line 1257
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1264
    :cond_0
    if-eqz v2, :cond_1

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lv;

    .line 1267
    invoke-virtual {v1}, Lv;->a()Lgbi;

    move-result-object v5

    .line 1268
    if-eqz v5, :cond_1

    invoke-virtual {v1, p0, v0, p1}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1269
    invoke-virtual {v5, p0, v0, p1}, Lgbi;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1273
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 865
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 866
    invoke-virtual {v0}, Lv;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 867
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1486
    instance-of v0, p1, Lv;

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

.method protected d()Lv;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1481
    new-instance v0, Lv;

    invoke-direct {v0, v1, v1}, Lv;-><init>(II)V

    return-object v0
.end method

.method d(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1331
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 1332
    iget-object v3, v0, Lv;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    .line 1346
    :goto_0
    return v0

    .line 1336
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1337
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1338
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1339
    if-eq v5, p1, :cond_1

    .line 1342
    invoke-virtual {v0, p0, p1, v5}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 1343
    goto :goto_0

    .line 1337
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1346
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 284
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 287
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 288
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 292
    :cond_0
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 295
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()Lv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/util/AttributeSet;)Lv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lv;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lmq;

    invoke-virtual {v0}, Lmq;->a()I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 654
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 649
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 215
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 216
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 221
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    if-nez v0, :cond_2

    invoke-static {p0}, Lnd;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-static {p0}, Lnd;->p(Landroid/view/View;)V

    .line 228
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 229
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 234
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 235
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 237
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lw;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 243
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 826
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 827
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-virtual {v0}, Lpe;->b()I

    move-result v0

    .line 829
    :goto_0
    if-lez v0, :cond_0

    .line 830
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 831
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 834
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 828
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 472
    invoke-static {p1}, Lmk;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 479
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 485
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 486
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 489
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 811
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v3

    .line 812
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 813
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 814
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lv;

    .line 816
    invoke-virtual {v1}, Lv;->a()Lgbi;

    move-result-object v1

    .line 818
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 819
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 813
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 822
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 4622
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4623
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4624
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4626
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lv;

    move-result-object v4

    .line 4627
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Lv;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 4629
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4623
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4633
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 4788
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    .line 679
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 682
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 685
    invoke-static/range {p0 .. p0}, Lnd;->e(Landroid/view/View;)I

    move-result v17

    .line 686
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    move v9, v1

    .line 687
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 688
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 689
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 690
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 692
    add-int v22, v15, v16

    .line 693
    add-int v23, v2, v3

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 696
    const/4 v2, 0x0

    .line 698
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, Lnd;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    move v10, v1

    .line 700
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 701
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_3
    move/from16 v0, v24

    if-ge v11, v0, :cond_11

    .line 702
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 703
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv;

    .line 705
    const/4 v5, 0x0

    .line 706
    iget v1, v8, Lv;->e:I

    if-ltz v1, :cond_4

    if-eqz v18, :cond_4

    .line 707
    iget v1, v8, Lv;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    .line 708
    iget v2, v8, Lv;->c:I

    .line 709
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    .line 708
    move/from16 v0, v17

    invoke-static {v2, v0}, Llm;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 711
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_e

    if-eqz v9, :cond_e

    .line 713
    :cond_3
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 722
    :cond_4
    :goto_4
    if-eqz v10, :cond_12

    invoke-static {v3}, Lnd;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 725
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-virtual {v1}, Lpe;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    .line 726
    invoke-virtual {v2}, Lpe;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-virtual {v2}, Lpe;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    .line 728
    invoke-virtual {v4}, Lpe;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 730
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 732
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 736
    :goto_5
    invoke-virtual {v8}, Lv;->a()Lgbi;

    move-result-object v1

    .line 737
    if-eqz v1, :cond_5

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_6

    .line 739
    :cond_5
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 743
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lv;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lv;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 746
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lv;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lv;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 749
    invoke-static {v3}, Lnd;->g(Landroid/view/View;)I

    move-result v1

    .line 5425
    sget-object v2, Lnd;->a:Lnm;

    invoke-virtual {v2, v12, v1}, Lnm;->a(II)I

    move-result v2

    .line 701
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_3

    .line 4792
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [Landroid/view/View;

    .line 4793
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4794
    array-length v7, v6

    .line 4796
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_b

    .line 4799
    add-int/lit8 v2, v3, 0x1

    move v1, v3

    :goto_7
    if-ge v2, v7, :cond_9

    .line 4800
    aget-object v8, v6, v2

    aget-object v9, v6, v1

    invoke-interface {v5, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move v1, v2

    .line 4799
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4805
    :cond_9
    if-eq v3, v1, :cond_a

    .line 4807
    aget-object v2, v6, v1

    .line 4808
    aget-object v8, v6, v3

    aput-object v8, v6, v1

    .line 4809
    aput-object v2, v6, v3

    .line 4796
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4814
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 4815
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_1

    .line 4816
    aget-object v2, v6, v1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4815
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 686
    :cond_c
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_1

    .line 698
    :cond_d
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_2

    .line 714
    :cond_e
    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    if-eqz v9, :cond_4

    .line 716
    :cond_10
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_4

    .line 752
    :cond_11
    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    move/from16 v0, p1

    invoke-static {v14, v0, v1}, Lnd;->a(III)I

    move-result v1

    .line 754
    shl-int/lit8 v2, v12, 0x10

    move/from16 v0, p2

    invoke-static {v13, v0, v2}, Lnd;->a(III)I

    move-result v2

    .line 756
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 757
    return-void

    :cond_12
    move/from16 v6, p2

    move/from16 v4, p1

    goto/16 :goto_5
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1622
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 1623
    :goto_0
    if-ge v8, v9, :cond_0

    .line 1624
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1625
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 1626
    invoke-virtual {v0}, Lv;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1630
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1632
    invoke-virtual/range {v0 .. v6}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 1623
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1636
    :cond_0
    if-eqz v7, :cond_1

    .line 1637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1639
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1646
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1647
    :goto_0
    if-ge v7, v8, :cond_0

    .line 1648
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 1650
    invoke-virtual {v0}, Lv;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1654
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1656
    invoke-virtual/range {v0 .. v5}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1647
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1659
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1584
    const/4 v8, 0x0

    .line 1585
    const/4 v7, 0x0

    .line 1586
    const/4 v1, 0x0

    .line 1588
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1589
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 1590
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1591
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 1592
    invoke-virtual {v0}, Lv;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1596
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_4

    .line 1598
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 1599
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 1601
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1603
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1606
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1589
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 1601
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1602
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1603
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1604
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1610
    :cond_2
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 1611
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 1613
    if-eqz v1, :cond_3

    .line 1614
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1616
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 1559
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1560
    const/4 v1, 0x0

    .line 1562
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1563
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 1565
    invoke-virtual {v0}, Lv;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1569
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1571
    invoke-virtual/range {v0 .. v7}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1573
    const/4 v0, 0x1

    .line 1562
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 1577
    :cond_0
    if-eqz v1, :cond_1

    .line 1578
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1580
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1513
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lmq;

    invoke-virtual {v0, p3}, Lmq;->a(I)V

    .line 1514
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 1515
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 1517
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1518
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1519
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1520
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1530
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2643
    instance-of v0, p1, Lx;

    if-nez v0, :cond_1

    .line 2644
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2666
    :cond_0
    return-void

    .line 2648
    :cond_1
    check-cast p1, Lx;

    .line 7073
    iget-object v0, p1, Lku;->e:Landroid/os/Parcelable;

    .line 2649
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2651
    iget-object v2, p1, Lx;->a:Landroid/util/SparseArray;

    .line 2653
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2654
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2655
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2656
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lv;

    move-result-object v5

    .line 2657
    invoke-virtual {v5}, Lv;->a()Lgbi;

    move-result-object v5

    .line 2659
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 2660
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2661
    if-eqz v0, :cond_2

    .line 2662
    invoke-virtual {v5, p0, v4, v0}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2653
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2670
    new-instance v2, Lx;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lx;-><init>(Landroid/os/Parcelable;)V

    .line 2672
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2673
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2674
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2675
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2676
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 2677
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 2679
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2681
    invoke-virtual {v0, p0, v5}, Lgbi;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2682
    if-eqz v0, :cond_0

    .line 2683
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2673
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2687
    :cond_1
    iput-object v3, v2, Lx;->a:Landroid/util/SparseArray;

    .line 2688
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1493
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1494
    :goto_0
    if-ge v8, v10, :cond_1

    .line 1495
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv;

    .line 1497
    invoke-virtual {v6}, Lv;->a()Lgbi;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1499
    invoke-virtual/range {v0 .. v5}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 1501
    or-int v0, v7, v1

    .line 1503
    invoke-virtual {v6, v1}, Lv;->a(Z)V

    .line 1494
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1505
    :cond_0
    invoke-virtual {v6, v9}, Lv;->a(Z)V

    move v0, v7

    goto :goto_1

    .line 1508
    :cond_1
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1534
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lmq;

    invoke-virtual {v0}, Lmq;->b()V

    .line 1536
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1537
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1538
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1539
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 1540
    invoke-virtual {v0}, Lv;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1544
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v4

    .line 1545
    if-eqz v4, :cond_0

    .line 1546
    invoke-virtual {v4, p0, v3, p1}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1548
    :cond_0
    invoke-virtual {v0}, Lv;->f()V

    .line 1549
    invoke-virtual {v0}, Lv;->i()V

    .line 1537
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1552
    :cond_2
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 1553
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 1554
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 496
    const/4 v2, 0x0

    .line 498
    invoke-static {p1}, Lmk;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 500
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 503
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 504
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_5

    .line 506
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lgbi;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 511
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-nez v0, :cond_3

    .line 512
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 526
    :goto_2
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 530
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 531
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 534
    :cond_2
    return v8

    .line 513
    :cond_3
    if-eqz v1, :cond_4

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 516
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 519
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2693
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 2694
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 2696
    if-eqz v0, :cond_0

    .line 2697
    invoke-virtual {v0, p0, p1, p2, p3}, Lgbi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2698
    const/4 v0, 0x1

    .line 2701
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 539
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 540
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-nez v0, :cond_0

    .line 541
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    .line 544
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 839
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 840
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 210
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 308
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 310
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
