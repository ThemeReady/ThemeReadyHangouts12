.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Lkfq;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field private n:Lcul;

.field private o:Ljsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkfq;-><init>()V

    .line 28
    new-instance v0, Ljsl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->q:Lkja;

    invoke-direct {v0, p0, v1}, Ljsl;-><init>(Lcz;Lkhv;)V

    const-string v1, "active-hangouts-account"

    .line 30
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/String;)Ljsl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Lkeo;

    .line 31
    invoke-virtual {v0, v1}, Ljsl;->a(Lkeo;)Ljsl;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljsl;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLjic;Ljic;II)V
    .locals 6

    .prologue
    .line 61
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcul;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljsl;

    .line 64
    invoke-virtual {v1}, Ljsl;->c()Ljii;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcul;->c(Ljava/lang/String;)Lcul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcul;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcul;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 67
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 66
    invoke-static/range {v0 .. v5}, Lgbi;->a(Lcul;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkfq;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lfue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgbi;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgbi;->g(Landroid/content/Intent;)Lcul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcul;

    .line 46
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljsw;->b()Ljsw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcul;

    .line 49
    invoke-virtual {v1}, Lcul;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/String;)Ljsw;

    move-result-object v0

    const-class v1, Ljtc;

    .line 50
    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Class;)Ljsw;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljsl;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljsw;)V

    .line 52
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
