.class public final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Lclu;

.field private volatile f:Lclv;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lclw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfwr;->f:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lclq;->a:Z

    return-void
.end method

.method private constructor <init>(Lclu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclq;->g:Ljava/util/List;

    .line 238
    new-instance v0, Lclw;

    invoke-direct {v0, p0}, Lclw;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->h:Lclw;

    .line 265
    iput-boolean v1, p0, Lclq;->d:Z

    .line 266
    iput-object p1, p0, Lclq;->e:Lclu;

    .line 267
    iput-boolean v1, p0, Lclq;->b:Z

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclq;->c:Z

    .line 269
    iget-object v0, p0, Lclq;->e:Lclu;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lclq;->e:Lclu;

    invoke-interface {v0, p0}, Lclu;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 272
    :cond_0
    return-void
.end method

.method public static a(Lclv;Lclu;)Lclq;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lclq;

    invoke-direct {v0, p1}, Lclq;-><init>(Lclu;)V

    .line 260
    invoke-direct {v0, p0}, Lclq;->c(Lclv;)V

    .line 261
    return-object v0
.end method

.method private a(Lclv;Z)V
    .locals 3

    .prologue
    .line 331
    sget-boolean v0, Lclq;->a:Z

    if-eqz v0, :cond_0

    .line 332
    if-nez p2, :cond_0

    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    iget-object v0, p0, Lclq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 337
    if-gez v0, :cond_3

    .line 339
    iget-object v0, p0, Lclq;->e:Lclu;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lclq;->e:Lclu;

    invoke-interface {v0}, Lclu;->a()V

    .line 342
    :cond_1
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: can\'t find the request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_2
    :goto_0
    return-void

    .line 343
    :cond_3
    iget-object v1, p0, Lclq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 345
    iget-object v0, p0, Lclq;->e:Lclu;

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lclq;->e:Lclu;

    invoke-interface {v0}, Lclu;->a()V

    .line 349
    :cond_4
    if-eqz p2, :cond_5

    .line 350
    invoke-interface {p1}, Lclv;->c()V

    goto :goto_0

    .line 352
    :cond_5
    invoke-interface {p1}, Lclv;->b()V

    goto :goto_0

    .line 354
    :cond_6
    iget-boolean v1, p0, Lclq;->d:Z

    if-nez v1, :cond_2

    .line 356
    if-eqz p2, :cond_7

    iget-boolean v1, p0, Lclq;->b:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez p2, :cond_2

    iget-boolean v1, p0, Lclq;->c:Z

    if-eqz v1, :cond_2

    .line 357
    :cond_8
    iget-object v1, p0, Lclq;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    iput-object v0, p0, Lclq;->f:Lclv;

    .line 358
    iget-object v0, p0, Lclq;->f:Lclv;

    invoke-interface {v0}, Lclv;->f()V

    .line 359
    iget-object v0, p0, Lclq;->e:Lclu;

    if-eqz v0, :cond_9

    .line 361
    iget-object v0, p0, Lclq;->e:Lclu;

    iget-object v1, p0, Lclq;->f:Lclv;

    invoke-interface {v1}, Lclv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lclu;->b(Ljava/lang/String;)V

    .line 363
    :cond_9
    sget-boolean v0, Lclq;->a:Z

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lclq;->f:Lclv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lclv;)V
    .locals 3

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: adding empty request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lclq;->h:Lclw;

    invoke-interface {p1, v0}, Lclv;->a(Lclw;)V

    .line 294
    iget-object v0, p0, Lclq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lclq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 309
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: make sure you have requests to run!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lclq;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    iput-object v0, p0, Lclq;->f:Lclv;

    .line 314
    iget-object v0, p0, Lclq;->e:Lclu;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lclq;->e:Lclu;

    iget-object v1, p0, Lclq;->f:Lclv;

    invoke-interface {v1}, Lclv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lclu;->a(Ljava/lang/String;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lclq;->f:Lclv;

    invoke-interface {v0}, Lclv;->f()V

    .line 319
    sget-boolean v0, Lclq;->a:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lclq;->f:Lclv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Lclv;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lclq;->a(Lclv;Z)V

    .line 373
    return-void
.end method

.method protected b(Lclv;)V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lclq;->a(Lclv;Z)V

    .line 377
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclq;->d:Z

    .line 327
    iget-object v0, p0, Lclq;->f:Lclv;

    invoke-interface {v0}, Lclv;->g()V

    .line 328
    return-void
.end method
