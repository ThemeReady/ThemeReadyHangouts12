.class public final Liqt;
.super Lirf;
.source "SourceFile"

# interfaces
.implements Likh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirf",
        "<",
        "Lmdh;",
        "Lmdi;",
        "Lmdj;",
        "Loep;",
        "Loep;",
        "Lmdk;",
        "Lmdl;",
        ">;",
        "Likh;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqs;Likp;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Liqt;->a:Liku;

    new-instance v1, Liqv;

    invoke-direct {v1, p2}, Liqv;-><init>(Likp;)V

    new-instance v2, Liqu;

    .line 1071
    invoke-direct {v2}, Liqu;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lirf;-><init>(Liqs;Liku;Liqo;Liqn;)V

    .line 37
    return-void
.end method
