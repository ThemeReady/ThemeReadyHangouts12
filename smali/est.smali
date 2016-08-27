.class public final Lest;
.super Levw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levw",
        "<",
        "Lesu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lesu;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Levw;-><init>(Lfak;)V

    .line 23
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "background_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lefo;

    iget-object v0, p0, Lest;->a:Lfak;

    check-cast v0, Lesu;

    invoke-direct {v1, p2, p3, v0}, Lefo;-><init>(Lbji;ILesu;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILepc;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
