.class final Lhzq;
.super Lgfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfk",
        "<",
        "Lice;",
        "Lhzr;",
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
    .locals 6

    .prologue
    .line 0
    check-cast p4, Lhzr;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lhzr;

    new-instance v1, Lhzs;

    invoke-direct {v1}, Lhzs;-><init>()V

    .line 2000
    invoke-direct {v0}, Lhzr;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Lice;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lice;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgfq;Lgfr;Lgjf;)V

    .line 0
    return-object v0
.end method
