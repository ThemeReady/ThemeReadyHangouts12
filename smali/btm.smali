.class final Lbtm;
.super Lbto;
.source "SourceFile"


# instance fields
.field public final a:Lbsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;Lbsu;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lbto;-><init>(Landroid/content/Context;Lkhv;Lbsw;)V

    .line 17
    iput-object p3, p0, Lbtm;->a:Lbsu;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lbtp;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lbto;->a(Lbtp;)V

    .line 28
    iget-object v0, p1, Lbtp;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lbtp;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lbtm;->a:Lbsu;

    invoke-interface {v1}, Lbsu;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    return-void
.end method
