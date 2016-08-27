.class public final Ljuu;
.super Lkdi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;Ltt;Lkhv;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ljuu;->a:Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;

    invoke-direct {p0, p2, p3}, Lkdi;-><init>(Ltt;Lkhv;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljuv;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lkcq;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljuv;

    invoke-direct {v0}, Ljuv;-><init>()V

    return-object v0
.end method
