.class final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldsk;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    iget-boolean v0, v0, Ldtq;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    iget-boolean v0, v0, Ldtq;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 311
    :goto_0
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "granted:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ldsk;->a:Ldsj;

    .line 1119
    invoke-virtual {v0, v1}, Ldsj;->a(Z)V

    .line 316
    iget-object v0, p0, Ldsk;->a:Ldsj;

    .line 2119
    iget-object v0, v0, Ldsj;->binder:Lkeo;

    .line 316
    const-class v1, Ldjh;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjh;

    .line 317
    invoke-interface {v0}, Ldjh;->a()V

    .line 319
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 310
    goto :goto_0
.end method
