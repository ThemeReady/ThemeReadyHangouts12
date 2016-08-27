.class public Layj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Layj",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:F

.field b:Laos;

.field public c:Lals;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:Z

.field public i:I

.field public j:I

.field k:Lamx;

.field l:Z

.field public m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lanb;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lane",
            "<*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field t:Landroid/content/res/Resources$Theme;

.field u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Layj;->a:F

    .line 70
    sget-object v0, Laos;->e:Laos;

    iput-object v0, p0, Layj;->b:Laos;

    .line 71
    sget-object v0, Lals;->c:Lals;

    iput-object v0, p0, Layj;->c:Lals;

    .line 76
    iput-boolean v2, p0, Layj;->h:Z

    .line 77
    iput v1, p0, Layj;->i:I

    .line 78
    iput v1, p0, Layj;->j:I

    .line 1013
    sget-object v0, Lazg;->b:Lazg;

    .line 79
    iput-object v0, p0, Layj;->k:Lamx;

    .line 81
    iput-boolean v2, p0, Layj;->m:Z

    .line 85
    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Layj;->p:Lanb;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layj;->q:Ljava/util/Map;

    .line 87
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Layj;->r:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;Lavh;Lane;)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavh;",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 600
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0, p2}, Layj;->a(Lavh;)Layj;

    .line 605
    invoke-virtual {p0, p1, p3}, Layj;->b(Landroid/content/Context;Lane;)Layj;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lane;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lane",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 690
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 694
    :cond_0
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-static {p2}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Layj;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget v0, p0, Layj;->v:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Layj;->v:I

    .line 698
    const/4 v0, 0x1

    iput-boolean v0, p0, Layj;->m:Z

    .line 699
    iget v0, p0, Layj;->v:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Layj;->v:I

    .line 700
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lavh;Lane;)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavh;",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 610
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {p0, p2}, Layj;->a(Lavh;)Layj;

    .line 615
    invoke-virtual {p0, p1, p3}, Layj;->a(Landroid/content/Context;Lane;)Layj;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 957
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 866
    iget-boolean v0, p0, Layj;->s:Z

    if-eqz v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Layj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 393
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layj;

    .line 394
    new-instance v1, Lanb;

    invoke-direct {v1}, Lanb;-><init>()V

    iput-object v1, v0, Layj;->p:Lanb;

    .line 395
    iget-object v1, v0, Layj;->p:Lanb;

    iget-object v2, p0, Layj;->p:Lanb;

    invoke-virtual {v1, v2}, Lanb;->a(Lanb;)V

    .line 396
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Layj;->q:Ljava/util/Map;

    .line 397
    iget-object v1, v0, Layj;->q:Ljava/util/Map;

    iget-object v2, p0, Layj;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 398
    const/4 v1, 0x0

    iput-boolean v1, v0, Layj;->s:Z

    .line 399
    const/4 v1, 0x0

    iput-boolean v1, v0, Layj;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 104
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iput p1, p0, Layj;->a:F

    .line 112
    iget v0, p0, Layj;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Layj;->v:I

    .line 114
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 334
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 338
    :cond_0
    iput p1, p0, Layj;->j:I

    .line 339
    iput p2, p0, Layj;->i:I

    .line 340
    iget v0, p0, Layj;->v:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Layj;->v:I

    .line 342
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lals;)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 159
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals;

    iput-object v0, p0, Layj;->c:Lals;

    .line 164
    iget v0, p0, Layj;->v:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Layj;->v:I

    .line 166
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamt;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 466
    sget-object v1, Lavp;->a:Lamy;

    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamt;

    invoke-virtual {p0, v1, v0}, Layj;->a(Lamy;Ljava/lang/Object;)Layj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamx;)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 369
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    iput-object v0, p0, Layj;->k:Lamx;

    .line 374
    iget v0, p0, Layj;->v:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Layj;->v:I

    .line 375
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamy;Ljava/lang/Object;)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lamy",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 407
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {p2}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Layj;->p:Lanb;

    invoke-virtual {v0, p1, p2}, Lanb;->a(Lamy;Ljava/lang/Object;)Lanb;

    .line 414
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 498
    sget-object v0, Lavh;->b:Lavh;

    new-instance v1, Lave;

    invoke-direct {v1, p1}, Lave;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layj;->a(Landroid/content/Context;Lavh;Lane;)Layj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lane;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 634
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layj;->a(Landroid/content/Context;Lane;)Layj;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    .line 638
    :cond_0
    invoke-virtual {p0, p1, p2}, Layj;->b(Landroid/content/Context;Lane;)Layj;

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Layj;->l:Z

    .line 640
    iget v0, p0, Layj;->v:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Layj;->v:I

    .line 641
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laos;)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laos;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 143
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laos;

    iput-object v0, p0, Layj;->b:Laos;

    .line 147
    iget v0, p0, Layj;->v:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Layj;->v:I

    .line 149
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavh;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavh;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 484
    sget-object v1, Lavp;->b:Lamy;

    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    invoke-virtual {p0, v1, v0}, Layj;->a(Lamy;Ljava/lang/Object;)Layj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Layj;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 761
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 765
    :cond_0
    iget v0, p1, Layj;->v:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget v0, p1, Layj;->a:F

    iput v0, p0, Layj;->a:F

    .line 768
    :cond_1
    iget v0, p1, Layj;->v:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    iget-boolean v0, p1, Layj;->u:Z

    iput-boolean v0, p0, Layj;->u:Z

    .line 771
    :cond_2
    iget v0, p1, Layj;->v:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p1, Layj;->b:Laos;

    iput-object v0, p0, Layj;->b:Laos;

    .line 774
    :cond_3
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    iget-object v0, p1, Layj;->c:Lals;

    iput-object v0, p0, Layj;->c:Lals;

    .line 777
    :cond_4
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p1, Layj;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layj;->d:Landroid/graphics/drawable/Drawable;

    .line 780
    :cond_5
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    iget v0, p1, Layj;->e:I

    iput v0, p0, Layj;->e:I

    .line 783
    :cond_6
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    iget-object v0, p1, Layj;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layj;->f:Landroid/graphics/drawable/Drawable;

    .line 786
    :cond_7
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    iget v0, p1, Layj;->g:I

    iput v0, p0, Layj;->g:I

    .line 789
    :cond_8
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 790
    iget-boolean v0, p1, Layj;->h:Z

    iput-boolean v0, p0, Layj;->h:Z

    .line 792
    :cond_9
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 793
    iget v0, p1, Layj;->j:I

    iput v0, p0, Layj;->j:I

    .line 794
    iget v0, p1, Layj;->i:I

    iput v0, p0, Layj;->i:I

    .line 796
    :cond_a
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 797
    iget-object v0, p1, Layj;->k:Lamx;

    iput-object v0, p0, Layj;->k:Lamx;

    .line 799
    :cond_b
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 800
    iget-object v0, p1, Layj;->r:Ljava/lang/Class;

    iput-object v0, p0, Layj;->r:Ljava/lang/Class;

    .line 802
    :cond_c
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 803
    iget-object v0, p1, Layj;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layj;->n:Landroid/graphics/drawable/Drawable;

    .line 805
    :cond_d
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 806
    iget v0, p1, Layj;->o:I

    iput v0, p0, Layj;->o:I

    .line 808
    :cond_e
    iget v0, p1, Layj;->v:I

    const v1, 0x8000

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 809
    iget-object v0, p1, Layj;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Layj;->t:Landroid/content/res/Resources$Theme;

    .line 811
    :cond_f
    iget v0, p1, Layj;->v:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 812
    iget-boolean v0, p1, Layj;->m:Z

    iput-boolean v0, p0, Layj;->m:Z

    .line 814
    :cond_10
    iget v0, p1, Layj;->v:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 815
    iget-boolean v0, p1, Layj;->l:Z

    iput-boolean v0, p0, Layj;->l:Z

    .line 817
    :cond_11
    iget v0, p1, Layj;->v:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Layj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 818
    iget-object v0, p0, Layj;->q:Ljava/util/Map;

    iget-object v1, p1, Layj;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 822
    :cond_12
    iget-boolean v0, p0, Layj;->m:Z

    if-nez v0, :cond_13

    .line 823
    iget-object v0, p0, Layj;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 824
    iget v0, p0, Layj;->v:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Layj;->v:I

    .line 825
    const/4 v0, 0x0

    iput-boolean v0, p0, Layj;->l:Z

    .line 826
    iget v0, p0, Layj;->v:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Layj;->v:I

    .line 829
    :cond_13
    iget v0, p0, Layj;->v:I

    iget v1, p1, Layj;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Layj;->v:I

    .line 830
    iget-object v0, p0, Layj;->p:Lanb;

    iget-object v1, p1, Layj;->p:Lanb;

    invoke-virtual {v0, v1}, Lanb;->a(Lanb;)V

    .line 832
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 418
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Layj;->r:Ljava/lang/Class;

    .line 423
    iget v0, p0, Layj;->v:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Layj;->v:I

    .line 424
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 314
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Layj;->h:Z

    .line 319
    iget v0, p0, Layj;->v:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Layj;->v:I

    .line 321
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Layj;->v:I

    invoke-static {v0, p1}, Layj;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b()Layj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 751
    :goto_0
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object p0

    goto :goto_0

    .line 755
    :cond_0
    sget-object v0, Lawn;->a:Lamy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layj;->a(Lamy;Ljava/lang/Object;)Layj;

    .line 756
    sget-object v0, Laxa;->a:Lamy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layj;->a(Lamy;Ljava/lang/Object;)Layj;

    .line 757
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 526
    sget-object v0, Lavh;->a:Lavh;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layj;->a(Landroid/content/Context;Lavh;Lane;)Layj;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lane;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 659
    iget-boolean v0, p0, Layj;->w:Z

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layj;->b(Landroid/content/Context;Lane;)Layj;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 663
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Layj;->a(Ljava/lang/Class;Lane;)Layj;

    .line 665
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lauz;

    invoke-direct {v1, p1, p2}, Lauz;-><init>(Landroid/content/Context;Lane;)V

    invoke-direct {p0, v0, v1}, Layj;->a(Ljava/lang/Class;Lane;)Layj;

    .line 667
    const-class v0, Lawq;

    new-instance v1, Lawt;

    invoke-direct {v1, p1, p2}, Lawt;-><init>(Landroid/content/Context;Lane;)V

    invoke-direct {p0, v0, v1}, Layj;->a(Ljava/lang/Class;Lane;)Layj;

    .line 668
    invoke-direct {p0}, Layj;->d()Layj;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 856
    iget-boolean v0, p0, Layj;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layj;->w:Z

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    iput-boolean v1, p0, Layj;->w:Z

    .line 1842
    iput-boolean v1, p0, Layj;->s:Z

    .line 861
    return-object p0
.end method

.method public c(Landroid/content/Context;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 540
    sget-object v0, Lavh;->a:Lavh;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layj;->b(Landroid/content/Context;Lavh;Lane;)Layj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Layj;->a()Layj;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 554
    sget-object v0, Lavh;->e:Lavh;

    new-instance v1, Lavf;

    invoke-direct {v1, p1}, Lavf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layj;->a(Landroid/content/Context;Lavh;Lane;)Layj;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Layj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lavh;->e:Lavh;

    new-instance v1, Lavf;

    invoke-direct {v1, p1}, Lavf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Layj;->b(Landroid/content/Context;Lavh;Lane;)Layj;

    move-result-object v0

    return-object v0
.end method
