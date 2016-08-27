.class public final Lirc;
.super Lirf;
.source "SourceFile"

# interfaces
.implements Likn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirf",
        "<",
        "Lmfi;",
        "Lmfo;",
        "Lmfp;",
        "Lmfq;",
        "Lmfr;",
        "Lmfs;",
        "Lmft;",
        ">;",
        "Likn;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqs;Likp;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lirc;->a:Liku;

    new-instance v1, Lire;

    invoke-direct {v1, p2}, Lire;-><init>(Likp;)V

    new-instance v2, Lird;

    .line 1071
    invoke-direct {v2}, Lird;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lirf;-><init>(Liqs;Liku;Liqo;Liqn;)V

    .line 36
    return-void
.end method
