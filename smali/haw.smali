.class abstract Lhaw;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgfw;",
        ">",
        "Lggb",
        "<TR;",
        "Lhax;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgfn;)V
    .locals 1

    sget-object v0, Lhbj;->a:Lgfm;

    invoke-direct {p0, v0, p1}, Lggb;-><init>(Lgfm;Lgfn;)V

    return-void
.end method

.method public constructor <init>(Lgfn;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lhaw;-><init>(Lgfn;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lhbc;)V
.end method

.method protected synthetic b(Lgfl;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhax;

    .line 2000
    iget-object v0, p1, Lgjj;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhax;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhbc;

    invoke-virtual {p0, v0}, Lhaw;->a(Lhbc;)V

    .line 0
    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lhaw;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method
