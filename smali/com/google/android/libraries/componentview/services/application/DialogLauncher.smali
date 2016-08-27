.class public Lcom/google/android/libraries/componentview/services/application/DialogLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Landroid/app/Dialog;

.field c:Lokd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "DialogLauncher"

    const-string v1, "There is no open dialog to dismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
