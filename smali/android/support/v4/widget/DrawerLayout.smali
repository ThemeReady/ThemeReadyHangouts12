.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lrr;


# static fields
.field public static final a:[I

.field public static final b:Z

.field static final c:Lrg;

.field private static final d:Z


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/CharSequence;

.field private G:Ljava/lang/Object;

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrf;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Lso;

.field private final l:Lso;

.field private final m:Lrn;

.field private final n:Lrn;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lrj;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrj;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->d:Z

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    if-lt v0, v4, :cond_2

    .line 360
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lrg;

    .line 364
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    :cond_1
    move v1, v2

    .line 185
    goto :goto_1

    .line 362
    :cond_2
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lrg;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 377
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Lrf;

    .line 194
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    .line 204
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 206
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 207
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 208
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 209
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 231
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 378
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 380
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 381
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 383
    new-instance v2, Lrn;

    invoke-direct {v2, p0, v3}, Lrn;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrn;

    .line 384
    new-instance v2, Lrn;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrn;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrn;

    .line 386
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrn;

    invoke-static {p0, v5, v2}, Lso;->a(Landroid/view/ViewGroup;FLsr;)Lso;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    .line 387
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v2, v4}, Lso;->a(I)V

    .line 388
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v2, v1}, Lso;->a(F)V

    .line 389
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrn;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v2, v3}, Lrn;->a(Lso;)V

    .line 391
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrn;

    invoke-static {p0, v5, v2}, Lso;->a(Landroid/view/ViewGroup;FLsr;)Lso;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    .line 392
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lso;->a(I)V

    .line 393
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {v2, v1}, Lso;->a(F)V

    .line 394
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrn;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {v1, v2}, Lrn;->a(Lso;)V

    .line 397
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 399
    invoke-static {p0, v4}, Lnd;->c(Landroid/view/View;I)V

    .line 402
    new-instance v1, Lre;

    invoke-direct {v1, p0}, Lre;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Lnd;->a(Landroid/view/View;Lkw;)V

    .line 3199
    sget-object v1, Lnt;->a:Lnv;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lnv;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    invoke-static {p0}, Lnd;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->c:Lrg;

    invoke-interface {v1, p0}, Lrg;->a(Landroid/view/View;)V

    .line 406
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->c:Lrg;

    invoke-interface {v1, p1}, Lrg;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 409
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 412
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1176
    if-eqz p0, :cond_0

    invoke-static {p0}, Lic;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1177
    :cond_0
    const/4 v0, 0x0

    .line 1181
    :goto_0
    return v0

    .line 1180
    :cond_1
    invoke-static {p0, p1}, Lic;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 894
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 895
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 896
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 897
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 901
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lnd;->c(Landroid/view/View;I)V

    .line 895
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 904
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lnd;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 908
    :cond_3
    return-void
.end method

.method private static j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1001
    const-string v0, "LEFT"

    .line 1006
    :goto_0
    return-object v0

    .line 1003
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1004
    const-string v0, "RIGHT"

    goto :goto_0

    .line 1006
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2006
    invoke-static {p0}, Lnd;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2008
    invoke-static {p0}, Lnd;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 754
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    iget v0, v0, Lrk;->a:I

    .line 758
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    return v0
.end method

