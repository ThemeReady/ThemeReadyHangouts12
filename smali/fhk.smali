.class public final Lfhk;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lkch;


# instance fields
.field a:Lijl;

.field private b:Ljig;

.field private c:Lkcp;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 39
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfhk;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 40
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lfhk;->binder:Lkeo;

    const-class v2, Lflf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 56
    invoke-interface {v0}, Lflf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lflf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Leos;->j()Lbji;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfhk;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    :cond_0
    iget-object v0, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lfhk;->c:Lkcp;

    sget v1, Lay;->cp:I

    .line 75
    invoke-virtual {v0, v1}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    :cond_1
    iget-object v0, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 81
    iget-object v0, p0, Lfhk;->b:Ljig;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljig;->b(Ljava/lang/String;)I

    move-result v1

    .line 82
    iget-object v0, p0, Lfhk;->binder:Lkeo;

    const-class v2, Lijp;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Lfhk;->a:Lijl;

    .line 84
    iget-object v0, p0, Lfhk;->binder:Lkeo;

    const-class v2, Lflf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 85
    invoke-direct {p0}, Lfhk;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v0}, Lflf;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    iget-object v0, p0, Lfhk;->binder:Lkeo;

    const-class v2, Lfhy;

    .line 88
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    .line 89
    iget-object v2, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v3, p0, Lfhk;->context:Lkes;

    invoke-interface {v0, v3}, Lfhy;->a(Landroid/content/Context;)Lkcj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 120
    :cond_2
    :goto_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lfhk;->context:Lkes;

    const-class v3, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v2, p0, Lfhk;->c:Lkcp;

    sget v3, Lay;->kl:I

    .line 124
    invoke-virtual {p0, v3}, Lfhk;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v3, v4, v0}, Lkcp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkcj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    new-instance v2, Lkdl;

    iget-object v3, p0, Lfhk;->context:Lkes;

    invoke-direct {v2, v3}, Lkdl;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v3, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 93
    sget v3, Lay;->bX:I

    invoke-virtual {v2, v3}, Lkdl;->g(I)V

    .line 94
    sget v3, Lay;->bW:I

    invoke-virtual {v2, v3}, Lkdl;->h(I)V

    .line 95
    invoke-interface {v0}, Lflf;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lkdl;->a(Z)V

    .line 96
    new-instance v3, Lfhl;

    invoke-direct {v3, p0, v0}, Lfhl;-><init>(Lfhk;Lflf;)V

    invoke-virtual {v2, v3}, Lkdl;->a(Lkcn;)V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lfhk;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lkcp;

    iget-object v1, p0, Lfhk;->context:Lkes;

    invoke-direct {v0, v1}, Lkcp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhk;->c:Lkcp;

    .line 68
    invoke-direct {p0}, Lfhk;->c()V

    .line 69
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lfhk;->binder:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lfhk;->b:Ljig;

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lkfo;->onResume()V

    .line 51
    invoke-direct {p0}, Lfhk;->c()V

    .line 52
    return-void
.end method
