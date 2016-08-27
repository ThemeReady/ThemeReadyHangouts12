.class public Lcfr;
.super Lcgi;
.source "SourceFile"

# interfaces
.implements Lbwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcgi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcfr;->binder:Lkeo;

    const-class v1, Lbzw;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    invoke-interface {v0}, Lbzw;->l()V

    .line 29
    iget-object v0, p0, Lcfr;->binder:Lkeo;

    const-class v1, Lbwq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 30
    invoke-interface {v0}, Lbwq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcfr;->binder:Lkeo;

    const-class v1, Lbsa;

    .line 32
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsa;

    .line 33
    sget-object v1, Lbry;->d:Lbry;

    invoke-interface {v0, v1}, Lbsa;->a(Lbry;)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcgi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcfr;->binder:Lkeo;

    const-class v1, Lcfq;

    new-instance v2, Lcfs;

    invoke-direct {v2, p0}, Lcfs;-><init>(Lcfr;)V

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method
