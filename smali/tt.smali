.class public Ltt;
.super Lcz;
.source "SourceFile"

# interfaces
.implements Lgs;
.implements Lsy;
.implements Ltu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Ltv;

.field private o:I

.field private p:Z

.field private q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcz;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ltt;->o:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2023
    invoke-direct {p0}, Ltt;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 426
    invoke-static {p0}, Len;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public F_()Lsx;
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->h()Lsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Lgr;)V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p1, p0}, Lgr;->a(Landroid/app/Activity;)Lgr;

    .line 344
    return-void
.end method

.method public a(Lvu;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public a_(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 443
    invoke-static {p0, p1}, Len;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltv;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 459
    invoke-static {p0, p1}, Len;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 460
    return-void
.end method

.method public b(Lvu;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1193
    sget-object v1, Llq;->a:Lls;

    invoke-virtual {v1, p1}, Lls;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 522
    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 525
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 526
    if-nez v1, :cond_0

    .line 527
    invoke-virtual {p0}, Ltt;->f()Lss;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lss;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lss;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    iput-boolean v0, p0, Ltt;->p:Z

    .line 537
    :goto_0
    return v0

    .line 532
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Ltt;->p:Z

    if-eqz v1, :cond_1

    .line 533
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltt;->p:Z

    goto :goto_0

    .line 537
    :cond_1
    invoke-super {p0, p1}, Lcz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lss;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->a()Lss;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Ltt;->E_()Landroid/content/Intent;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0, v0}, Ltt;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-static {p0}, Lgr;->a(Landroid/content/Context;)Lgr;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Ltt;->a(Lgr;)V

    .line 395
    invoke-virtual {v0}, Lgr;->b()V

    .line 398
    :try_start_0
    invoke-static {p0}, Lcc;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    const/4 v0, 0x1

    .line 411
    :goto_1
    return v0

    .line 402
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ltt;->finish()V

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p0, v0}, Ltt;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Ltt;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lafb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Lafb;

    invoke-super {p0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafb;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Ltt;->q:Landroid/content/res/Resources;

    .line 545
    :cond_0
    iget-object v0, p0, Ltt;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltt;->q:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public h()Ltv;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Ltt;->n:Ltv;

    if-nez v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Ltv;->a(Landroid/content/Context;Landroid/view/Window;Ltu;)Ltv;

    move-result-object v0

    .line 515
    iput-object v0, p0, Ltt;->n:Ltv;

    .line 517
    :cond_0
    iget-object v0, p0, Ltt;->n:Ltv;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->f()V

    .line 241
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Ltt;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Ltt;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ltv;->i()V

    .line 73
    invoke-virtual {v0, p1}, Ltv;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Ltv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltt;->o:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Ltt;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Ltt;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltt;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcz;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Ltt;->o:I

    invoke-virtual {p0, v0}, Ltt;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcz;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->g()V

    .line 205
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Lcz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Ltt;->f()Lss;

    move-result-object v0

    .line 194
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lss;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Ltt;->g()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1, p2}, Lcz;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 500
    invoke-super {p0, p1, p2}, Lcz;->onPanelClosed(ILandroid/view/Menu;)V

    .line 501
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcz;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->c()V

    .line 99
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcz;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->e()V

    .line 180
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 505
    invoke-super {p0, p1}, Lcz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 506
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv;->b(Landroid/os/Bundle;)V

    .line 507
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcz;->onStop()V

    .line 173
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->d()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lcz;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv;->a(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltv;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcz;->setTheme(I)V

    .line 92
    iput p1, p0, Ltt;->o:I

    .line 93
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ltt;->h()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->f()V

    .line 234
    return-void
.end method
