.class final Lhgp;
.super Lgfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfk",
        "<",
        "Lhyn;",
        "Lhgq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgfk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgjf;Ljava/lang/Object;Lgfq;Lgfr;)Lgfl;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lhgq;

    .line 1000
    new-instance v0, Lhyn;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lhgq;->a()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhyn;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLgjf;Landroid/os/Bundle;Lgfq;Lgfr;)V

    .line 0
    return-object v0
.end method
