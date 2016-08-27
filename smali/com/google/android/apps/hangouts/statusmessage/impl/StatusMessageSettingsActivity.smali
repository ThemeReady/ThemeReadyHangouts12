.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkix;
.source "SourceFile"

# interfaces
.implements Llmv;
.implements Llmw;
.implements Llmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkix;",
        "Llmv",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llmw",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Llmx;"
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field private volatile o:Lfmn;

.field private volatile p:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private final t:Lloj;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkix;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    .line 49
    new-instance v0, Lloj;

    invoke-direct {v0, p0}, Lloj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;

    if-nez v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 220
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llmv;

    invoke-interface {v0}, Llmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    new-instance v2, Llne;

    invoke-direct {v2, p0}, Llne;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llna;->a(Llne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 228
    :cond_1
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2232
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 2233
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2234
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->h()V

    .line 2235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;

    check-cast v0, Llmz;

    new-instance v2, Llnc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;

    invoke-static {v3}, Lgbi;->N(Ljava/lang/Object;)Llkz;

    move-result-object v3

    invoke-direct {v2, v3}, Llnc;-><init>(Llkz;)V

    invoke-interface {v0, v2}, Llmz;->a(Llnc;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 2237
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    return-object v0

    .line 2237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1, p2}, Lkix;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1}, Lkix;->attachBaseContext(Landroid/content/Context;)V

    .line 338
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 209
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->h()V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;

    check-cast v0, Llmz;

    new-instance v2, Llnc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;

    invoke-static {v3}, Lgbi;->N(Ljava/lang/Object;)Llkz;

    move-result-object v3

    invoke-direct {v2, v3}, Llnc;-><init>(Llkz;)V

    invoke-interface {v0, v2}, Llmz;->a(Llnc;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 212
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g_()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Lkix;->g_()V

    .line 284
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->v()V

    .line 181
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkix;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->w()V

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->w()V

    throw v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1, p2, p3}, Lkix;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 323
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->r()V

    .line 161
    :try_start_0
    invoke-super {p0}, Lkix;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->s()V

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->s()V

    throw v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Lkix;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 333
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->a()V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->h()V

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1255
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    if-nez v0, :cond_0

    .line 1256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->b()V

    throw v0

    .line 1258
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->h()V

    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;

    invoke-interface {v0}, Lfmn;->c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfmn;

    check-cast v0, Llnm;

    invoke-interface {v0}, Llnm;->a()Llns;

    move-result-object v0

    invoke-virtual {v0}, Llns;->a()V

    .line 79
    invoke-super {p0, p1}, Lkix;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->b()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 85
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    invoke-super {p0, p1}, Lkix;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 305
    invoke-super {p0, p1, p2}, Lkix;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->p()V

    .line 151
    :try_start_0
    invoke-super {p0}, Lkix;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->q()V

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->q()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0, p1}, Lloj;->a(Landroid/content/Intent;)V

    .line 191
    :try_start_0
    invoke-super {p0, p1}, Lkix;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->c()V

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->x()V

    .line 201
    :try_start_0
    invoke-super {p0, p1}, Lkix;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->y()V

    .line 201
    return v0

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->y()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->l()V

    .line 131
    :try_start_0
    invoke-super {p0}, Lkix;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->m()V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->f()V

    .line 101
    :try_start_0
    invoke-super {p0, p1}, Lkix;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->g()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->j()V

    .line 121
    :try_start_0
    invoke-super {p0}, Lkix;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->k()V

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->k()V

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Lkix;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 312
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    invoke-super {p0, p1, p2, p3}, Lkix;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 318
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->t()V

    .line 171
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkix;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->u()V

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->u()V

    throw v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Lkix;->onRestart()V

    .line 294
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0, p1}, Lkix;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->h()V

    .line 111
    :try_start_0
    invoke-super {p0}, Lkix;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->i()V

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0, p1}, Lkix;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 273
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->d()V

    .line 91
    :try_start_0
    invoke-super {p0}, Lkix;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->e()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->n()V

    .line 141
    :try_start_0
    invoke-super {p0}, Lkix;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v0}, Lloj;->o()V

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lloj;

    invoke-virtual {v1}, Lloj;->o()V

    throw v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Lkix;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 328
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Lkix;->onUserLeaveHint()V

    .line 279
    return-void
.end method
