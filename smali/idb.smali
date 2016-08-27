.class public final Lidb;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhyx;


# direct methods
.method public constructor <init>(Lhyx;Lgfn;)V
    .locals 1

    iput-object p1, p0, Lidb;->g:Lhyx;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;S)V

    return-void
.end method

.method private a(Lice;)V
    .locals 0

    invoke-virtual {p1, p0}, Lice;->a(Lggc;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lice;

    invoke-direct {p0, p1}, Lidb;->a(Lice;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhzf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method
