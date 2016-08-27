.class public final Lfgk;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lkch;


# instance fields
.field a:Lbji;

.field b:Lkbw;

.field private c:Ljib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 41
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfgk;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, Lfgk;->c:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lfgk;->a:Lbji;

    .line 53
    iget-object v0, p0, Lfgk;->a:Lbji;

    invoke-virtual {v0}, Lbji;->M()Z

    move-result v10

    .line 55
    new-instance v2, Lkcp;

    iget-object v0, p0, Lfgk;->context:Lkes;

    invoke-direct {v2, v0}, Lkcp;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lfgk;->binder:Lkeo;

    const-class v1, Lenl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    .line 59
    iget-object v1, p0, Lfgk;->a:Lbji;

    invoke-virtual {v1}, Lbji;->w()Z

    move-result v11

    .line 60
    iget-object v1, p0, Lfgk;->a:Lbji;

    invoke-virtual {v1}, Lbji;->v()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 61
    :goto_0
    iget-object v1, p0, Lfgk;->context:Lkes;

    iget-object v8, p0, Lfgk;->a:Lbji;

    invoke-interface {v0, v1, v8}, Lenl;->a(Landroid/content/Context;Lbji;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfgk;->a:Lbji;

    .line 62
    invoke-virtual {v1}, Lbji;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lfgk;->a:Lbji;

    .line 1147
    iget-object v1, p0, Lfgk;->context:Lkes;

    const-class v9, Lbap;

    invoke-static {v1, v9}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbap;

    .line 1148
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbji;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lbap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 62
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 64
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 65
    :cond_2
    const-string v1, ""

    .line 66
    iget-object v8, p0, Lfgk;->a:Lbji;

    invoke-virtual {v8}, Lbji;->u()Ljava/lang/String;

    move-result-object v8

    .line 67
    if-eqz v8, :cond_c

    .line 68
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 70
    :goto_3
    if-eqz v10, :cond_9

    .line 71
    sget v1, Lay;->sz:I

    .line 72
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 71
    invoke-virtual {p0, v1, v7}, Lfgk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lkcp;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 75
    if-eqz v9, :cond_3

    .line 77
    invoke-virtual {p0}, Lfgk;->getActivity()Lcz;

    move-result-object v1

    iget-object v5, p0, Lfgk;->a:Lbji;

    invoke-interface {v0, v1, v5}, Lenl;->b(Landroid/content/Context;Lbji;)Z

    move-result v0

    .line 78
    new-instance v1, Lkbw;

    iget-object v5, p0, Lfgk;->context:Lkes;

    iget-object v7, p0, Lfgk;->c:Ljib;

    .line 79
    invoke-interface {v7}, Ljib;->a()I

    move-result v7

    sget v9, Lay;->cs:I

    .line 80
    invoke-virtual {p0, v9}, Lfgk;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Lkbw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 81
    sget v5, Lay;->ct:I

    invoke-virtual {v1, v5}, Lkbw;->g(I)V

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbw;->b(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lfgl;

    invoke-direct {v0, p0}, Lfgl;-><init>(Lfgk;)V

    invoke-virtual {v1, v0}, Lkbw;->a(Lkcn;)V

    .line 90
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 94
    :cond_3
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {p0}, Lfgk;->getActivity()Lcz;

    move-result-object v0

    invoke-static {v0}, Lkcz;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    :cond_4
    new-instance v0, Lkbw;

    iget-object v1, p0, Lfgk;->context:Lkes;

    iget-object v3, p0, Lfgk;->c:Ljib;

    .line 107
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    const-string v5, "gv_sms"

    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Lkbw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfgk;->b:Lkbw;

    .line 110
    iget-object v0, p0, Lfgk;->b:Lkbw;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Lkbw;->c(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lfgk;->b:Lkbw;

    sget v1, Lay;->cv:I

    invoke-virtual {v0, v1}, Lkbw;->g(I)V

    .line 112
    iget-object v0, p0, Lfgk;->b:Lkbw;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 113
    iget-object v0, p0, Lfgk;->b:Lkbw;

    new-instance v1, Lfgm;

    invoke-direct {v1, p0}, Lfgm;-><init>(Lfgk;)V

    invoke-virtual {v0, v1}, Lkbw;->a(Lkcn;)V

    .line 121
    iget-object v0, p0, Lfgk;->context:Lkes;

    iget-object v1, p0, Lfgk;->lifecycle:Lkho;

    if-eqz v10, :cond_a

    .line 123
    sget v3, Lay;->sG:I

    .line 124
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkhv;Lkcp;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lkcj;

    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 130
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Lkcj;->e(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lfgk;->context:Lkes;

    iget-object v1, p0, Lfgk;->lifecycle:Lkho;

    if-eqz v10, :cond_b

    .line 134
    sget v3, Lay;->sH:I

    .line 135
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkhv;Lkcp;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lkcj;

    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 141
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Lkcj;->e(Ljava/lang/String;)V

    .line 144
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 60
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1148
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 62
    goto/16 :goto_2

    .line 72
    :cond_9
    sget v1, Lay;->cw:I

    goto/16 :goto_4

    .line 124
    :cond_a
    sget v3, Lay;->cx:I

    goto :goto_5

    .line 135
    :cond_b
    sget v3, Lay;->cy:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lfgk;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lfgk;->c:Ljib;

    .line 48
    return-void
.end method
