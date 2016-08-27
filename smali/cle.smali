.class final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfq;


# instance fields
.field final synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcle;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 127
    sget-boolean v0, Lcld;->a:Z

    .line 131
    iget-object v0, p0, Lcle;->a:Lcld;

    iget-object v0, v0, Lcld;->c:Lfdx;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcle;->a:Lcld;

    const/4 v1, 0x0

    iput-object v1, v0, Lcld;->c:Lfdx;

    .line 135
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    sget-boolean v0, Lcld;->a:Z

    .line 108
    iget-object v0, p0, Lcle;->a:Lcld;

    invoke-virtual {v0}, Lcld;->getActivity()Lcz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcle;->a:Lcld;

    iget-object v0, v0, Lcld;->b:Lgfn;

    invoke-static {v0}, Lgbi;->a(Lgfn;)V

    .line 120
    iget-object v0, p0, Lcle;->a:Lcld;

    iget-boolean v0, v0, Lcld;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcle;->a:Lcld;

    iget-object v0, v0, Lcld;->c:Lfdx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcle;->a:Lcld;

    invoke-virtual {v0}, Lcld;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcle;->a:Lcld;

    invoke-virtual {v0}, Lcld;->c()V

    goto :goto_0
.end method
