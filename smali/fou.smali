.class public final Lfou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfow;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Z

.field private e:Lfox;

.field private f:Leuu;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfow;Landroid/telecom/TelecomManager;Lfox;Z)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfou;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lfou;->b:Lfow;

    .line 70
    iput-object p3, p0, Lfou;->c:Landroid/telecom/TelecomManager;

    .line 71
    iput-object p4, p0, Lfou;->e:Lfox;

    .line 72
    iput-boolean p5, p0, Lfou;->d:Z

    .line 73
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    const-class v1, Lijp;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Lfou;->e:Lfox;

    iget v1, v1, Lfox;->f:I

    .line 350
    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    invoke-interface {v0}, Lijm;->c()Lijm;

    move-result-object v0

    .line 352
    if-eqz p2, :cond_0

    .line 353
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    .line 355
    :cond_0
    invoke-interface {v0, p1}, Lijm;->c(I)V

    .line 356
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 378
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lfou;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 388
    :try_start_0
    iget-object v0, p0, Lfou;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lfou;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lfou;->e:Lfox;

    .line 389
    invoke-virtual {v2}, Lfox;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfou;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfou;->h:Z

    if-nez v0, :cond_1

    .line 402
    :try_start_1
    iget-object v0, p0, Lfou;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lfou;->a:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->F(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lfou;->e:Lfox;

    .line 403
    invoke-virtual {v2}, Lfox;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfou;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    :cond_1
    :goto_1
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with SIM account failed, trying non-SIM account, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with non-SIM account failed, giving up, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(Lfpk;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v0, p1, Lfpk;->a:Lfnv;

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p1, Lfpk;->b:Lfre;

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p1, Lfpk;->c:Lfpl;

    .line 4198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v2

    .line 200
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 293
    :cond_0
    :goto_0
    return v10

    .line 206
    :cond_1
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lfrl;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 214
    goto :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfpk;->a:Lfnv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfpk;->a:Lfnv;

    .line 220
    invoke-virtual {v0}, Lfnv;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 221
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v0, v0, Lfox;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 224
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 226
    goto :goto_0

    :cond_4
    move v0, v1

    .line 220
    goto :goto_1

    .line 230
    :cond_5
    iget-boolean v0, p0, Lfou;->d:Z

    if-eqz v0, :cond_6

    .line 231
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-nez v0, :cond_0

    .line 234
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 235
    goto :goto_0

    .line 241
    :cond_6
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-nez v0, :cond_0

    .line 248
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 249
    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v0, v0, Lfox;->e:Lfof;

    if-eqz v0, :cond_8

    .line 256
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :cond_8
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v2, p1, Lfpk;->c:Lfpl;

    iget-object v3, p1, Lfpk;->a:Lfnv;

    iget-object v4, p1, Lfpk;->b:Lfre;

    invoke-static {v0, v2, v3, v4}, Lgbi;->b(Landroid/content/Context;Lfpl;Lfnv;Lfre;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v2, p1, Lfpk;->c:Lfpl;

    iget-object v3, p1, Lfpk;->a:Lfnv;

    iget-object v4, p1, Lfpk;->b:Lfre;

    .line 262
    invoke-static {v0, v2, v3, v4}, Lgbi;->c(Landroid/content/Context;Lfpl;Lfnv;Lfre;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 264
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v1, Lfox;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v2, v0, Lfox;->a:Lcul;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v3, v0, Lfox;->b:Ljava/lang/String;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-wide v4, v0, Lfox;->c:J

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-wide v6, v0, Lfox;->d:J

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v8, v0, Lfox;->e:Lfof;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget v9, v0, Lfox;->f:I

    iget-object v11, p1, Lfpk;->c:Lfpl;

    invoke-direct/range {v1 .. v11}, Lfox;-><init>(Lcul;Ljava/lang/String;JJLfof;IZLfpl;)V

    iput-object v1, p0, Lfou;->e:Lfox;

    goto/16 :goto_0

    .line 272
    :cond_a
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v2, p1, Lfpk;->c:Lfpl;

    iget-object v3, p1, Lfpk;->a:Lfnv;

    iget-object v4, p1, Lfpk;->b:Lfre;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lgbi;->b(Landroid/content/Context;Lfpl;Lfnv;Lfre;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4297
    iget-boolean v0, p0, Lfou;->d:Z

    if-eqz v0, :cond_b

    .line 4298
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 275
    :goto_2
    if-nez v0, :cond_e

    .line 276
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4303
    :cond_b
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lfpk;->a:Lfnv;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lfpk;->a:Lfnv;

    .line 4304
    invoke-virtual {v0}, Lfnv;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4305
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4307
    goto :goto_2

    .line 4310
    :cond_c
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v2, p1, Lfpk;->c:Lfpl;

    invoke-static {v0, v2}, Lgbi;->a(Landroid/content/Context;Lfpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4312
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4314
    goto :goto_2

    :cond_d
    move v0, v10

    .line 4317
    goto :goto_2

    .line 4322
    :cond_e
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "wifi"

    .line 4324
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4326
    iget-object v2, p0, Lfou;->a:Landroid/content/Context;

    const-string v3, "babel_stun_ping_latency_millis"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v4, 0x64

    invoke-static {v2, v0, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 4332
    iget-boolean v0, p1, Lfpk;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lfpk;->e:Z

    if-eqz v0, :cond_f

    iget-wide v4, p1, Lfpk;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_12

    .line 4334
    :cond_f
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lfpk;->g:Z

    iget-boolean v3, p1, Lfpk;->e:Z

    iget-wide v4, p1, Lfpk;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x9e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleIncomingWifiCallInvite.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wasStunPingSuccessful: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", latency millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4338
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lfpk;->e:Z

    iget-wide v4, p1, Lfpk;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lfou;->a(IZI)V

    move v0, v1

    .line 280
    :goto_5
    if-nez v0, :cond_13

    .line 281
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 282
    goto/16 :goto_0

    .line 4323
    :cond_10
    iget-object v0, p1, Lfpk;->a:Lfnv;

    iget v0, v0, Lfnv;->e:I

    invoke-static {v0}, Lgbi;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4326
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4342
    :cond_12
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lfpk;->e:Z

    iget-wide v4, p1, Lfpk;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lfou;->a(IZI)V

    move v0, v10

    .line 4345
    goto :goto_5

    .line 4363
    :cond_13
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v2, p1, Lfpk;->c:Lfpl;

    iget-object v3, p1, Lfpk;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lfpk;->a:Lfnv;

    invoke-static {v0, v2, v3, v4}, Lgbi;->a(Landroid/content/Context;Lfpl;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lfnv;)Z

    move-result v0

    .line 4366
    if-eqz v0, :cond_14

    .line 4367
    const/16 v0, 0xb4d

    .line 5359
    invoke-direct {p0, v0, v1, v8}, Lfou;->a(IZI)V

    move v0, v10

    .line 283
    :goto_6
    if-nez v0, :cond_15

    .line 284
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 285
    goto/16 :goto_0

    .line 4370
    :cond_14
    const/16 v0, 0xb4f

    .line 6359
    invoke-direct {p0, v0, v1, v8}, Lfou;->a(IZI)V

    .line 4371
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4373
    goto :goto_6

    .line 287
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :cond_16
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 293
    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iput-boolean v3, p0, Lfou;->g:Z

    .line 417
    iget-boolean v0, p0, Lfou;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfou;->i:Z

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v1, p0, Lfou;->e:Lfox;

    iget v1, v1, Lfox;->f:I

    iget-object v2, p0, Lfou;->e:Lfox;

    iget-object v2, v2, Lfox;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lfou;->b:Lfow;

    invoke-interface {v0, p0}, Lfow;->a(Lfou;)V

    .line 422
    iget-object v0, p0, Lfou;->f:Leuu;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lfou;->f:Leuu;

    invoke-virtual {v0}, Leuu;->d()V

    .line 425
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Leuu;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 104
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lfou;->a()Z

    move-result v0

    .line 1134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 108
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lfou;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 109
    iput-boolean v1, p0, Lfou;->g:Z

    .line 110
    if-eqz p1, :cond_1

    .line 111
    iput-object p1, p0, Lfou;->f:Leuu;

    .line 112
    invoke-virtual {p1}, Leuu;->h()V

    .line 115
    :cond_1
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lfou;->c()V

    .line 135
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 108
    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v0, p0, Lfou;->d:Z

    if-eqz v0, :cond_5

    .line 2138
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lfnt;->a(Landroid/content/Context;II)Lfnv;

    move-result-object v1

    .line 2140
    new-instance v0, Lfpk;

    iget-object v2, p0, Lfou;->a:Landroid/content/Context;

    invoke-static {v2}, Lfqz;->a(Landroid/content/Context;)Lfre;

    move-result-object v2

    iget-object v3, p0, Lfou;->e:Lfox;

    iget-object v3, v3, Lfox;->h:Lfpl;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lfpk;-><init>(Lfnv;Lfre;Lfpl;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 119
    invoke-direct {p0, v0}, Lfou;->b(Lfpk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v1, p0, Lfou;->e:Lfox;

    invoke-static {v0, v1}, Lgbi;->b(Landroid/content/Context;Lfox;)V

    .line 122
    invoke-direct {p0}, Lfou;->b()V

    .line 126
    :goto_2
    invoke-direct {p0}, Lfou;->c()V

    goto :goto_1

    .line 124
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 128
    :cond_5
    new-instance v0, Lfpi;

    iget-object v1, p0, Lfou;->a:Landroid/content/Context;

    new-instance v2, Lfov;

    invoke-direct {v2, p0}, Lfov;-><init>(Lfou;)V

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Landroid/content/Context;Lfpj;)V

    .line 133
    invoke-virtual {v0}, Lfpi;->a()V

    goto :goto_1
.end method

.method public a(Lfpk;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 158
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Lfou;->g:Z

    if-nez v0, :cond_0

    .line 160
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v1, Lfox;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v2, v0, Lfox;->a:Lcul;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v3, v0, Lfox;->b:Ljava/lang/String;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-wide v4, v0, Lfox;->c:J

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-wide v6, v0, Lfox;->d:J

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v8, v0, Lfox;->e:Lfof;

    iget-object v0, p0, Lfou;->e:Lfox;

    iget v9, v0, Lfox;->f:I

    iget-object v0, p0, Lfou;->e:Lfox;

    iget-boolean v10, v0, Lfox;->g:Z

    iget-object v11, p1, Lfpk;->c:Lfpl;

    invoke-direct/range {v1 .. v11}, Lfox;-><init>(Lcul;Ljava/lang/String;JJLfof;IZLfpl;)V

    iput-object v1, p0, Lfou;->e:Lfox;

    .line 172
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v1, p0, Lfou;->e:Lfox;

    invoke-static {v0, v1}, Lgbi;->b(Landroid/content/Context;Lfox;)V

    .line 174
    invoke-direct {p0, p1}, Lfou;->b(Lfpk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-direct {p0}, Lfou;->b()V

    .line 183
    :cond_1
    :goto_1
    invoke-direct {p0}, Lfou;->c()V

    goto :goto_0

    .line 177
    :cond_2
    iget-boolean v0, p0, Lfou;->d:Z

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lfou;->a:Landroid/content/Context;

    iget-object v1, p0, Lfou;->e:Lfox;

    invoke-static {v0, v1}, Lgbi;->a(Landroid/content/Context;Lfox;)Z

    move-result v0

    iput-boolean v0, p0, Lfou;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lfou;->a:Landroid/content/Context;

    invoke-static {v2}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v3

    .line 83
    iget-object v2, p0, Lfou;->e:Lfox;

    iget v2, v2, Lfox;->f:I

    invoke-virtual {v3}, Lfrl;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 84
    :goto_0
    if-eqz v2, :cond_2

    .line 85
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 83
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3}, Lfrl;->b()I

    move-result v2

    .line 91
    iget-object v3, p0, Lfou;->e:Lfox;

    iget v3, v3, Lfox;->f:I

    if-eq v3, v2, :cond_0

    .line 92
    iget-object v3, p0, Lfou;->a:Landroid/content/Context;

    iget-object v4, p0, Lfou;->e:Lfox;

    iget v4, v4, Lfox;->f:I

    invoke-static {v3, v4}, Leos;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 95
    invoke-static {v3}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lfou;->e:Lfox;

    iget v2, v2, Lfox;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 93
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 96
    goto :goto_1
.end method

.method a(Lcul;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfou;->e:Lfox;

    iget-object v0, v0, Lfox;->a:Lcul;

    invoke-virtual {v0, p1}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lfou;->c()V

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
