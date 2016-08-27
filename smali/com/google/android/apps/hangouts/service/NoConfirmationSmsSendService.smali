.class public Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfwr;->q:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->setIntentRedelivery(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    sget-boolean v3, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    if-eqz v3, :cond_0

    .line 64
    const-string v3, "NoConfirmationSmsSendService onHandleIntent wrong action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 77
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lfjr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-static {}, Leos;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v3

    .line 100
    const-string v6, "showUI"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    const-string v2, "com.google.android.talk.SigningInActivity"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const/high16 v2, 0x10000000

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    const-string v2, "account_id"

    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {v3}, Lbji;->D()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1131
    new-instance v2, Lbkj;

    invoke-virtual {v3}, Lbji;->g()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 1132
    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lfjr;->a(Lbkj;Ldpj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1137
    invoke-virtual {v3}, Lbji;->g()I

    move-result v2

    const/4 v6, 0x7

    .line 1136
    invoke-static {v2, v6}, Lbkj;->a(II)Ljava/lang/String;

    move-result-object v16

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lfar;

    invoke-static {v2, v6}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1140
    invoke-interface/range {v2 .. v16}, Lfar;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhid;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 2134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v2}, Lijt;->a(Ljava/lang/String;Z)V

    .line 120
    const-string v2, ";"

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 2173
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lenk;->a(Landroid/content/Context;Ljava/lang/String;)Lenk;

    move-result-object v4

    .line 2174
    invoke-static {v2}, Lenh;->b(Ljava/lang/String;)Lenh;

    move-result-object v2

    invoke-virtual {v4, v2}, Lenk;->a(Lenh;)V

    .line 2175
    invoke-static {}, Lbbo;->newBuilder()Lbbp;

    move-result-object v2

    .line 2176
    invoke-virtual {v2, v4}, Lbbp;->a(Lenk;)Lbbp;

    move-result-object v2

    .line 2177
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v4

    invoke-virtual {v2}, Lbbp;->a()Lbbo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbbh;->a(Lbbo;)Lbbh;

    move-result-object v2

    invoke-virtual {v2}, Lbbh;->a()Lkai;

    move-result-object v4

    .line 2180
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v6, Leyf;

    invoke-static {v2, v6}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyf;

    invoke-interface {v2}, Leyf;->a()Leye;

    move-result-object v2

    .line 2181
    new-instance v8, Lfer;

    .line 2183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Leye;->a()I

    move-result v11

    move-object/from16 v9, p0

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lfer;-><init>(Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2181
    invoke-static {v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 2186
    new-instance v5, Lepw;

    .line 2188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lepw;-><init>(Landroid/content/Context;)V

    .line 2189
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Lepw;->a(I)Lepw;

    move-result-object v3

    .line 2190
    invoke-virtual {v3, v4}, Lepw;->a(Lkai;)Lepw;

    move-result-object v3

    sget-object v4, Lbkc;->c:Lbkc;

    .line 2191
    invoke-virtual {v3, v4}, Lepw;->a(Lbkc;)Lepw;

    move-result-object v3

    const/4 v4, 0x2

    .line 2192
    invoke-virtual {v3, v4}, Lepw;->b(I)Lepw;

    move-result-object v3

    .line 2193
    invoke-virtual {v3}, Lepw;->a()Landroid/content/Intent;

    move-result-object v3

    .line 2186
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
