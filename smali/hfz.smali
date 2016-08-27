.class public final Lhfz;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhte;

.field final synthetic h:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lgfn;Lhte;)V
    .locals 1

    iput-object p1, p0, Lhfz;->h:Lhtb;

    iput-object p3, p0, Lhfz;->g:Lhte;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;C)V

    return-void
.end method

.method private a(Lhws;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhfz;->g:Lhte;

    invoke-virtual {v0}, Lhte;->a()Z

    move-result v3

    iget-object v0, p0, Lhfz;->g:Lhte;

    invoke-virtual {v0}, Lhte;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhws;->a(Lggc;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhtf;
    .locals 1

    new-instance v0, Lhga;

    invoke-direct {v0, p0, p1}, Lhga;-><init>(Lhfz;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhfz;->a(Lhws;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 1

    invoke-direct {p0, p1}, Lhfz;->d(Lcom/google/android/gms/common/api/Status;)Lhtf;

    move-result-object v0

    return-object v0
.end method
