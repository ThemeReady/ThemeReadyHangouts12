.class public final Lesj;
.super Levw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levw",
        "<",
        "Lesk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lesk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Levw;-><init>(Lfak;)V

    .line 21
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "background_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 2

    .prologue
    .line 25
    new-instance v1, Leex;

    iget-object v0, p0, Lesj;->a:Lfak;

    check-cast v0, Lesk;

    invoke-direct {v1, p2, v0}, Leex;-><init>(Lbji;Lesk;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILepc;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
