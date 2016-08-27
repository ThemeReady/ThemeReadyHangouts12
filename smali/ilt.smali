.class final Lilt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lilv;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lilv;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilv;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lilv;

.field public f:Lilv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object v1, p0, Lilt;->a:Lilv;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilt;->b:Ljava/util/Map;

    .line 361
    iput-object v1, p0, Lilt;->c:Lilv;

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilt;->d:Ljava/util/Map;

    .line 363
    iput-object v1, p0, Lilt;->e:Lilv;

    .line 364
    iput-object v1, p0, Lilt;->f:Lilv;

    .line 365
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iput-object v1, p0, Lilt;->a:Lilv;

    .line 369
    iget-object v0, p0, Lilt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    iput-object v1, p0, Lilt;->c:Lilv;

    .line 371
    iget-object v0, p0, Lilt;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 372
    iput-object v1, p0, Lilt;->e:Lilv;

    .line 373
    iput-object v1, p0, Lilt;->f:Lilv;

    .line 374
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lilt;->a:Lilv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilt;->b:Ljava/util/Map;

    .line 378
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilt;->c:Lilv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilt;->d:Ljava/util/Map;

    .line 380
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilt;->e:Lilv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilt;->f:Lilv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 377
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lilv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lilt;->b:Ljava/util/Map;

    .line 387
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lilt;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    iget-object v1, p0, Lilt;->a:Lilv;

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lilt;->a:Lilv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    iget-object v1, p0, Lilt;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    iget-object v1, p0, Lilt;->c:Lilv;

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Lilt;->c:Lilv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    iget-object v1, p0, Lilt;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    iget-object v1, p0, Lilt;->e:Lilv;

    if-eqz v1, :cond_2

    .line 398
    iget-object v1, p0, Lilt;->e:Lilv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_2
    iget-object v1, p0, Lilt;->f:Lilv;

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lilt;->f:Lilv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_3
    new-instance v1, Lilu;

    invoke-direct {v1, p0}, Lilu;-><init>(Lilt;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    return-object v0
.end method
