.class public final Lfhp;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lkch;


# instance fields
.field a:Lflf;

.field b:Ljig;

.field private c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private d:Ljib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 65
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfhp;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 66
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    const-class v0, Lflf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 88
    invoke-interface {v0}, Lflf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Lewn;

    invoke-direct {v1, p0, p1}, Lewn;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 91
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lkdl;

    iget-object v1, p0, Lfhp;->context:Lkes;

    invoke-direct {v0, v1}, Lkdl;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 547
    invoke-virtual {v0, p2}, Lkdl;->g(I)V

    .line 548
    if-eqz p3, :cond_0

    .line 549
    invoke-virtual {v0, p3}, Lkdl;->h(I)V

    .line 551
    :cond_0
    iget-object v1, p0, Lfhp;->a:Lflf;

    invoke-interface {v1, p4}, Lflf;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkdl;->a(Z)V

    .line 552
    if-eqz p5, :cond_1

    .line 553
    invoke-virtual {v0, p5}, Lkdl;->a(Lkcn;)V

    .line 563
    :goto_0
    return-void

    .line 555
    :cond_1
    new-instance v1, Lfhv;

    invoke-direct {v1, p0, p4}, Lfhv;-><init>(Lfhp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkdl;->a(Lkcn;)V

    goto :goto_0
.end method

.method private a(Lkcv;Z)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p1}, Lkcv;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 182
    invoke-virtual {p1, v1}, Lkcv;->a(I)Lkcj;

    move-result-object v0

    .line 183
    instance-of v2, v0, Lkcv;

    if-eqz v2, :cond_0

    .line 184
    check-cast v0, Lkcv;

    invoke-direct {p0, v0, p2}, Lfhp;->a(Lkcv;Z)V

    .line 181
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, p2}, Lkcj;->d(Z)V

    goto :goto_1

    .line 189
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 524
    invoke-static {}, Lfjc;->a()Laih;

    move-result-object v1

    invoke-virtual {v1}, Laih;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lfhp;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 529
    const-string v2, "com.android.cellbroadcastreceiver"

    .line 532
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 535
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 375
    iget-object v0, p0, Lfhp;->d:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 376
    new-instance v1, Lkcp;

    iget-object v2, p0, Lfhp;->context:Lkes;

    invoke-direct {v1, v2}, Lkcp;-><init>(Landroid/content/Context;)V

    .line 379
    sget v2, Lay;->kj:I

    .line 380
    invoke-virtual {v1, v2}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lfhp;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 383
    sget v2, Lay;->kk:I

    .line 384
    invoke-virtual {v1, v2}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 387
    new-instance v3, Lffr;

    iget-object v4, p0, Lfhp;->context:Lkes;

    invoke-direct {v3, v4}, Lffr;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 390
    const-string v4, "sms_notification_sound_key"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lffr;->c(Ljava/lang/String;)V

    .line 391
    sget v4, Lay;->jK:I

    invoke-virtual {v3, v4}, Lffr;->g(I)V

    .line 392
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lffr;->b(I)V

    .line 393
    invoke-virtual {v3, v8}, Lffr;->e(Z)V

    .line 394
    new-instance v4, Lfhs;

    invoke-direct {v4, p0, v0}, Lfhs;-><init>(Lfhp;I)V

    invoke-virtual {v3, v4}, Lffr;->a(Lkcn;)V

    .line 403
    iget-object v0, p0, Lfhp;->context:Lkes;

    const-class v4, Lfgq;

    .line 404
    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    iget-object v4, p0, Lfhp;->d:Ljib;

    .line 406
    invoke-interface {v4}, Ljib;->a()I

    move-result v4

    sget-object v6, Lfgu;->a:Lfgu;

    .line 405
    invoke-virtual {v0, v4, v6}, Lfgq;->a(ILfgu;)Landroid/net/Uri;

    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, Lffr;->a(Landroid/net/Uri;)V

    .line 409
    invoke-virtual {p0}, Lfhp;->getActivity()Lcz;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Lcz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 410
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lkbw;

    iget-object v3, p0, Lfhp;->context:Lkes;

    iget-object v4, p0, Lfhp;->d:Ljib;

    .line 414
    invoke-interface {v4}, Ljib;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Lkbw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 416
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 417
    sget v2, Lay;->jL:I

    invoke-virtual {v0, v2}, Lkbw;->g(I)V

    .line 418
    iget-object v2, p0, Lfhp;->d:Ljib;

    .line 419
    invoke-interface {v2}, Ljib;->c()Ljii;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 418
    invoke-virtual {v0, v2}, Lkbw;->a(Z)V

    .line 423
    :cond_0
    sget v0, Lay;->ki:I

    .line 424
    invoke-virtual {v1, v0}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 428
    invoke-static {}, Lfjc;->a()Laih;

    move-result-object v0

    invoke-virtual {v0}, Laih;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-static {v0}, Lfwx;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    :cond_1
    invoke-static {}, Leos;->j()Lbji;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 430
    :cond_2
    sget v2, Lay;->hJ:I

    sget v3, Lay;->hI:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 436
    :cond_3
    sget v2, Lay;->aR:I

    sget v3, Lay;->aQ:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 441
    invoke-static {}, Lfjc;->a()Laih;

    move-result-object v0

    invoke-virtual {v0}, Laih;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    sget v2, Lay;->jH:I

    sget v3, Lay;->jG:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 448
    :cond_4
    sget v2, Lay;->bV:I

    sget v3, Lay;->bU:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 453
    sget v2, Lay;->bT:I

    sget v3, Lay;->bS:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 459
    invoke-direct {p0}, Lfhp;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    new-instance v0, Lkcj;

    iget-object v2, p0, Lfhp;->context:Lkes;

    invoke-direct {v0, v2}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 461
    sget v2, Lay;->kd:I

    invoke-virtual {v0, v2}, Lkcj;->g(I)V

    .line 462
    new-instance v2, Lfht;

    invoke-direct {v2, p0}, Lfht;-><init>(Lfhp;)V

    invoke-virtual {v0, v2}, Lkcj;->a(Lkco;)V

    .line 476
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 480
    :cond_5
    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-static {v0}, Lfjr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 481
    new-instance v0, Lkcj;

    iget-object v2, p0, Lfhp;->context:Lkes;

    invoke-direct {v0, v2}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 482
    sget v2, Lay;->jF:I

    invoke-virtual {v0, v2}, Lkcj;->g(I)V

    .line 483
    sget v2, Lay;->jE:I

    invoke-virtual {v0, v2}, Lkcj;->h(I)V

    .line 484
    invoke-static {}, Lgbi;->D()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcj;->a(Landroid/content/Intent;)V

    .line 485
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 489
    :cond_6
    invoke-static {}, Lfwk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 490
    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-static {v0}, Lfjr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 492
    sget v8, Lay;->ta:I

    sget v9, Lay;->sZ:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lfhu;

    invoke-direct {v11, p0}, Lfhu;-><init>(Lfhp;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 510
    :cond_7
    sget v2, Lay;->bK:I

    sget v3, Lay;->bJ:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 515
    sget v2, Lay;->bI:I

    sget v3, Lay;->bH:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfhp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkcn;)V

    .line 520
    :cond_8
    invoke-virtual {p0}, Lfhp;->b()V

    .line 521
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 140
    invoke-static {}, Leos;->i()Z

    move-result v9

    .line 142
    iget-object v0, p0, Lfhp;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 1096
    new-instance v0, Lkdl;

    iget-object v1, p0, Lfhp;->context:Lkes;

    invoke-direct {v0, v1}, Lkdl;-><init>(Landroid/content/Context;)V

    .line 1097
    invoke-virtual {v0, v9}, Lkdl;->a(Z)V

    .line 1098
    sget v1, Lay;->bZ:I

    invoke-virtual {v0, v1}, Lkdl;->g(I)V

    .line 1099
    sget v1, Lay;->bY:I

    invoke-virtual {v0, v1}, Lkdl;->h(I)V

    .line 1100
    new-instance v1, Lfhq;

    invoke-direct {v1, p0}, Lfhq;-><init>(Lfhp;)V

    invoke-virtual {v0, v1}, Lkdl;->a(Lkcn;)V

    move-object v1, v0

    .line 145
    :goto_0
    iget-object v0, p0, Lfhp;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 150
    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-static {v0}, Leos;->a(Landroid/content/Context;)Lbji;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-static {}, Leos;->e()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 152
    new-instance v2, Lkcj;

    iget-object v3, p0, Lfhp;->context:Lkes;

    invoke-direct {v2, v3}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 153
    sget v3, Lay;->jD:I

    invoke-virtual {v2, v3}, Lkcj;->g(I)V

    .line 155
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcj;->b(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {}, Lgbi;->E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcj;->a(Landroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lfhp;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 1194
    :cond_0
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v10

    .line 1198
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lbji;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1199
    const/4 v2, 0x1

    .line 1201
    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1203
    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-static {v0, v3}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    iget-object v4, p0, Lfhp;->context:Lkes;

    invoke-static {v4, v3}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 1218
    :goto_1
    const/4 v5, 0x0

    .line 1222
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbji;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1223
    const/4 v4, 0x1

    .line 1224
    invoke-virtual {v10}, Lbji;->C()Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-virtual {v10}, Lbji;->u()Ljava/lang/String;

    move-result-object v5

    .line 1229
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 1231
    iget-object v2, p0, Lfhp;->context:Lkes;

    invoke-static {v2, v5}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 1246
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 1247
    new-instance v4, Lfhw;

    iget-object v0, p0, Lfhp;->context:Lkes;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lfhw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1248
    sget v0, Lay;->jU:I

    invoke-virtual {v4, v0}, Lfhw;->g(I)V

    .line 1249
    iget-object v0, p0, Lfhp;->a:Lflf;

    invoke-interface {v0}, Lflf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfhw;->a(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v4}, Lfhw;->h()Ljava/lang/String;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_1

    .line 1253
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1254
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1256
    :cond_1
    iget-object v8, p0, Lfhp;->context:Lkes;

    invoke-static {v8, v6}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1257
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1258
    invoke-virtual {v4, v5}, Lfhw;->a(Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lfhp;->a:Lflf;

    invoke-interface {v0, v5}, Lflf;->a(Ljava/lang/String;)V

    .line 1266
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lbji;->M()Z

    move-result v6

    .line 1342
    new-instance v8, Lkb;

    invoke-direct {v8}, Lkb;-><init>()V

    .line 1345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    invoke-static {v0, v10}, Lap;->b(ZLjava/lang/Object;)V

    .line 1347
    const-string v10, "auto"

    iget-object v0, p0, Lfhp;->a:Lflf;

    .line 1348
    invoke-interface {v0}, Lflf;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1349
    sget v0, Lay;->jO:I

    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1347
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1353
    sget v0, Lay;->jT:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 1354
    invoke-virtual {p0, v0, v10}, Lfhp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1361
    if-eqz v6, :cond_f

    .line 1363
    sget v0, Lay;->jW:I

    .line 1364
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 1362
    invoke-virtual {p0, v0, v10}, Lfhp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    :goto_8
    iget-object v0, p0, Lfhp;->a:Lflf;

    invoke-interface {v0}, Lflf;->d()Z

    move-result v10

    .line 1277
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 1279
    sget v0, Lay;->jP:I

    .line 1278
    :goto_9
    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    if-eqz v6, :cond_13

    .line 1282
    sget v0, Lay;->jV:I

    .line 1281
    :goto_a
    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lay;->jS:I

    .line 1283
    invoke-virtual {p0, v6}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 1277
    invoke-virtual {v4, v11}, Lfhw;->b([Ljava/lang/CharSequence;)V

    .line 1287
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    .line 1289
    sget v0, Lay;->jO:I

    .line 1288
    :goto_b
    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    move-object v0, v2

    .line 1292
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    if-eqz v3, :cond_16

    move-object v0, v3

    .line 1294
    :goto_d
    aput-object v0, v6, v2

    .line 1287
    invoke-virtual {v4, v6}, Lfhw;->a([Ljava/lang/CharSequence;)V

    .line 1298
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lfhw;->c([Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v0, p0, Lfhp;->a:Lflf;

    invoke-interface {v0}, Lflf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lfhw;->b(Ljava/lang/CharSequence;)V

    .line 1307
    new-instance v0, Lfhr;

    invoke-direct {v0, p0, v4, v8}, Lfhr;-><init>(Lfhp;Lfhw;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lfhw;->a(Lkcn;)V

    move-object v0, v4

    .line 161
    :goto_e
    if-eqz v0, :cond_3

    .line 162
    iget-object v2, p0, Lfhp;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 166
    :cond_3
    new-instance v0, Lkcj;

    iget-object v2, p0, Lfhp;->context:Lkes;

    invoke-direct {v0, v2}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 167
    sget v2, Lay;->F:I

    invoke-virtual {v0, v2}, Lkcj;->g(I)V

    .line 168
    iget-object v2, p0, Lfhp;->d:Ljib;

    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-static {v2}, Lgbi;->g(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcj;->a(Landroid/content/Intent;)V

    .line 169
    iget-object v2, p0, Lfhp;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 172
    iget-object v0, p0, Lfhp;->context:Lkes;

    const-class v2, Lkdh;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    .line 173
    invoke-interface {v0}, Lkdh;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0, v9}, Lfhp;->a(Lkcv;Z)V

    .line 177
    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-static {v0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkcj;->d(Z)V

    .line 178
    return-void

    .line 1113
    :cond_4
    new-instance v1, Lkcj;

    iget-object v0, p0, Lfhp;->context:Lkes;

    invoke-direct {v1, v0}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 1114
    if-eqz v9, :cond_6

    .line 1117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 1118
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1123
    :goto_f
    sget v2, Lay;->kh:I

    invoke-virtual {v1, v2}, Lkcj;->g(I)V

    .line 1124
    sget v2, Lay;->kg:I

    invoke-virtual {v1, v2}, Lkcj;->h(I)V

    .line 1125
    invoke-virtual {v1, v0}, Lkcj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1120
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1121
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 1127
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1128
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    const-string v2, "package"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    sget v2, Lay;->kf:I

    invoke-virtual {v1, v2}, Lkcj;->g(I)V

    .line 1131
    sget v2, Lay;->ke:I

    invoke-virtual {v1, v2}, Lkcj;->h(I)V

    .line 1132
    invoke-virtual {v1, v0}, Lkcj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1207
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 1208
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 1210
    goto/16 :goto_1

    .line 1211
    :cond_8
    const/4 v2, 0x0

    .line 1212
    const/4 v0, 0x0

    .line 1213
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 1234
    :cond_9
    const/4 v4, 0x0

    .line 1235
    const/4 v0, 0x0

    .line 1236
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 1238
    goto/16 :goto_2

    .line 1239
    :cond_a
    const/4 v4, 0x0

    .line 1240
    const/4 v0, 0x0

    .line 1241
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 1261
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lfhw;->a(Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lfhp;->a:Lflf;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lflf;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1345
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1350
    :cond_d
    sget v0, Lay;->jM:I

    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1356
    :cond_e
    sget v0, Lay;->jS:I

    .line 1357
    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1356
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1364
    :cond_f
    sget v0, Lay;->jR:I

    goto/16 :goto_7

    .line 1366
    :cond_10
    if-eqz v6, :cond_11

    .line 1368
    sget v0, Lay;->jV:I

    .line 1367
    :goto_10
    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 1368
    :cond_11
    sget v0, Lay;->jQ:I

    goto :goto_10

    .line 1280
    :cond_12
    sget v0, Lay;->jN:I

    goto/16 :goto_9

    .line 1282
    :cond_13
    sget v0, Lay;->jQ:I

    goto/16 :goto_a

    .line 1290
    :cond_14
    sget v0, Lay;->jM:I

    goto/16 :goto_b

    .line 1292
    :cond_15
    sget v0, Lay;->jX:I

    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 1294
    :cond_16
    sget v0, Lay;->jX:I

    invoke-virtual {p0, v0}, Lfhp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1326
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lfhp;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lfhp;->d:Ljib;

    .line 75
    iget-object v0, p0, Lfhp;->binder:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lfhp;->b:Ljig;

    .line 76
    iget-object v0, p0, Lfhp;->binder:Lkeo;

    const-class v1, Lflf;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iput-object v0, p0, Lfhp;->a:Lflf;

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lkfo;->onResume()V

    .line 83
    invoke-virtual {p0}, Lfhp;->b()V

    .line 84
    return-void
.end method
