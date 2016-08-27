.class public final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljsw;

.field private c:Landroid/content/Intent;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ljsp;->a:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljsp;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "login_request"

    iget-object v2, p0, Ljsp;->b:Ljsw;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    const-string v1, "redirect_intent"

    iget-object v2, p0, Ljsp;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    const-string v1, "redirect_intent_options"

    iget-object v2, p0, Ljsp;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    return-object v0
.end method

.method public a(Ljsw;)Ljsp;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljsp;->b:Ljsw;

    .line 65
    return-object p0
.end method
