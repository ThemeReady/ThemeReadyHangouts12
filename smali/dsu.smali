.class final Ldsu;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbic;

.field final synthetic b:Ldst;


# direct methods
.method constructor <init>(Ldst;Landroid/os/Handler;Lbic;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Ldsu;->b:Ldst;

    iput-object p3, p0, Ldsu;->a:Lbic;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 703
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 707
    iget-object v0, p0, Ldsu;->b:Ldst;

    iget-object v0, v0, Ldst;->a:Ldsj;

    iget-object v1, p0, Ldsu;->a:Lbic;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Ldsj;->a(Ldsj;Lbic;I)V

    .line 709
    return-void
.end method
