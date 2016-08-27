.class public final Lhgd;
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

.field final synthetic i:Lhtc;

.field final synthetic j:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtc;)V
    .locals 1

    iput-object p1, p0, Lhgd;->j:Lhtb;

    iput-object p3, p0, Lhgd;->g:Ljava/lang/String;

    iput-object p4, p0, Lhgd;->h:Ljava/lang/String;

    iput-object p5, p0, Lhgd;->i:Lhtc;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;C)V

    return-void
.end method

.method private a(Lhws;)V
    .locals 12

    iget-object v2, p0, Lhgd;->g:Ljava/lang/String;

    iget-object v3, p0, Lhgd;->h:Ljava/lang/String;

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->a()Z

    move-result v4

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->c()Z

    move-result v6

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->d()I

    move-result v7

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->e()I

    move-result v8

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->g()Z

    move-result v10

    iget-object v0, p0, Lhgd;->i:Lhtc;

    invoke-virtual {v0}, Lhtc;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhws;->a(Lggc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhtd;
    .locals 1

    new-instance v0, Lhge;

    invoke-direct {v0, p0, p1}, Lhge;-><init>(Lhgd;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgd;->a(Lhws;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 1

    invoke-direct {p0, p1}, Lhgd;->d(Lcom/google/android/gms/common/api/Status;)Lhtd;

    move-result-object v0

    return-object v0
.end method
