.class abstract Lhgi;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgfn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lggb;-><init>(Lgfn;C)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhgj;

    invoke-direct {v0, p0, p1}, Lhgj;-><init>(Lhgi;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
