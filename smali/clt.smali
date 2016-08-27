.class public final Lclt;
.super Lct;
.source "SourceFile"


# instance fields
.field private aj:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lclt;->getActivity()Lcz;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p0}, Lclt;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 169
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lclt;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 189
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lclt;->aj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lclt;->aj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 185
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Lct;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lclt;->getParentFragment()Lcu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclt;->setRetainInstance(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lclt;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lclt;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lclt;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 177
    :cond_0
    invoke-super {p0}, Lct;->onDestroyView()V

    .line 178
    return-void
.end method
