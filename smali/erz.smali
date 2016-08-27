.class public final Lerz;
.super Levw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levw",
        "<",
        "Lesa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Levw;-><init>(Lfak;)V

    .line 22
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "background_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 3

    .prologue
    .line 26
    new-instance v1, Leet;

    const/4 v2, 0x2

    iget-object v0, p0, Lerz;->a:Lfak;

    check-cast v0, Lesa;

    invoke-direct {v1, p2, v2, v0}, Leet;-><init>(Lbji;ILesa;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILepc;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
