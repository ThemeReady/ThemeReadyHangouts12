.class public Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;
.super Lkfq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkfq;-><init>()V

    .line 19
    new-instance v0, Ljiv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->q:Lkja;

    invoke-direct {v0, p0, v1}, Ljiv;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->p:Lkeo;

    invoke-virtual {v0, v1}, Ljiv;->a(Lkeo;)Ljiv;

    .line 20
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lkfq;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lgbi;->rk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->setContentView(I)V

    .line 30
    if-eqz p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_activity"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebj;

    .line 40
    new-instance v1, Lebs;

    invoke-direct {v1, v0}, Lebs;-><init>(Lebj;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->G_()Ldg;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    .line 45
    sget v2, Lca;->e:I

    invoke-virtual {v1}, Lebs;->a()Ledl;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldz;->a(ILcu;)Ldz;

    .line 46
    invoke-virtual {v0}, Ldz;->a()I

    goto :goto_0
.end method
