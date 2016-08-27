.class final Lbxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 2377
    iput-object p1, p0, Lbxx;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldtq;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2381
    invoke-static {p1}, Lgbi;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Lbxx;->a:Lbxa;

    .line 3313
    iget-object v0, v0, Lbxa;->aA:Lcbt;

    .line 2382
    iget-object v1, p0, Lbxx;->a:Lbxa;

    .line 4313
    iget-object v1, v1, Lbxa;->aB:Lfee;

    .line 2383
    iget-object v2, p0, Lbxx;->a:Lbxa;

    .line 5313
    iget-object v2, v2, Lbxa;->au:Lbji;

    .line 2382
    invoke-virtual {v0, p2, v1, v2}, Lcbt;->a(Landroid/os/Bundle;Lfee;Lbji;)V

    .line 2385
    :cond_0
    return-void
.end method
