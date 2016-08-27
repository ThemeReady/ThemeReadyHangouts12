.class public final Lfgp;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lkch;


# instance fields
.field private a:Ljib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 27
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfgp;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lfgp;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 40
    new-instance v1, Lkcp;

    iget-object v2, p0, Lfgp;->context:Lkes;

    invoke-direct {v1, v2}, Lkcp;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v2, Lblw;->c:Lblw;

    invoke-static {v0, v2}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lay;->eX:I

    invoke-virtual {v1, v0}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 46
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfgp;->context:Lkes;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v3, "account_id"

    iget-object v4, p0, Lfgp;->a:Ljib;

    invoke-interface {v4}, Ljib;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    sget v3, Lay;->aK:I

    invoke-virtual {v1, v0, v3, v2}, Lkcp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lfgp;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lfgp;->a:Ljib;

    .line 34
    return-void
.end method
