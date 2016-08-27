.class public Lhtb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfn;Lhte;)Lgft;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Lhte;",
            ")",
            "Lgft",
            "<",
            "Lhtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lgbi;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lgbi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lhfz;

    invoke-direct {v0, p0, p1, p2}, Lhfz;-><init>(Lhtb;Lgfn;Lhte;)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lhte;->a:Lhte;

    goto :goto_0
.end method

.method public a(Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtc;)Lgft;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhtc;",
            ")",
            "Lgft",
            "<",
            "Lhtd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3000
    invoke-static {}, Lgbi;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAggregatedPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lgbi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhgd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhgd;-><init>(Lhtb;Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtc;)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtg;)Lgft;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhtg;",
            ")",
            "Lgft",
            "<",
            "Lhth;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2000
    invoke-static {}, Lgbi;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lgbi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhgb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhgb;-><init>(Lhtb;Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtg;)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method
