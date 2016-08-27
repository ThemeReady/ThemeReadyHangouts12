.class public final Lkdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifi;


# instance fields
.field final synthetic a:Ligp;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Liff;

.field final synthetic d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;Ligp;Landroid/content/Intent;Liff;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkdv;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    iput-object p2, p0, Lkdv;->a:Ligp;

    iput-object p3, p0, Lkdv;->b:Landroid/content/Intent;

    iput-object p4, p0, Lkdv;->c:Liff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 152
    :try_start_0
    iget-object v1, p0, Lkdv;->a:Ligp;

    iget-object v0, p0, Lkdv;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    iget-object v2, p0, Lkdv;->b:Landroid/content/Intent;

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v3, Ligu;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligu;

    .line 1042
    if-nez v2, :cond_0

    .line 1043
    invoke-interface {v0}, Ligu;->a()Ligs;

    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Ligp;->a(Ligs;)Lifk;

    move-result-object v0

    new-instance v1, Lkdw;

    invoke-direct {v1, p0}, Lkdw;-><init>(Lkdv;)V

    invoke-virtual {v0, v1}, Lifk;->a(Lifm;)V

    .line 167
    :goto_1
    return-void

    .line 1046
    :cond_0
    const-string v3, " "

    invoke-interface {v0, v3}, Ligu;->b(Ljava/lang/String;)Ligt;

    .line 1047
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ligu;->a(Z)Ligt;

    .line 1048
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1049
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ligu;->d(Ljava/lang/String;)Ligu;

    .line 1051
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1052
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ligu;->h(Ljava/lang/String;)Ligu;

    .line 1054
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1055
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ligu;->f(Ljava/lang/String;)Ligu;

    .line 1057
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1058
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ligu;->e(Ljava/lang/String;)Ligu;

    .line 1060
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1061
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v3}, Ligu;->a(I)Ligu;

    .line 1063
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1064
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ligu;->g(Ljava/lang/String;)Ligu;

    .line 1066
    :cond_6
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1067
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ligu;->c(Ljava/lang/String;)Ligt;

    .line 1069
    :cond_7
    invoke-interface {v0}, Ligu;->a()Ligs;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    const-string v0, "SilentFeedbackService"

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lkdv;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 2027
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
