.class public final Lhfg;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;Lgfm;Lgfn;)V
    .locals 1

    iput-object p1, p0, Lhfg;->g:Lhbr;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lggb;-><init>(Lgfm;Lgfn;B)V

    return-void
.end method

.method private a(Lhff;)V
    .locals 2

    invoke-virtual {p1}, Lhff;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpl;

    new-instance v1, Lhfh;

    invoke-direct {v1, p0, p0}, Lhfh;-><init>(Lhfg;Lggc;)V

    invoke-interface {v0, v1}, Lhpl;->a(Lhez;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhff;

    invoke-direct {p0, p1}, Lhfg;->a(Lhff;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhfi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhfi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method
