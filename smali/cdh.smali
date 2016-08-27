.class final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final synthetic a:Lcdf;


# direct methods
.method constructor <init>(Lcdf;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcdh;->a:Lcdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcdh;->a:Lcdf;

    .line 1049
    iget-object v0, v0, Lcdf;->binder:Lkeo;

    .line 96
    const-class v1, Lbnx;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 99
    new-instance v1, Lcdi;

    invoke-direct {v1, p0, p2}, Lcdi;-><init>(Lcdh;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbnx;->a(Lbnz;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcdh;->a:Lcdf;

    .line 2230
    iget-object v0, v1, Lcdf;->binder:Lkeo;

    const-class v2, Lcgr;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcgr;->a(I)V

    .line 2233
    iget-object v0, v1, Lcdf;->binder:Lkeo;

    const-class v2, Lbwq;

    .line 2234
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    invoke-interface {v0}, Lbwq;->q_()Z

    move-result v0

    .line 2233
    invoke-static {v0}, Lcaz;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2235
    iget-object v1, v1, Lcdf;->a:Ljkl;

    sget v2, Lgbi;->kO:I

    invoke-virtual {v1, v2, v0}, Ljkl;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
