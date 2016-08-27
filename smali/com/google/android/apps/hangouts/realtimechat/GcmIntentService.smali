.class public Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;
.super Leyj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "GcmIntentService"

    invoke-direct {p0, v0}, Leyj;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Leyj;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "proto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lmkh;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1079
    if-nez p1, :cond_2

    .line 1080
    :try_start_0
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "GcmIntentService.handleMessage called with null intent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8328
    :cond_0
    :goto_0
    sget-boolean v2, Lfut;->b:Z

    .line 73
    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, Lfut;->c()V

    .line 76
    :cond_1
    return-void

    .line 1082
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_3

    .line 1086
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleMessage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldja;

    invoke-static {v2, v3}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldja;

    .line 1098
    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ldja;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1105
    :cond_4
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    .line 1106
    const-string v2, "message_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1107
    const-string v3, "send_event"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1114
    const-string v3, "deleted_messages"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1328
    sget-boolean v2, Lfut;->b:Z

    .line 1116
    if-eqz v2, :cond_5

    .line 1117
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    const-string v3, "gcm_dirty_ping"

    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v2

    invoke-virtual {v2}, Lfuw;->b()V

    .line 1120
    :cond_5
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "got deleted_messages tickle from GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    sget-object v2, Lext;->e:Lext;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lext;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbbv;

    invoke-static {v2, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbv;

    .line 69
    invoke-interface {v2}, Lbbv;->a()V

    .line 70
    throw v3

    .line 1125
    :cond_6
    :try_start_2
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1127
    const-string v2, "hangout"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1128
    if-eqz v6, :cond_8

    const-string v2, "call/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v5, v2

    .line 1131
    :goto_1
    if-eqz v6, :cond_7

    const-string v2, "babel:proto"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    const/4 v2, 0x1

    move v4, v2

    .line 1132
    :goto_2
    const-string v2, "babel:synctickle"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1134
    if-eqz v7, :cond_a

    .line 1135
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1155
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1156
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for empty recipient in type:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    const/4 v2, 0x0

    const/16 v3, 0x72d

    invoke-static {v2, v3}, Lgbi;->a(Lbji;I)V

    .line 3328
    sget-boolean v2, Lfut;->b:Z

    .line 1160
    if-eqz v2, :cond_0

    .line 1161
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    const-string v3, "gcm_error_missing_participant"

    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v2

    invoke-virtual {v2}, Lfuw;->b()V

    goto/16 :goto_0

    .line 1128
    :cond_8
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 1131
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 1136
    :cond_a
    if-nez v5, :cond_b

    if-nez v4, :cond_b

    if-eqz v10, :cond_c

    .line 1137
    :cond_b
    const-string v2, "recipient"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 1139
    :cond_c
    const-string v3, "Babel_GcmIntentService"

    const-string v2, "gcm push with unknown type = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    const/4 v2, 0x0

    const/16 v3, 0x85b

    invoke-static {v2, v3}, Lgbi;->a(Lbji;I)V

    .line 2328
    sget-boolean v2, Lfut;->b:Z

    .line 1143
    if-eqz v2, :cond_0

    .line 1144
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    const-string v3, "gcm_error_unknown"

    .line 1145
    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v2

    .line 1146
    invoke-virtual {v2, v6}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Lfuw;->b()V

    goto/16 :goto_0

    .line 1139
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1156
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1166
    :cond_f
    invoke-static {v3}, Ldpj;->a(Ljava/lang/String;)Ldpj;

    move-result-object v6

    .line 1167
    invoke-static {v6}, Leos;->a(Ldpj;)Lbji;

    move-result-object v11

    .line 1168
    if-nez v11, :cond_12

    .line 1169
    const-string v4, "Babel_GcmIntentService"

    const-string v5, "gcm push received for invalid account: "

    .line 1170
    invoke-static {v3}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1169
    invoke-static {v4, v2, v5}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    const/4 v2, 0x0

    const/16 v4, 0x72e

    invoke-static {v2, v4}, Lgbi;->a(Lbji;I)V

    .line 4328
    sget-boolean v2, Lfut;->b:Z

    .line 1174
    if-eqz v2, :cond_10

    .line 1175
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    const-string v4, "gcm_error_unknown_participant"

    .line 1176
    invoke-virtual {v2, v4}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v2

    .line 1177
    invoke-virtual {v2, v6}, Lfuw;->a(Ldpj;)Lfuw;

    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Lfuw;->b()V

    .line 1180
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lezc;

    invoke-static {v2, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezc;

    invoke-interface {v2, v3}, Lezc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1170
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1185
    :cond_12
    invoke-static {v11}, Leos;->d(Lbji;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1186
    const-string v2, "Babel_GcmIntentService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1187
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for logged off account: "

    invoke-virtual {v11}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5328
    :cond_13
    sget-boolean v2, Lfut;->b:Z

    .line 1190
    if-eqz v2, :cond_14

    .line 1191
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    const-string v3, "gcm_error_logged_out_participant"

    .line 1192
    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v2

    .line 1193
    invoke-virtual {v2, v11}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Lfuw;->b()V

    .line 1198
    :cond_14
    invoke-virtual {v11}, Lbji;->g()I

    move-result v2

    invoke-static {v2}, Leos;->i(I)V

    goto/16 :goto_0

    .line 1187
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1202
    :cond_16
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_17

    .line 1203
    if-eqz v7, :cond_1b

    .line 1204
    const-string v2, "gcm hangout push received for account: "

    invoke-virtual {v11}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6328
    :cond_17
    :goto_8
    sget-boolean v2, Lfut;->b:Z

    .line 1212
    if-eqz v2, :cond_19

    .line 1214
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    .line 1215
    if-eqz v7, :cond_1f

    .line 1216
    const-string v3, "gcm_video_ring"

    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    .line 1222
    :cond_18
    :goto_9
    invoke-virtual {v2, v11}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v2

    invoke-virtual {v2}, Lfuw;->b()V

    .line 1225
    :cond_19
    if-eqz v4, :cond_22

    .line 1226
    const-string v2, "proto"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1227
    const-string v2, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1229
    invoke-virtual {v11}, Lbji;->g()I

    move-result v2

    .line 6505
    sget-object v3, Lepe;->K:Leeb;

    invoke-virtual {v3, v2}, Leeb;->b(I)Z

    move-result v2

    .line 1229
    if-eqz v2, :cond_21

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbgj;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    new-instance v3, Lfbu;

    .line 1236
    invoke-virtual {v11}, Lbji;->g()I

    move-result v4

    invoke-direct/range {v3 .. v9}, Lfbu;-><init>(ILjava/lang/String;JJ)V

    .line 1234
    invoke-interface {v2, v3}, Lbgj;->a(Lbgk;)Lbgb;

    goto/16 :goto_0

    .line 1204
    :cond_1a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1205
    :cond_1b
    if-eqz v4, :cond_1d

    .line 1206
    const-string v2, "gcm heavy tickle push received for account: "

    invoke-virtual {v11}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_1c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1207
    :cond_1d
    if-eqz v10, :cond_17

    .line 1208
    const-string v2, "gcm sync tickle push received for account: "

    invoke-virtual {v11}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_1e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1217
    :cond_1f
    if-eqz v4, :cond_20

    .line 1218
    const-string v3, "gcm_heavy"

    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    goto/16 :goto_9

    .line 1219
    :cond_20
    if-eqz v10, :cond_18

    .line 1220
    const-string v3, "gcm_sync"

    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    goto/16 :goto_9

    .line 1242
    :cond_21
    invoke-virtual {v11}, Lbji;->g()I

    move-result v11

    move-object v10, v5

    move-wide v12, v6

    move-wide v14, v8

    move-object/from16 v16, p2

    .line 1241
    invoke-static/range {v10 .. v16}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(Ljava/lang/String;IJJLmkh;)V

    goto/16 :goto_0

    .line 1245
    :cond_22
    if-eqz v10, :cond_23

    .line 7268
    invoke-virtual {v11}, Lbji;->g()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Levj;->a:Levj;

    sget-object v5, Lext;->i:Lext;

    .line 7267
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;Lext;)V

    goto/16 :goto_0

    .line 1247
    :cond_23
    if-eqz v7, :cond_26

    .line 1248
    invoke-static {v11}, Leos;->d(Lbji;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1249
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "Hangout notification for account that is not setup yet: "

    .line 1252
    invoke-virtual {v11}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1249
    invoke-static {v3, v2, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1252
    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 8070
    :cond_25
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b()Z

    .line 8071
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "acquiring wakelock for startService %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8074
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 8075
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 8076
    const-class v3, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8077
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 1258
    :cond_26
    if-eqz v5, :cond_0

    .line 1259
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcsu;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
