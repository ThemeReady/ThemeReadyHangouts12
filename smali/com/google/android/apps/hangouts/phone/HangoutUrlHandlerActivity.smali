.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
.super Lkfq;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field private n:Ljsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lkfq;-><init>()V

    .line 31
    new-instance v0, Ljsl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->q:Lkja;

    invoke-direct {v0, p0, v1}, Ljsl;-><init>(Lcz;Lkhv;)V

    const-string v1, "active-hangouts-account"

    .line 33
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/String;)Ljsl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->p:Lkeo;

    .line 34
    invoke-virtual {v0, v1}, Ljsl;->a(Lkeo;)Ljsl;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljsl;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLjic;Ljic;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljsl;

    .line 66
    invoke-virtual {v2}, Ljsl;->c()Ljii;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Lcul;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcul;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1084
    sget v1, Lay;->dL:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1085
    sget v1, Lay;->hh:I

    new-instance v2, Ldzp;

    invoke-direct {v2, p0}, Ldzp;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1093
    new-instance v1, Ldzq;

    invoke-direct {v1, p0}, Ldzq;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 73
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 72
    invoke-static/range {v0 .. v5}, Lgbi;->a(Lcul;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkfq;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljsw;->b()Ljsw;

    move-result-object v0

    const-class v1, Ljtc;

    new-instance v2, Ljtd;

    invoke-direct {v2}, Ljtd;-><init>()V

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Ljtd;->a(Z)Ljtd;

    move-result-object v2

    new-instance v3, Ljsf;

    invoke-direct {v3}, Ljsf;-><init>()V

    const-string v4, "logged_in"

    .line 49
    invoke-virtual {v3, v4}, Ljsf;->a(Ljava/lang/String;)Ljsf;

    move-result-object v3

    const-string v4, "sms_only"

    .line 50
    invoke-virtual {v3, v4}, Ljsf;->b(Ljava/lang/String;)Ljsf;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljtd;->a(Ljsd;)Ljtd;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljtd;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljsw;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljsw;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljsl;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljsw;)V

    .line 53
    return-void
.end method
