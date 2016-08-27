.class public final Lggp;
.super Ljava/lang/Object;

# interfaces
.implements Lghl;


# instance fields
.field final a:Lghm;

.field private b:Z


# direct methods
.method public constructor <init>(Lghm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggp;->b:Z

    iput-object p1, p0, Lggp;->a:Lghm;

    return-void
.end method


# virtual methods
.method public a(Lggb;)Lggb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgfl;",
            "R::",
            "Lgfw;",
            "T:",
            "Lggb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lggp;->b(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lggp;->a:Lghm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lggp;->a:Lghm;

    iget-object v0, v0, Lghm;->j:Lghv;

    iget-boolean v1, p0, Lggp;->b:Z

    invoke-interface {v0, p1, v1}, Lghv;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgfh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgfh",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lggb;)Lggb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgfl;",
            "T:",
            "Lggb",
            "<+",
            "Lgfw;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lggp;->a:Lghm;

    iget-object v0, v0, Lghm;->i:Lghd;

    invoke-virtual {v0, p1}, Lghd;->a(Lghk;)V

    iget-object v0, p0, Lggp;->a:Lghm;

    iget-object v0, v0, Lghm;->i:Lghd;

    invoke-interface {p1}, Lghk;->c()Lgfm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghd;->a(Lgfm;)Lgfl;

    move-result-object v0

    invoke-interface {v0}, Lgfl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lggp;->a:Lghm;

    iget-object v1, v1, Lghm;->c:Ljava/util/Map;

    invoke-interface {p1}, Lghk;->c()Lgfm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lghk;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Lghk;->a(Lgfl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lggp;->a:Lghm;

    new-instance v1, Lggq;

    invoke-direct {v1, p0, p0}, Lggq;-><init>(Lggp;Lghl;)V

    invoke-virtual {v0, v1}, Lghm;->a(Lghn;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lggp;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lggp;->a:Lghm;

    iget-object v2, v2, Lghm;->i:Lghd;

    invoke-virtual {v2}, Lghd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lggp;->b:Z

    iget-object v0, p0, Lggp;->a:Lghm;

    iget-object v0, v0, Lghm;->i:Lghd;

    iget-object v0, v0, Lghd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    invoke-virtual {v0}, Lggg;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lggp;->a:Lghm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lghm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lggp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggp;->b:Z

    iget-object v0, p0, Lggp;->a:Lghm;

    new-instance v1, Lggr;

    invoke-direct {v1, p0, p0}, Lggr;-><init>(Lggp;Lghl;)V

    invoke-virtual {v0, v1}, Lghm;->a(Lghn;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lggp;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lggp;->b:Z

    iget-object v0, p0, Lggp;->a:Lghm;

    iget-object v0, v0, Lghm;->i:Lghd;

    invoke-virtual {v0, v1}, Lghd;->a(Z)V

    invoke-virtual {p0}, Lggp;->b()Z

    :cond_0
    return-void
.end method
