.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Lkfd;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field private n:Ljsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lkfd;-><init>()V

    .line 28
    new-instance v0, Ljsl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Ljsl;-><init>(Lcz;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->E:Lkeo;

    .line 29
    invoke-virtual {v0, v1}, Ljsl;->a(Lkeo;)Ljsl;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljsl;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLjic;Ljic;II)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 115
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->finish()V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lkfd;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 81
    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    .line 83
    if-eqz v0, :cond_0

    .line 85
    const-class v0, Ljtc;

    new-instance v2, Ljtd;

    invoke-direct {v2}, Ljtd;-><init>()V

    sget v3, Lay;->cn:I

    .line 88
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljtd;->a(Ljava/lang/String;)Ljtd;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v4}, Ljtd;->a(Z)Ljtd;

    move-result-object v2

    new-instance v3, Lduf;

    .line 1034
    invoke-direct {v3}, Lduf;-><init>()V

    .line 90
    invoke-virtual {v2, v3}, Ljtd;->a(Ljsd;)Ljtd;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljtd;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v0, v2}, Ljsw;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljsw;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljsl;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljsw;)V

    .line 104
    return-void

    .line 94
    :cond_0
    const-class v0, Ljtc;

    new-instance v2, Ljtd;

    invoke-direct {v2}, Ljtd;-><init>()V

    sget v3, Lay;->cn:I

    .line 97
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljtd;->a(Ljava/lang/String;)Ljtd;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v4}, Ljtd;->a(Z)Ljtd;

    move-result-object v2

    new-instance v3, Ljsf;

    invoke-direct {v3}, Ljsf;-><init>()V

    const-string v4, "sms_only"

    .line 100
    invoke-virtual {v3, v4}, Ljsf;->b(Ljava/lang/String;)Ljsf;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljtd;->a(Ljsd;)Ljtd;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljtd;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v0, v2}, Ljsw;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljsw;

    goto :goto_0
.end method