.method a()Landroid/view/View;
    .locals 5

    .prologue
    .line 950
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 951
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 952
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 953
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 12225
    iget v0, v0, Lrk;->d:I

    .line 954
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 958
    :goto_1
    return-object v0

    .line 951
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 958
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 598
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 599
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 622
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v0

    .line 621
    invoke-static {p2, v0}, Llm;->a(II)I

    move-result v1

    .line 624
    sparse-switch p2, :sswitch_data_0

    .line 639
    :goto_0
    if-eqz p1, :cond_0

    .line 641
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    .line 642
    :goto_1
    invoke-virtual {v0}, Lso;->e()V

    .line 644
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 659
    :cond_1
    :goto_2
    return-void

    .line 626
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 629
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 632
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 635
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    goto :goto_1

    .line 646
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 652
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_2

    .line 624
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 806
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v2}, Lso;->a()I

    move-result v2

    .line 807
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {v3}, Lso;->a()I

    move-result v3

    .line 810
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    move v2, v1

    .line 818
    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 819
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 3225
    iget v1, v0, Lrk;->b:F

    .line 820
    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 821
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 827
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    if-eq v2, v0, :cond_6

    .line 828
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    .line 830
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 833
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 834
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 835
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-interface {v0, v2}, Lrj;->a(I)V

    .line 834
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 812
    :cond_2
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    move v2, v0

    .line 813
    goto :goto_0

    .line 815
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 4225
    :cond_5
    iget v0, v0, Lrk;->b:F

    .line 822
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 823
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)V

    goto :goto_1

    .line 839
    :cond_6
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 1654
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1655
    if-nez v0, :cond_0

    .line 1656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1659
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1660
    return-void
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 915
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-interface {v0, p1, p2}, Lrj;->a(Landroid/view/View;F)V

    .line 915
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 919
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1609
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1613
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 1614
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 22225
    iput v3, v0, Lrk;->b:F

    .line 23225
    iput v4, v0, Lrk;->d:I

    .line 1618
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1633
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1634
    return-void

    .line 1619
    :cond_1
    if-eqz p2, :cond_3

    .line 24225
    iget v1, v0, Lrk;->d:I

    .line 1620
    or-int/lit8 v1, v1, 0x2

    .line 25225
    iput v1, v0, Lrk;->d:I

    .line 1622
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1623
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lso;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1625
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1626
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1625
    invoke-virtual {v0, p1, v1, v2}, Lso;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1629
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1630
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1631
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    .line 451
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    .line 452
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 453
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 454
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lrj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lrj;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lrj;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Lrj;)V

    .line 541
    :cond_0
    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Lrj;)V

    .line 546
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lrj;

    .line 547
    return-void
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1563
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1564
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1565
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1566
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 1568
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 20225
    iget-boolean v6, v0, Lrk;->c:Z

    .line 1568
    if-eqz v6, :cond_1

    .line 1572
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1574
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1575
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    neg-int v6, v6

    .line 1576
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1575
    invoke-virtual {v7, v5, v6, v8}, Lso;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 21225
    :goto_1
    iput-boolean v3, v0, Lrk;->c:Z

    .line 1564
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1578
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    .line 1579
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1578
    invoke-virtual {v6, v5, v7, v8}, Lso;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1585
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrn;

    invoke-virtual {v0}, Lrn;->a()V

    .line 1586
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrn;

    invoke-virtual {v0}, Lrn;->a()V

    .line 1588
    if-eqz v1, :cond_4

    .line 1589
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1591
    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 945
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 946
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    const/4 v1, 0x0

    .line 1832
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1863
    :goto_0
    return-void

    .line 1838
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1840
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1841
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1842
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1843
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1844
    const/4 v0, 0x1

    .line 1845
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1840
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1848
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1852
    :cond_3
    if-nez v0, :cond_5

    .line 1853
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1854
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1855
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1856
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1857
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1854
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1862
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1978
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1980
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1981
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1984
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lnd;->c(Landroid/view/View;I)V

    .line 1995
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1996
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Lrf;

    invoke-static {p1, v0}, Lnd;->a(Landroid/view/View;Lkw;)V

    .line 1998
    :cond_1
    return-void

    .line 1989
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnd;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 697
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v0

    .line 699
    sparse-switch p1, :sswitch_data_0

    .line 742
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 701
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    if-eq v1, v2, :cond_1

    .line 702
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 704
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 706
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 704
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_1

    .line 711
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_3

    .line 712
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 714
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 716
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 714
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_2

    .line 721
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_5

    .line 722
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 724
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 726
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 724
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_3

    .line 731
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    if-eq v1, v2, :cond_7

    .line 732
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 734
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 736
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 734
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_4

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1558
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1559
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 1721
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1722
    if-nez v0, :cond_0

    .line 1723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1724
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1726
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1727
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 5225
    iget v1, v0, Lrk;->d:I

    .line 843
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6225
    iput v3, v0, Lrk;->d:I

    .line 846
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 850
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 851
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-interface {v0, p1}, Lrj;->b(Landroid/view/View;)V

    .line 850
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 855
    :cond_0
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 860
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_1

    .line 863
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 867
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 9225
    iget v1, v0, Lrk;->b:F

    .line 923
    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 929
    :goto_0
    return-void

    .line 10225
    :cond_0
    iput p2, v0, Lrk;->b:F

    .line 928
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1678
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1682
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 1683
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 26225
    iput v2, v0, Lrk;->b:F

    .line 27225
    iput v3, v0, Lrk;->d:I

    .line 1700
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1701
    return-void

    .line 1686
    :cond_1
    if-eqz p2, :cond_3

    .line 28225
    iget v1, v0, Lrk;->d:I

    .line 1687
    or-int/lit8 v1, v1, 0x4

    .line 29225
    iput v1, v0, Lrk;->d:I

    .line 1689
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1690
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1691
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1690
    invoke-virtual {v0, p1, v1, v2}, Lso;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1693
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lso;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1696
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1697
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1698
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lrj;)V
    .locals 1

    .prologue
    .line 556
    if-nez p1, :cond_0

    .line 563
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-nez v0, :cond_1

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    .line 562
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    .line 1870
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1871
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1872
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1873
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1877
    :goto_1
    return-object v0

    .line 1871
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1877
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 792
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v0

    .line 791
    invoke-static {p1, v0}, Llm;->a(II)I

    move-result v0

    .line 793
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 794
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    .line 798
    :goto_0
    return-object v0

    .line 795
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/CharSequence;

    goto :goto_0

    .line 798
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 7225
    iget v1, v0, Lrk;->d:I

    .line 871
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 8225
    iput v2, v0, Lrk;->d:I

    .line 873
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 877
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-interface {v0, p1}, Lrj;->a(Landroid/view/View;)V

    .line 877
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 882
    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 885
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 889
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 891
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 962
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 964
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 965
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 966
    sub-int v0, v1, v0

    .line 968
    const/4 v1, 0x3

    .line 969
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 970
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 971
    return-void

    .line 969
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method public c(Lrj;)V
    .locals 1

    .prologue
    .line 573
    if-nez p1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1822
    instance-of v0, p1, Lrk;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1277
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1278
    const/4 v1, 0x0

    .line 1279
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1280
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 17225
    iget v0, v0, Lrk;->b:F

    .line 1281
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1283
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    .line 1286
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v0, v4}, Lso;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {v1, v4}, Lso;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1287
    invoke-static {p0}, Lnd;->c(Landroid/view/View;)V

    .line 1289
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 11225
    iget v0, v0, Lrk;->b:F

    .line 932
    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 981
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v0

    .line 980
    invoke-static {p1, v0}, Llm;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 982
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 983
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 984
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 985
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v4

    .line 986
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 990
    :goto_1
    return-object v0

    .line 983
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 990
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1882
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-nez v0, :cond_1

    .line 1883
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1884
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1886
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1887
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1888
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1887
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1890
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1891
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1893
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1360
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1361
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 1362
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1365
    if-eqz v5, :cond_6

    .line 1366
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1367
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1368
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1369
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 18292
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18293
    if-eqz v0, :cond_2

    .line 18294
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1370
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1371
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1375
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1376
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1377
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1367
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 18294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 18296
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1379
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1380
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1383
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1385
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1386
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1388
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1389
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1390
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1391
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1392
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1394
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1419
    :cond_7
    :goto_4
    return v7

    .line 1395
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 1396
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1397
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1398
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1399
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v2}, Lso;->b()I

    move-result v2

    .line 1400
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1401
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1402
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1403
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1402
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1404
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1405
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1406
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 1407
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1408
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1409
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1410
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1411
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {v3}, Lso;->b()I

    move-result v3

    .line 1412
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1413
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1414
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1415
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1414
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1416
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1417
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    iget v0, v0, Lrk;->a:I

    .line 941
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Llm;->a(II)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1338
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1339
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1340
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1643
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(IZ)V

    .line 1644
    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1423
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    iget v0, v0, Lrk;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1710
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(IZ)V

    .line 1711
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1427
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    iget v0, v0, Lrk;->a:I

    .line 1429
    invoke-static {p1}, Lnd;->e(Landroid/view/View;)I

    move-result v2

    .line 1428
    invoke-static {v0, v2}, Llm;->a(II)I

    move-result v0

    .line 1430
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1438
    :goto_0
    return v0

    .line 1434
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1436
    goto :goto_0

    .line 1438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1808
    new-instance v0, Lrk;

    invoke-direct {v0, v1, v1}, Lrk;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1827
    new-instance v0, Lrk;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1813
    instance-of v0, p1, Lrk;

    if-eqz v0, :cond_0

    new-instance v0, Lrk;

    check-cast p1, Lrk;

    invoke-direct {v0, p1}, Lrk;-><init>(Lrk;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lrk;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lrk;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrk;

    invoke-direct {v0, p1}, Lrk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1599
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1600
    return-void
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 1757
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1758
    if-eqz v0, :cond_0

    .line 1759
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    .line 1761
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1668
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1669
    return-void
.end method

.method public i(I)Z
    .locals 1

    .prologue
    .line 1788
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1789
    if-eqz v0, :cond_0

    .line 1790
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    .line 1792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1740
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 30225
    iget v0, v0, Lrk;->d:I

    .line 1744
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1773
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1776
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 31225
    iget v0, v0, Lrk;->b:F

    .line 1776
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1017
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1019
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1011
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1012
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1013
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1348
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1349
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1350
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lrg;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1351
    if-lez v0, :cond_0

    .line 1352
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1353
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1356
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1443
    invoke-static {p1}, Lmk;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1446
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v3, p1}, Lso;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    .line 1447
    invoke-virtual {v4, p1}, Lso;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1451
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1485
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 18796
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 18797
    :goto_2
    if-ge v3, v4, :cond_4

    .line 18798
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 19225
    iget-boolean v0, v0, Lrk;->c:Z

    .line 18799
    if-eqz v0, :cond_3

    move v0, v1

    .line 1485
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1453
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1455
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1456
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1457
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1458
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Lso;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1463
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1464
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_1

    .line 1470
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lso;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lrn;

    invoke-virtual {v0}, Lrn;->a()V

    .line 1472
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lrn;

    invoke-virtual {v0}, Lrn;->a()V

    move v0, v2

    goto :goto_1

    .line 1479
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1480
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1481
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    .line 18797
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 18803
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 1451
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1897
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 31866
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1897
    :goto_0
    if-eqz v1, :cond_1

    .line 1898
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1901
    :goto_1
    return v0

    .line 31866
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1901
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1906
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1907
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 1908
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1909
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 1911
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1913
    :goto_0
    return v0

    .line 1911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1913
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1187
    sub-int v6, p4, p2

    .line 1188
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1189
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1190
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1196
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 1198
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1199
    iget v1, v0, Lrk;->leftMargin:I

    iget v2, v0, Lrk;->topMargin:I

    iget v3, v0, Lrk;->leftMargin:I

    .line 1200
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lrk;->topMargin:I

    .line 1201
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1199
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1189
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1203
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1204
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1208
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1209
    neg-int v1, v9

    int-to-float v2, v9

    .line 13225
    iget v3, v0, Lrk;->b:F

    .line 1209
    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1210
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 15225
    :goto_2
    iget v3, v0, Lrk;->b:F

    .line 1216
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1218
    :goto_3
    iget v4, v0, Lrk;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1220
    sparse-switch v4, :sswitch_data_0

    .line 1223
    iget v4, v0, Lrk;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lrk;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1254
    :goto_4
    if-eqz v3, :cond_2

    .line 1255
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 16225
    :cond_2
    iget v0, v0, Lrk;->b:F

    .line 1258
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1259
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1260
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1212
    :cond_3
    int-to-float v1, v9

    .line 14225
    iget v2, v0, Lrk;->b:F

    .line 1212
    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1213
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1216
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1229
    :sswitch_0
    sub-int v4, p5, p3

    .line 1230
    iget v10, v0, Lrk;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1231
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lrk;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1230
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1238
    :sswitch_1
    sub-int v11, p5, p3

    .line 1239
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1243
    iget v12, v0, Lrk;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1244
    iget v4, v0, Lrk;->topMargin:I

    .line 1248
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1245
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lrk;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1246
    iget v4, v0, Lrk;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1258
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1264
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1266
    return-void

    .line 1220
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1023
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1024
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1025
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1026
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1028
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 1029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1034
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 1036
    if-nez v2, :cond_1

    .line 1038
    const/16 v1, 0x12c

    .line 1040
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 1043
    if-nez v3, :cond_10

    .line 1045
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 1053
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1055
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lnd;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 1056
    :goto_1
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v8

    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 1063
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_f

    .line 1064
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1066
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 1070
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 1072
    if-eqz v3, :cond_2

    .line 1073
    iget v6, v0, Lrk;->a:I

    invoke-static {v6, v8}, Llm;->a(II)I

    move-result v6

    .line 1074
    invoke-static {v10}, Lnd;->q(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1075
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->c:Lrg;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Lrg;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1081
    :cond_2
    :goto_3
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1083
    iget v6, v0, Lrk;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Lrk;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1085
    iget v11, v0, Lrk;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lrk;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1087
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1063
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1048
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1077
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->c:Lrg;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Lrg;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1088
    :cond_7
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1089
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-eqz v6, :cond_8

    .line 12839
    sget-object v6, Lnd;->a:Lnm;

    invoke-virtual {v6, v10}, Lnm;->B(Landroid/view/View;)F

    move-result v6

    .line 1090
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 1091
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    invoke-static {v10, v6}, Lnd;->f(Landroid/view/View;F)V

    .line 1095
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 1098
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 1099
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_c

    if-eqz v4, :cond_c

    .line 1101
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 1105
    :cond_c
    if-eqz v6, :cond_d

    .line 1106
    const/4 v5, 0x1

    .line 1110
    :goto_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    iget v11, v0, Lrk;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lrk;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lrk;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1113
    iget v11, v0, Lrk;->topMargin:I

    iget v12, v0, Lrk;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lrk;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1116
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 1108
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 1118
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1918
    instance-of v0, p1, Lrl;

    if-nez v0, :cond_1

    .line 1919
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1945
    :cond_0
    :goto_0
    return-void

    .line 1923
    :cond_1
    check-cast p1, Lrl;

    .line 32073
    iget-object v0, p1, Lku;->e:Landroid/os/Parcelable;

    .line 1924
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1926
    iget v0, p1, Lrl;->a:I

    if-eqz v0, :cond_2

    .line 1927
    iget v0, p1, Lrl;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1928
    if-eqz v0, :cond_2

    .line 1929
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1933
    :cond_2
    iget v0, p1, Lrl;->b:I

    if-eq v0, v2, :cond_3

    .line 1934
    iget v0, p1, Lrl;->b:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1936
    :cond_3
    iget v0, p1, Lrl;->c:I

    if-eq v0, v2, :cond_4

    .line 1937
    iget v0, p1, Lrl;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1939
    :cond_4
    iget v0, p1, Lrl;->f:I

    if-eq v0, v2, :cond_5

    .line 1940
    iget v0, p1, Lrl;->f:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1942
    :cond_5
    iget v0, p1, Lrl;->g:I

    if-eq v0, v2, :cond_0

    .line 1943
    iget v0, p1, Lrl;->g:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 18126
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-nez v0, :cond_0

    .line 18134
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v0

    .line 18136
    if-nez v0, :cond_1

    .line 18137
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 18139
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18140
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 18129
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 18153
    invoke-static {p0}, Lnd;->e(Landroid/view/View;)I

    move-result v0

    .line 18154
    if-nez v0, :cond_3

    .line 18155
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 18157
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18158
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 18130
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 1344
    :cond_0
    return-void

    .line 18143
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 18145
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18146
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 18149
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 18161
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 18163
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18164
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 18167
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1949
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1950
    new-instance v6, Lrl;

    invoke-direct {v6, v0}, Lrl;-><init>(Landroid/os/Parcelable;)V

    .line 1952
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1953
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1954
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1955
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrk;

    .line 32225
    iget v1, v0, Lrk;->d:I

    .line 1957
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 33225
    :goto_1
    iget v4, v0, Lrk;->d:I

    .line 1959
    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1960
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1963
    :cond_0
    iget v0, v0, Lrk;->a:I

    iput v0, v6, Lrl;->a:I

    .line 1968
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    iput v0, v6, Lrl;->b:I

    .line 1969
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Lrl;->c:I

    .line 1970
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Lrl;->f:I

    .line 1971
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    iput v0, v6, Lrl;->g:I

    .line 1973
    return-object v6

    :cond_2
    move v1, v3

    .line 1957
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1959
    goto :goto_2

    .line 1953
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1490
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v0, p1}, Lso;->b(Landroid/view/MotionEvent;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lso;

    invoke-virtual {v0, p1}, Lso;->b(Landroid/view/MotionEvent;)V

    .line 1493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1496
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1537
    :goto_0
    :pswitch_0
    return v1

    .line 1498
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1500
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1501
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1502
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1503
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    .line 1508
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1511
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lso;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1512
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1513
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v0, v4

    .line 1514
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    sub-float/2addr v3, v4

    .line 1515
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lso;

    invoke-virtual {v4}, Lso;->d()I

    move-result v4

    .line 1516
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1518
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_1

    .line 1520
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1524
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1525
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1520
    goto :goto_1

    .line 1530
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1531
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1532
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1546
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1548
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1549
    if-eqz p1, :cond_0

    .line 1550
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1552
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_0

    .line 1271
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1273
    :cond_0
    return-void
.end method
