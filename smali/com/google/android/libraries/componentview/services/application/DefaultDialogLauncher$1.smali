.class Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->a:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->a:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    .line 1021
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->a:Landroid/content/Context;

    .line 111
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->a:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->a:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
