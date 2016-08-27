.class public Lalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxq;


# static fields
.field private static final b:Layn;

.field private static final c:Layn;

.field private static final d:Layn;


# instance fields
.field final a:Laxp;

.field private final e:Lalk;

.field private final f:Laxv;

.field private final g:Laxq;

.field private final h:Laxy;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Laxq;

.field private l:Layj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layj",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Layj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Layn;->b(Ljava/lang/Class;)Layn;

    move-result-object v0

    .line 1842
    iput-boolean v2, v0, Layj;->s:Z

    .line 47
    check-cast v0, Layn;

    sput-object v0, Lalw;->b:Layn;

    .line 48
    const-class v0, Lawq;

    invoke-static {v0}, Layn;->b(Ljava/lang/Class;)Layn;

    move-result-object v0

    .line 2842
    iput-boolean v2, v0, Layj;->s:Z

    .line 48
    check-cast v0, Layn;

    sput-object v0, Lalw;->c:Layn;

    .line 49
    sget-object v0, Laos;->c:Laos;

    .line 50
    invoke-static {v0}, Layn;->b(Laos;)Layn;

    move-result-object v0

    sget-object v1, Lals;->d:Lals;

    invoke-virtual {v0, v1}, Layn;->a(Lals;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    .line 51
    invoke-virtual {v0, v2}, Layn;->a(Z)Layj;

    move-result-object v0

    check-cast v0, Layn;

    sput-object v0, Lalw;->d:Layn;

    .line 49
    return-void
.end method

.method public constructor <init>(Lalk;Laxp;Laxq;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Laxv;

    invoke-direct {v4}, Laxv;-><init>()V

    invoke-virtual {p1}, Lalk;->d()Laxl;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lalw;-><init>(Lalk;Laxp;Laxq;Laxv;Laxl;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lalk;Laxp;Laxq;Laxv;Laxl;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Laxy;

    invoke-direct {v0}, Laxy;-><init>()V

    iput-object v0, p0, Lalw;->h:Laxy;

    .line 58
    new-instance v0, Lalx;

    invoke-direct {v0, p0}, Lalx;-><init>(Lalw;)V

    iput-object v0, p0, Lalw;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalw;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lalw;->e:Lalk;

    .line 83
    iput-object p2, p0, Lalw;->a:Laxp;

    .line 84
    iput-object p3, p0, Lalw;->g:Laxq;

    .line 85
    iput-object p4, p0, Lalw;->f:Laxv;

    .line 87
    invoke-virtual {p1}, Lalk;->e()Lalm;

    move-result-object v0

    invoke-virtual {v0}, Lalm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Laxk;

    invoke-direct {v1, p4}, Laxk;-><init>(Laxv;)V

    .line 91
    invoke-virtual {p5, v0, v1}, Laxl;->a(Landroid/content/Context;Laxk;)Laxq;

    move-result-object v0

    iput-object v0, p0, Lalw;->k:Laxq;

    .line 97
    invoke-static {}, Lazs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lalw;->j:Landroid/os/Handler;

    iget-object v1, p0, Lalw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Lalw;->k:Laxq;

    invoke-interface {p2, v0}, Laxp;->a(Laxq;)V

    .line 104
    invoke-virtual {p1}, Lalk;->e()Lalm;

    move-result-object v0

    invoke-virtual {v0}, Lalm;->a()Layn;

    move-result-object v0

    iput-object v0, p0, Lalw;->l:Layj;

    .line 105
    iget-object v0, p0, Lalw;->l:Layj;

    iput-object v0, p0, Lalw;->m:Layj;

    .line 107
    invoke-virtual {p1, p0}, Lalk;->a(Lalw;)V

    .line 108
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Laxp;->a(Laxq;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lalu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lalu",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lalu;

    iget-object v1, p0, Lalw;->e:Lalk;

    invoke-virtual {v1}, Lalk;->e()Lalm;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lalu;-><init>(Lalm;Lalw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lalw;->e:Lalk;

    invoke-virtual {v0}, Lalk;->e()Lalm;

    move-result-object v0

    invoke-virtual {v0}, Lalm;->onLowMemory()V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lalw;->e:Lalk;

    invoke-virtual {v0}, Lalk;->e()Lalm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalm;->onTrimMemory(I)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lalz;

    invoke-direct {v0, p1}, Lalz;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lalw;->a(Layz;)V

    .line 395
    return-void
.end method

.method public a(Layz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lazs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p0, p1}, Lalw;->b(Layz;)Z

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lalw;->e:Lalk;

    invoke-virtual {v0, p1}, Lalk;->a(Layz;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lalw;->j:Landroid/os/Handler;

    new-instance v1, Laly;

    invoke-direct {v1, p0, p1}, Laly;-><init>(Lalw;Layz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Layz;Layk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layz",
            "<*>;",
            "Layk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lalw;->h:Laxy;

    invoke-virtual {v0, p1}, Laxy;->a(Layz;)V

    .line 445
    iget-object v0, p0, Lalw;->f:Laxv;

    invoke-virtual {v0, p2}, Laxv;->a(Layk;)V

    .line 446
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lazs;->a()V

    .line 191
    iget-object v0, p0, Lalw;->f:Laxv;

    invoke-virtual {v0}, Laxv;->a()V

    .line 192
    return-void
.end method

.method b(Layz;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layz",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-virtual {p1}, Layz;->b()Layk;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Lalw;->f:Laxv;

    invoke-virtual {v2, v1}, Laxv;->b(Layk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lalw;->h:Laxy;

    invoke-virtual {v1, p1}, Laxy;->b(Layz;)V

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Layz;->a(Layk;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lazs;->a()V

    .line 224
    iget-object v0, p0, Lalw;->f:Laxv;

    invoke-virtual {v0}, Laxv;->b()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lalw;->c()V

    .line 248
    iget-object v0, p0, Lalw;->h:Laxy;

    invoke-virtual {v0}, Laxy;->d()V

    .line 249
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lalw;->h:Laxy;

    invoke-virtual {v0}, Laxy;->f()V

    .line 268
    iget-object v0, p0, Lalw;->h:Laxy;

    invoke-virtual {v0}, Laxy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    .line 269
    invoke-virtual {p0, v0}, Lalw;->a(Layz;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lalw;->h:Laxy;

    invoke-virtual {v0}, Laxy;->b()V

    .line 272
    iget-object v0, p0, Lalw;->f:Laxv;

    invoke-virtual {v0}, Laxv;->c()V

    .line 273
    iget-object v0, p0, Lalw;->a:Laxp;

    invoke-interface {v0, p0}, Laxp;->b(Laxq;)V

    .line 274
    iget-object v0, p0, Lalw;->a:Laxp;

    iget-object v1, p0, Lalw;->k:Laxq;

    invoke-interface {v0, v1}, Laxp;->b(Laxq;)V

    .line 275
    iget-object v0, p0, Lalw;->j:Landroid/os/Handler;

    iget-object v1, p0, Lalw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lalw;->e:Lalk;

    invoke-virtual {v0, p0}, Lalk;->b(Lalw;)V

    .line 277
    return-void
.end method

.method public g()Lalu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lalw;->a(Ljava/lang/Class;)Lalu;

    move-result-object v0

    new-instance v1, Lama;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lama;-><init>(B)V

    invoke-virtual {v0, v1}, Lalu;->a(Lama;)Lalu;

    move-result-object v0

    sget-object v1, Lalw;->b:Layn;

    .line 287
    invoke-virtual {v0, v1}, Lalu;->a(Layj;)Lalu;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public h()Lalu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalu",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lalw;->a(Ljava/lang/Class;)Lalu;

    move-result-object v0

    new-instance v1, Lama;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lama;-><init>(C)V

    invoke-virtual {v0, v1}, Lalu;->a(Lama;)Lalu;

    move-result-object v0

    return-object v0
.end method

.method public i()Lalu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalu",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lalw;->a(Ljava/lang/Class;)Lalu;

    move-result-object v0

    sget-object v1, Lalw;->d:Layn;

    invoke-virtual {v0, v1}, Lalu;->a(Layj;)Lalu;

    move-result-object v0

    return-object v0
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lalw;->b()V

    .line 258
    iget-object v0, p0, Lalw;->h:Laxy;

    invoke-virtual {v0}, Laxy;->i_()V

    .line 259
    return-void
.end method

.method j()Layj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lalw;->m:Layj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalw;->f:Laxv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lalw;->g:Laxq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
