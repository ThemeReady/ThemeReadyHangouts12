.class final Lczt;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lczt;->a:Lczq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 7045
    iget-object v0, v0, Lczq;->d:Lczl;

    .line 386
    iget-object v1, p0, Lczt;->a:Lczq;

    .line 8045
    iget-object v1, v1, Lczq;->f:Lczv;

    .line 386
    invoke-interface {v0, v1}, Lczl;->b(Lczk;)V

    .line 388
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 9045
    iget-object v0, v0, Lczq;->k:Lmdt;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 10045
    iput-object v2, v0, Lczq;->k:Lmdt;

    .line 390
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 11045
    invoke-virtual {v0, v2}, Lczq;->c(Lmdt;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 12045
    iget-object v0, v0, Lczq;->j:Likl;

    .line 393
    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 13045
    iget-object v0, v0, Lczq;->j:Likl;

    .line 394
    iget-object v1, p0, Lczt;->a:Lczq;

    .line 14045
    iget-object v1, v1, Lczq;->e:Lczu;

    .line 394
    invoke-interface {v0, v1}, Likl;->b(Likr;)V

    .line 395
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 15045
    iput-object v2, v0, Lczq;->j:Likl;

    .line 398
    :cond_1
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 16045
    iget-object v0, v0, Lczq;->g:Ljava/util/Map;

    .line 398
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 399
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 17045
    iput-object v2, v0, Lczq;->l:Lmdt;

    .line 400
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 18045
    iput v3, v0, Lczq;->m:I

    .line 401
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 19045
    iput-boolean v3, v0, Lczq;->n:Z

    .line 402
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 20045
    iput-boolean v3, v0, Lczq;->o:Z

    .line 403
    return-void
.end method

.method public a(Liul;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 1045
    iget-object v0, v0, Lczq;->d:Lczl;

    .line 378
    iget-object v1, p0, Lczt;->a:Lczq;

    .line 2045
    iget-object v1, v1, Lczq;->f:Lczv;

    .line 378
    invoke-interface {v0, v1}, Lczl;->a(Lczk;)V

    .line 379
    iget-object v1, p0, Lczt;->a:Lczq;

    iget-object v0, p0, Lczt;->a:Lczq;

    .line 3045
    iget-object v0, v0, Lczq;->c:Lcsu;

    .line 380
    invoke-virtual {v0}, Lcsu;->p()Liks;

    move-result-object v0

    const-class v2, Likl;

    invoke-virtual {v0, v2}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likl;

    .line 4045
    iput-object v0, v1, Lczq;->j:Likl;

    .line 381
    iget-object v0, p0, Lczt;->a:Lczq;

    .line 5045
    iget-object v0, v0, Lczq;->j:Likl;

    .line 381
    iget-object v1, p0, Lczt;->a:Lczq;

    .line 6045
    iget-object v1, v1, Lczq;->e:Lczu;

    .line 381
    invoke-interface {v0, v1}, Likl;->a(Likr;)V

    .line 382
    return-void
.end method
