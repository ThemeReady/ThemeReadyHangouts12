.class public Lceu;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lbwp;


# instance fields
.field private a:Ljkl;

.field private final b:Ljkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 30
    new-instance v0, Lcev;

    invoke-direct {v0, p0}, Lcev;-><init>(Lceu;)V

    iput-object v0, p0, Lceu;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lceu;->binder:Lkeo;

    const-class v1, Lbzw;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    invoke-interface {v0}, Lbzw;->l()V

    .line 56
    iget-object v0, p0, Lceu;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 57
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 58
    sget-object v1, Lblw;->a:Lblw;

    invoke-static {v0, v1}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lceu;->binder:Lkeo;

    const-class v1, Ljib;

    .line 1076
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x794

    .line 1075
    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 1078
    iget-object v0, p0, Lceu;->binder:Lkeo;

    const-class v1, Ldhc;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 1079
    invoke-virtual {p0}, Lceu;->getActivity()Lcz;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lceu;->a:Ljkl;

    sget v2, Lgbi;->kR:I

    invoke-virtual {v1, v2, v0}, Ljkl;->a(ILandroid/content/Intent;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lceu;->binder:Lkeo;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    sget v1, Lgbi;->kR:I

    iget-object v2, p0, Lceu;->b:Ljkk;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    move-result-object v0

    iput-object v0, p0, Lceu;->a:Ljkl;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
