.class public final Lfgo;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lkch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 20
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfgo;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 30
    new-instance v2, Lkcp;

    iget-object v0, p0, Lfgo;->context:Lkes;

    invoke-direct {v2, v0}, Lkcp;-><init>(Landroid/content/Context;)V

    .line 33
    sget v0, Lay;->ad:I

    invoke-virtual {v2, v0}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 35
    iget-object v0, p0, Lfgo;->context:Lkes;

    iget-object v1, p0, Lfgo;->lifecycle:Lkho;

    sget v3, Lay;->ab:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkhv;Lkcp;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lkcj;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 42
    iget-object v0, p0, Lfgo;->context:Lkes;

    iget-object v1, p0, Lfgo;->lifecycle:Lkho;

    sget v3, Lay;->eV:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkhv;Lkcp;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lkcj;

    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 52
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
