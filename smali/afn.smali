.class public Lafn;
.super Lcz;
.source "SourceFile"

# interfaces
.implements Laga;


# instance fields
.field private n:Lafr;

.field private o:Lafj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcz;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lafr;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lafr;

    invoke-direct {v0, p0}, Lafr;-><init>(Laga;)V

    return-object v0
.end method

.method public g()Lafr;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lafn;->n:Lafr;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method public i()Lafj;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lafn;->o:Lafj;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lafj;

    invoke-virtual {p0}, Lafn;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1}, Lafj;-><init>(Landroid/app/ActionBar;)V

    iput-object v0, p0, Lafn;->o:Lafj;

    .line 127
    :cond_0
    iget-object v0, p0, Lafn;->o:Lafj;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcz;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lafn;->n:Lafr;

    invoke-virtual {v0}, Lafr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Lcz;->onBackPressed()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcz;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lafn;->f()Lafr;

    move-result-object v0

    iput-object v0, p0, Lafn;->n:Lafr;

    .line 41
    iget-object v0, p0, Lafn;->n:Lafr;

    invoke-virtual {v0, p1}, Lafr;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lafn;->n:Lafr;

    invoke-virtual {v0}, Lafr;->l()V

    .line 80
    invoke-super {p0}, Lcz;->onDestroy()V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lafn;->n:Lafr;

    invoke-virtual {v0, p1}, Lafr;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lafn;->n:Lafr;

    invoke-virtual {v0}, Lafr;->k()V

    .line 68
    invoke-super {p0}, Lcz;->onPause()V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcz;->onResume()V

    .line 62
    iget-object v0, p0, Lafn;->n:Lafr;

    invoke-virtual {v0}, Lafr;->j()V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lafn;->n:Lafr;

    invoke-virtual {v0, p1}, Lafr;->b(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcz;->onStart()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcz;->onStop()V

    .line 75
    return-void
.end method
