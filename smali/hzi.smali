.class public Lhzi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfn;Ljava/lang/String;Ljava/lang/String;[B)Lgft;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lgft",
            "<",
            "Lhzk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Libo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Libo;-><init>(Lhzi;Lgfn;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method
