.class final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcdf;


# direct methods
.method constructor <init>(Lcdf;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcdj;->a:Lcdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v1, p0, Lcdj;->a:Lcdf;

    .line 1230
    iget-object v0, v1, Lcdf;->binder:Lkeo;

    const-class v2, Lcgr;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcgr;->a(I)V

    .line 1233
    iget-object v0, v1, Lcdf;->binder:Lkeo;

    const-class v2, Lbwq;

    .line 1234
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    invoke-interface {v0}, Lbwq;->q_()Z

    move-result v0

    .line 1233
    invoke-static {v0}, Lcaz;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1235
    iget-object v1, v1, Lcdf;->a:Ljkl;

    sget v2, Lgbi;->kO:I

    invoke-virtual {v1, v2, v0}, Ljkl;->a(ILandroid/content/Intent;)V

    .line 179
    return-void
.end method
