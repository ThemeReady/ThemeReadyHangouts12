.class abstract Lgzq;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lheu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgfn;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgzm;->a:Lgfm;

    .line 0
    invoke-direct {p0, v0, p1}, Lggb;-><init>(Lgfm;Lgfn;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 1

    invoke-virtual {p0, p1}, Lgzq;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
