.class public abstract Lggb;
.super Lggj;

# interfaces
.implements Lggc;
.implements Lghk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgfw;",
        "A::",
        "Lgfl;",
        ">",
        "Lggj",
        "<TR;>;",
        "Lggc",
        "<TR;>;",
        "Lghk",
        "<TA;>;"
    }
.end annotation


# instance fields
.field final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<TA;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lghj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgfm;Lgfn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfm",
            "<TA;>;",
            "Lgfn;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    invoke-direct {p0, v0}, Lggj;-><init>(Lgfn;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lggb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfm;

    iput-object v0, p0, Lggb;->a:Lgfm;

    return-void
.end method

.method public constructor <init>(Lgfm;Lgfn;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfm",
            "<",
            "Lhff;",
            ">;",
            "Lgfn;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lggb;-><init>(Lgfm;Lgfn;)V

    return-void
.end method

.method public constructor <init>(Lgfn;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgeq;->a:Lgfm;

    invoke-direct {p0, v0, p1}, Lggb;-><init>(Lgfm;Lgfn;)V

    return-void
.end method

.method public constructor <init>(Lgfn;B)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lhgv;->a:Lgfm;

    .line 3000
    invoke-direct {p0, v0, p1}, Lggb;-><init>(Lgfm;Lgfn;)V

    return-void
.end method

.method public constructor <init>(Lgfn;C)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lhtp;->a:Lgfm;

    invoke-direct {p0, v0, p1}, Lggb;-><init>(Lgfm;Lgfn;)V

    return-void
.end method

.method public constructor <init>(Lgfn;S)V
    .locals 1

    .prologue
    .line 6000
    sget-object v0, Lhzp;->k:Lgfm;

    invoke-direct {p0, v0, p1}, Lggb;-><init>(Lgfm;Lgfn;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lggb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lgbi;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lggb;->c(Lcom/google/android/gms/common/api/Status;)Lgfw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggb;->a(Lgfw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgfl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lggb;->b(Lgfl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lggb;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lggb;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public a(Lghj;)V
    .locals 1

    iget-object v0, p0, Lggb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgfw;

    invoke-super {p0, p1}, Lggj;->a(Lgfw;)V

    return-void
.end method

.method public abstract b(Lgfl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final c()Lgfm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgfm",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lggb;->a:Lgfm;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggb;->a(Lgfx;)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lggb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lghj;->a(Lghk;)V

    :cond_0
    return-void
.end method
