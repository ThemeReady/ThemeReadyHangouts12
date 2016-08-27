.class public final Liqp;
.super Lirf;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirf",
        "<",
        "Lmco;",
        "Lmcy;",
        "Lmcz;",
        "Lmda;",
        "Lmdb;",
        "Lmdc;",
        "Lmdd;",
        ">;",
        "Likf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqs;Likp;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Liqp;->a:Liku;

    new-instance v1, Liqr;

    invoke-direct {v1, p2}, Liqr;-><init>(Likp;)V

    new-instance v2, Liqq;

    .line 1071
    invoke-direct {v2}, Liqq;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lirf;-><init>(Liqs;Liku;Liqo;Liqn;)V

    .line 36
    return-void
.end method
