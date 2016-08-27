.class final Lbcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbcw;


# direct methods
.method constructor <init>(Lbcw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbcx;->a:Lbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lbcx;->a:Lbcw;

    .line 1021
    iget-object v0, v0, Lbcw;->a:Lijl;

    .line 46
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 47
    iget-object v0, p0, Lbcx;->a:Lbcw;

    .line 2021
    iget-object v0, v0, Lbcw;->binder:Lkeo;

    .line 47
    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 48
    iget-object v0, p0, Lbcx;->a:Lbcw;

    .line 3021
    iget-object v0, v0, Lbcw;->binder:Lkeo;

    .line 48
    const-class v2, Lbcm;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    .line 49
    iget-object v2, p0, Lbcx;->a:Lbcw;

    .line 4021
    iget-object v2, v2, Lbcw;->context:Lkes;

    .line 50
    invoke-interface {v0, v1}, Lbcm;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbi;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lkes;->startActivity(Landroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lbcx;->a:Lbcw;

    invoke-virtual {v0}, Lbcw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finishAffinity()V

    .line 52
    return-void
.end method
