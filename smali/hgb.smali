.class public final Lhgb;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lhtg;

.field final synthetic j:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtg;)V
    .locals 1

    iput-object p1, p0, Lhgb;->j:Lhtb;

    iput-object p3, p0, Lhgb;->g:Ljava/lang/String;

    iput-object p4, p0, Lhgb;->h:Ljava/lang/String;

    iput-object p5, p0, Lhgb;->i:Lhtg;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;C)V

    return-void
.end method

.method private a(Lhws;)V
    .locals 3

    iget-object v0, p0, Lhgb;->g:Ljava/lang/String;

    iget-object v1, p0, Lhgb;->h:Ljava/lang/String;

    iget-object v2, p0, Lhgb;->i:Lhtg;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhws;->a(Lggc;Ljava/lang/String;Ljava/lang/String;Lhtg;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhth;
    .locals 1

    new-instance v0, Lhgc;

    invoke-direct {v0, p0, p1}, Lhgc;-><init>(Lhgb;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgb;->a(Lhws;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 1

    invoke-direct {p0, p1}, Lhgb;->d(Lcom/google/android/gms/common/api/Status;)Lhth;

    move-result-object v0

    return-object v0
.end method
