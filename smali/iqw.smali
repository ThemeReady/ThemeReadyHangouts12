.class public final Liqw;
.super Lirf;
.source "SourceFile"

# interfaces
.implements Likj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirf",
        "<",
        "Lmdo;",
        "Lmdp;",
        "Lmdq;",
        "Lmdr;",
        "Lmds;",
        "Lmeg;",
        "Lmeh;",
        ">;",
        "Likj;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqs;Likp;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Liqw;->a:Liku;

    new-instance v1, Liqy;

    invoke-direct {v1, p2}, Liqy;-><init>(Likp;)V

    new-instance v2, Liqx;

    .line 1077
    invoke-direct {v2}, Liqx;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lirf;-><init>(Liqs;Liku;Liqo;Liqn;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lmdo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Liqw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liqw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    goto :goto_0
.end method
