.class final Lfoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqw;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lfpb;

.field private final d:Lfoe;

.field private final e:Lfnz;

.field private final f:Lfox;

.field private final g:J

.field private h:Lfqs;

.field private i:Liuh;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lfpb;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfoe;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfoy;->g:J

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfoy;->a:Landroid/os/Handler;

    .line 63
    iput-object p1, p0, Lfoy;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lfoy;->c:Lfpb;

    .line 65
    iput-object p5, p0, Lfoy;->d:Lfoe;

    .line 66
    iput-object p6, p0, Lfoy;->j:Landroid/os/PowerManager$WakeLock;

    .line 68
    if-eqz p6, :cond_0

    .line 69
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 73
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfox;->a(Landroid/os/Bundle;)Lfox;

    move-result-object v0

    iput-object v0, p0, Lfoy;->f:Lfox;

    .line 74
    new-instance v0, Landroid/telecom/ConnectionRequest;

    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lfoy;->f:Lfox;

    iget-object v2, v2, Lfox;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lgbi;->G(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 76
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 78
    new-instance v1, Lfpo;

    new-instance v2, Lfpl;

    .line 82
    invoke-static {p3}, Lfqc;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lfpl;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lfpo;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfpl;Z)V

    .line 84
    new-instance v0, Lfnz;

    invoke-direct {v0, v1}, Lfnz;-><init>(Lfpo;)V

    iput-object v0, p0, Lfoy;->e:Lfnz;

    .line 85
    iget-object v0, p0, Lfoy;->e:Lfnz;

    invoke-virtual {v0}, Lfnz;->c()V

    .line 86
    iget-object v0, p0, Lfoy;->e:Lfnz;

    iget-object v1, p0, Lfoy;->f:Lfox;

    iget-object v1, v1, Lfox;->e:Lfof;

    invoke-virtual {v0, v1}, Lfnz;->a(Lfof;)V

    .line 87
    iget-object v0, p0, Lfoy;->e:Lfnz;

    iget-object v1, p0, Lfoy;->f:Lfox;

    iget-boolean v1, v1, Lfox;->g:Z

    invoke-virtual {v0, v1}, Lfnz;->c(Z)V

    .line 88
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 300
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    .line 303
    iget-object v1, p0, Lfoy;->f:Lfox;

    iget-wide v2, v1, Lfox;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgx;->a:Ljava/lang/Long;

    .line 304
    iget-object v1, p0, Lfoy;->f:Lfox;

    iget-object v1, v1, Lfox;->a:Lcul;

    invoke-virtual {v1}, Lcul;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmgx;->b:Ljava/lang/String;

    .line 305
    iget-wide v2, p0, Lfoy;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgx;->c:Ljava/lang/Long;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfoy;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgx;->d:Ljava/lang/Long;

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgx;->f:Ljava/lang/Integer;

    .line 309
    iget-object v1, p0, Lfoy;->f:Lfox;

    iget v1, v1, Lfox;->f:I

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Lmgx;)V

    .line 311
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 272
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoy;->e:Lfnz;

    .line 273
    invoke-virtual {v2}, Lfnz;->f()Lfpo;

    move-result-object v2

    invoke-virtual {v2}, Lfpo;->f()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {}, Lgbi;->av()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 271
    invoke-static/range {v1 .. v7}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldpf;

    move-result-object v7

    .line 282
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->f:Lfox;

    iget-object v3, v1, Lfox;->a:Lcul;

    const/16 v8, 0x56

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->e:Lfnz;

    .line 294
    invoke-virtual {v1}, Lfnz;->i()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 282
    invoke-virtual/range {v2 .. v15}, Lcsu;->a(Lcul;ZLjava/util/List;ZLdpf;IZIZJLnam;Ljava/lang/String;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->h:Lfqs;

    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    invoke-virtual {v2}, Lcsu;->s()Lcup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfqs;->a(Lcup;)V

    .line 296
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lfoy;->i:Liuh;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iget-object v1, p0, Lfoy;->i:Liuh;

    invoke-virtual {v0, v1}, Lcsu;->b(Liuh;)V

    .line 317
    iput-object v3, p0, Lfoy;->i:Liuh;

    .line 319
    :cond_0
    iget-object v0, p0, Lfoy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    iput-object v3, p0, Lfoy;->h:Lfqs;

    .line 321
    iget-object v0, p0, Lfoy;->c:Lfpb;

    invoke-interface {v0, p0}, Lfpb;->a(Lfoy;)V

    .line 322
    iget-object v0, p0, Lfoy;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lfoy;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 324
    iput-object v3, p0, Lfoy;->j:Landroid/os/PowerManager$WakeLock;

    .line 326
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lfnz;
    .locals 6

    .prologue
    const/16 v5, 0x920

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lfoy;->b:Landroid/content/Context;

    iget-object v3, p0, Lfoy;->f:Lfox;

    iget v3, v3, Lfox;->f:I

    iget-object v4, p0, Lfoy;->f:Lfox;

    iget-object v4, v4, Lfox;->a:Lcul;

    invoke-static {v0, v3, v4}, Lgbi;->a(Landroid/content/Context;ILcul;)Z

    move-result v0

    .line 96
    iget-object v3, p0, Lfoy;->d:Lfoe;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfoy;->d:Lfoe;

    iget-object v4, p0, Lfoy;->e:Lfnz;

    .line 97
    invoke-virtual {v4}, Lfnz;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lfoe;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lfoy;->e:Lfnz;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lfnz;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 100
    iget-object v0, p0, Lfoy;->b:Landroid/content/Context;

    iget-object v1, p0, Lfoy;->f:Lfox;

    iget v1, v1, Lfox;->f:I

    iget-object v2, p0, Lfoy;->f:Lfox;

    iget-object v2, v2, Lfox;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    invoke-direct {p0}, Lfoy;->f()V

    .line 115
    :goto_0
    iget-object v0, p0, Lfoy;->e:Lfnz;

    return-object v0

    .line 103
    :cond_0
    if-nez v0, :cond_1

    .line 104
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lfoy;->e:Lfnz;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lfnz;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 106
    iget-object v0, p0, Lfoy;->b:Landroid/content/Context;

    iget-object v1, p0, Lfoy;->f:Lfox;

    iget v1, v1, Lfox;->f:I

    iget-object v2, p0, Lfoy;->f:Lfox;

    iget-object v2, v2, Lfox;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lgbi;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 108
    invoke-direct {p0}, Lfoy;->f()V

    goto :goto_0

    .line 1193
    :cond_1
    new-instance v0, Lfqs;

    iget-object v3, p0, Lfoy;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lfqs;-><init>(Landroid/content/Context;Lfqw;Ljava/lang/String;Z)V

    iput-object v0, p0, Lfoy;->h:Lfqs;

    .line 1194
    iget-object v0, p0, Lfoy;->e:Lfnz;

    iget-object v3, p0, Lfoy;->h:Lfqs;

    invoke-virtual {v0, v3}, Lfnz;->a(Lfnl;)V

    .line 1195
    iget-object v0, p0, Lfoy;->e:Lfnz;

    invoke-virtual {v0}, Lfnz;->setRinging()V

    .line 1196
    iget-object v0, p0, Lfoy;->e:Lfnz;

    iget-object v3, p0, Lfoy;->f:Lfox;

    iget-object v3, v3, Lfox;->a:Lcul;

    invoke-virtual {v3}, Lcul;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfnz;->b(Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lfoy;->e:Lfnz;

    iget-object v3, p0, Lfoy;->f:Lfox;

    iget v3, v3, Lfox;->f:I

    invoke-virtual {v0, v3}, Lfnz;->a(I)V

    .line 1201
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    invoke-direct {p0}, Lfoy;->e()V

    .line 1227
    :cond_2
    iget-object v0, p0, Lfoy;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 1228
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1229
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 1230
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, no other incoming calls on device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1205
    :goto_1
    iput-boolean v0, p0, Lfoy;->k:Z

    .line 111
    iget-object v0, p0, Lfoy;->b:Landroid/content/Context;

    iget-object v1, p0, Lfoy;->e:Lfnz;

    invoke-static {v0, v1}, Lgbi;->a(Landroid/content/Context;Lfnz;)V

    .line 112
    iget-object v0, p0, Lfoy;->b:Landroid/content/Context;

    iget-object v1, p0, Lfoy;->f:Lfox;

    iget v1, v1, Lfox;->f:I

    iget-object v2, p0, Lfoy;->f:Lfox;

    iget-object v2, v2, Lfox;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lgbi;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1237
    :cond_3
    iget-object v0, p0, Lfoy;->e:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1239
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, empty number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1240
    goto :goto_1

    .line 1243
    :cond_4
    iget-object v3, p0, Lfoy;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1244
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1248
    goto :goto_1

    .line 1253
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfoy;->b:Landroid/content/Context;

    .line 1254
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1255
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number (using substring)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1259
    goto :goto_1

    .line 1262
    :cond_6
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is not from an emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1266
    goto :goto_1
.end method

.method a(Lcul;I)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfoy;->f:Lfox;

    iget-object v0, v0, Lfox;->a:Lcul;

    invoke-virtual {v0, p1}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lfoy;->h:Lfqs;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lfoy;->h:Lfqs;

    invoke-virtual {v0, p2}, Lfqs;->b(I)V

    .line 124
    :cond_0
    invoke-direct {p0}, Lfoy;->f()V

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lfoy;->h:Lfqs;

    invoke-virtual {v0}, Lfqs;->p()Lcup;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lfoy;->i:Liuh;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lfoz;

    invoke-direct {v0, p0}, Lfoz;-><init>(Lfoy;)V

    iput-object v0, p0, Lfoy;->i:Liuh;

    .line 151
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iget-object v1, p0, Lfoy;->i:Liuh;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 152
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcup;->b(I)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lfoy;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 161
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lfoy;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallRequest.onReject, treatRejectAsDismiss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-boolean v0, p0, Lfoy;->k:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfoy;->a(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lfoy;->h:Lfqs;

    invoke-virtual {v0}, Lfqs;->p()Lcup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lfoy;->h:Lfqs;

    invoke-virtual {v0}, Lfqs;->p()Lcup;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Lcup;->b(I)V

    .line 174
    :cond_1
    invoke-direct {p0}, Lfoy;->f()V

    .line 175
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 178
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfoy;->a(I)V

    .line 181
    iget-object v0, p0, Lfoy;->h:Lfqs;

    invoke-virtual {v0}, Lfqs;->p()Lcup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lfoy;->e()V

    .line 185
    :cond_0
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->v()V

    .line 186
    iget-object v0, p0, Lfoy;->e:Lfnz;

    invoke-virtual {v0}, Lfnz;->setActive()V

    .line 187
    iget-object v0, p0, Lfoy;->e:Lfnz;

    invoke-virtual {v0}, Lfnz;->x()V

    .line 189
    invoke-direct {p0}, Lfoy;->f()V

    .line 190
    return-void
.end method
