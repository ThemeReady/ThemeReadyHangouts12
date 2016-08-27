.class public final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclu;


# instance fields
.field private a:Lclt;

.field private b:Ldg;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcls;->b:Ldg;

    .line 197
    new-instance v0, Lclt;

    invoke-direct {v0}, Lclt;-><init>()V

    iput-object v0, p0, Lcls;->a:Lclt;

    .line 198
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcls;->a:Lclt;

    invoke-virtual {v0}, Lclt;->a()V

    .line 215
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcls;->a:Lclt;

    invoke-virtual {v0, p1}, Lclt;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcls;->b:Ldg;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcls;->a:Lclt;

    invoke-virtual {v1, v0}, Lclt;->setArguments(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcls;->b:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcls;->a:Lclt;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lclt;->a(Ldz;Ljava/lang/String;)I

    .line 210
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcls;->a:Lclt;

    invoke-virtual {v0}, Lclt;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 228
    :cond_0
    return-void
.end method
