.class final Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmk;


# instance fields
.field final synthetic a:Lcgo;

.field final synthetic b:Lcgl;


# direct methods
.method constructor <init>(Lcgl;Lcgo;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcgm;->b:Lcgl;

    iput-object p2, p0, Lcgm;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcgm;->b:Lcgl;

    iget-object v0, v0, Lcgl;->b:Lcgi;

    .line 1059
    iget-object v0, v0, Lcgi;->f:Ljava/util/Map;

    .line 378
    iget-object v1, p0, Lcgm;->a:Lcgo;

    iget-object v1, v1, Lcgo;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    if-nez p3, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p4}, Lbmh;->n()Lfvo;

    move-result-object v0

    invoke-virtual {v0}, Lfvo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcgm;->a:Lcgo;

    invoke-virtual {p4}, Lbmh;->n()Lfvo;

    move-result-object v1

    invoke-virtual {v1}, Lfvo;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgo;->f:Ljava/lang/String;

    .line 387
    :cond_2
    iget-object v0, p0, Lcgm;->a:Lcgo;

    iget-object v0, v0, Lcgo;->g:Lcgn;

    if-eqz v0, :cond_3

    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lfwa;->b()V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcgm;->a:Lcgo;

    new-instance v1, Lcgn;

    iget-object v2, p0, Lcgm;->b:Lcgl;

    .line 1513
    invoke-direct {v1, v2}, Lcgn;-><init>(Lcgl;)V

    .line 395
    iput-object v1, v0, Lcgo;->g:Lcgn;

    .line 396
    iget-object v0, p0, Lcgm;->a:Lcgo;

    iget-object v0, v0, Lcgo;->g:Lcgn;

    iput-object p1, v0, Lcgn;->b:Lfwa;

    .line 397
    if-eqz p2, :cond_4

    .line 399
    iget-object v0, p0, Lcgm;->a:Lcgo;

    iget-object v0, v0, Lcgo;->g:Lcgn;

    new-instance v1, Lfzq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfzq;-><init>(Lfux;)V

    iput-object v1, v0, Lcgn;->a:Lfzq;

    .line 400
    iget-object v0, p0, Lcgm;->a:Lcgo;

    iget-object v0, v0, Lcgo;->g:Lcgn;

    iget-object v0, v0, Lcgn;->a:Lfzq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzq;->a(Z)V

    .line 401
    iget-object v0, p0, Lcgm;->a:Lcgo;

    iget-object v0, v0, Lcgo;->g:Lcgn;

    iget-object v0, v0, Lcgn;->a:Lfzq;

    invoke-virtual {v0, p2}, Lfzq;->a(Lfux;)V

    .line 404
    :cond_4
    iget-object v0, p0, Lcgm;->b:Lcgl;

    iget-object v1, p0, Lcgm;->a:Lcgo;

    .line 2293
    invoke-virtual {v0, v1}, Lcgl;->a(Lcgo;)V

    goto :goto_0
.end method
