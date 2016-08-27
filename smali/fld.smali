.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbx;
.implements Lflf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljig;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lfld;->a:Landroid/content/Context;

    .line 63
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lfld;->b:Ljig;

    .line 64
    const-class v0, Lbht;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 65
    const-string v1, "smsmms"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lfld;->c:Landroid/content/SharedPreferences;

    .line 66
    new-instance v1, Lfle;

    invoke-direct {v1, p0}, Lfle;-><init>(Lfld;)V

    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {p0}, Lfld;->b()V

    .line 74
    return-void
.end method

.method private t()Ljii;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfld;->b:Ljig;

    invoke-virtual {p0}, Lfld;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljij;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lfld;->b:Ljig;

    invoke-virtual {p0}, Lfld;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lap;->b(Z)V

    .line 89
    iget-object v0, p0, Lfld;->b:Ljig;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 90
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lfld;->b:Ljig;

    const-string v1, "SMS"

    .line 93
    invoke-interface {v0, v1}, Ljig;->a(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "sms_only"

    .line 96
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 97
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljij;->d()I

    move-result v0

    .line 100
    :cond_0
    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "merged_sms"

    invoke-virtual {p0}, Lfld;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lfld;->u()Ljij;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    invoke-virtual {v0, v1, p1}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 227
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lfld;->u()Ljij;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 323
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Enable merged conversations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfld;->b:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lfld;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    const-string v1, "merged_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 148
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lfld;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unmerge_complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfld;->b:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "is_sms_account"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 315
    const-string v2, "Unexpected key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    move v0, v1

    .line 316
    :goto_2
    return v0

    .line 295
    :sswitch_0
    const-string v2, "group_mms_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "delete_old_messages_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "sms_delivery_report_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "enable_auto_retrieve_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "enable_auto_retrieve_in_roaming_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "use_local_apn_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "dump_sms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "dump_mms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "Enable merged conversations"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 297
    :pswitch_0
    invoke-virtual {p0}, Lfld;->r()Z

    move-result v0

    goto :goto_2

    .line 299
    :pswitch_1
    invoke-virtual {p0}, Lfld;->p()Z

    move-result v0

    goto :goto_2

    .line 301
    :pswitch_2
    invoke-virtual {p0}, Lfld;->o()Z

    move-result v0

    goto :goto_2

    .line 303
    :pswitch_3
    invoke-virtual {p0}, Lfld;->k()Z

    move-result v0

    goto :goto_2

    .line 305
    :pswitch_4
    invoke-virtual {p0}, Lfld;->l()Z

    move-result v0

    goto :goto_2

    .line 307
    :pswitch_5
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v2, "use_local_apn_pref_key"

    invoke-interface {v0, v2, v1}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 309
    :pswitch_6
    invoke-virtual {p0}, Lfld;->m()Z

    move-result v0

    goto/16 :goto_2

    .line 311
    :pswitch_7
    invoke-virtual {p0}, Lfld;->n()Z

    move-result v0

    goto/16 :goto_2

    .line 313
    :pswitch_8
    invoke-virtual {p0}, Lfld;->d()Z

    move-result v0

    goto/16 :goto_2

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da91191 -> :sswitch_5
        -0x6835fbe8 -> :sswitch_1
        -0x57cc61d2 -> :sswitch_4
        -0x417379e7 -> :sswitch_2
        -0x1a9a1b50 -> :sswitch_3
        0x2cf7e0b9 -> :sswitch_8
        0x49968133 -> :sswitch_0
        0x51ad2a9a -> :sswitch_7
        0x7fd70ad4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_unmerged"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lfld;->a:Landroid/content/Context;

    const-class v1, Lfhy;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfld;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lfld;->c(I)Z

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    sget v0, Lflg;->a:I

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lfld;->a:Landroid/content/Context;

    invoke-static {v0}, Lfwx;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget v0, Lflg;->c:I

    goto :goto_0

    .line 128
    :cond_1
    sget v0, Lflg;->b:I

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_smsmms_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    const-string v1, "Enable merged conversations"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lfld;->u()Ljij;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {v0, v1, p1}, Ljij;->b(Ljava/lang/String;I)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 195
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    const-string v1, "unmerge_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lfld;->c:Landroid/content/SharedPreferences;

    const-string v1, "force_unmerged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {p0}, Lfld;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lfld;->a:Landroid/content/Context;

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->sx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lfld;->a:Landroid/content/Context;

    const-class v2, Lfln;

    invoke-static {v1, v2}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfld;->c:Landroid/content/SharedPreferences;

    const-string v2, "enable_smsmms_key"

    .line 211
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 236
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_in_roaming_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "dump_sms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "dump_mms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 251
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "sms_delivery_report_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 256
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 261
    invoke-direct {p0}, Lfld;->u()Ljij;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 262
    return-void
.end method

.method public r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 270
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 270
    goto :goto_0
.end method

.method public s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 282
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v1

    if-nez v1, :cond_0

    .line 288
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lfld;->t()Ljii;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
