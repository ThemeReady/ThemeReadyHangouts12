.class public final Lida;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic h:Lhyx;


# direct methods
.method public constructor <init>(Lhyx;Lgfn;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lida;->h:Lhyx;

    iput-object p3, p0, Lida;->g:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;S)V

    return-void
.end method

.method private a(Lice;)V
    .locals 1

    iget-object v0, p0, Lida;->g:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lice;->a(Lggc;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lice;

    invoke-direct {p0, p1}, Lida;->a(Lice;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhyy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhyy;-><init>(Lcom/google/android/gms/common/api/Status;Lhzd;)V

    .line 0
    return-object v0
.end method
