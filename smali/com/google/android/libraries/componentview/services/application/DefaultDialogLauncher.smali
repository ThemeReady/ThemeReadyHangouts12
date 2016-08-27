.class public Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;
.super Lcom/google/android/libraries/componentview/services/application/DialogLauncher;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 1053
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1054
    if-nez v0, :cond_0

    .line 1055
    const-string v0, "DefaultDialogLauncher"

    const-string v1, "Unable to register ActivityLifecycleCallbacks because provided Context is not an Activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :goto_0
    return-void

    .line 1062
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1078
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;-><init>(Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;)V

    .line 1063
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    move-object v0, p1

    .line 68
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 74
    :goto_1
    return-object v0

    .line 71
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
