.class public final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lfnz;

.field final c:J

.field d:Z

.field private final e:Lfqd;

.field private final f:Lfob;

.field private final g:Lfqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnz;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lfpn;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lfpn;->b:Lfnz;

    .line 78
    new-instance v0, Lfob;

    invoke-direct {v0, p0}, Lfob;-><init>(Lfpn;)V

    iput-object v0, p0, Lfpn;->f:Lfob;

    .line 79
    iget-object v0, p0, Lfpn;->f:Lfob;

    invoke-virtual {p2, v0}, Lfnz;->a(Lfob;)V

    .line 80
    new-instance v0, Lfqh;

    invoke-direct {v0, p0}, Lfqh;-><init>(Lfpn;)V

    iput-object v0, p0, Lfpn;->g:Lfqh;

    .line 81
    new-instance v0, Lfqd;

    iget-object v1, p0, Lfpn;->g:Lfqh;

    new-instance v2, Lfng;

    invoke-direct {v2}, Lfng;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lfqd;-><init>(Landroid/content/Context;Lfnz;Lfqh;Lfng;)V

    iput-object v0, p0, Lfpn;->e:Lfqd;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfpn;->c:J

    .line 84
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lfpn;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 300
    invoke-static {v3}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 299
    invoke-static {v2, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 301
    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Lfpn;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    invoke-static {v0, v4, v5}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 311
    :try_start_0
    new-instance v4, Lfwv;

    .line 313
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfwv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget v5, Ljgv;->a:I

    invoke-virtual {v4, v5}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 315
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 316
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 320
    invoke-static {v3}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 319
    invoke-static {v4, v0, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 321
    goto/16 :goto_0

    .line 320
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 324
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 325
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 326
    invoke-static {v3}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_3
    invoke-static {v4, v0, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 332
    :cond_6
    iget-object v0, p0, Lfpn;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 336
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 338
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 339
    invoke-static {v3}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 338
    invoke-static {v4, v0, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 340
    goto/16 :goto_0

    .line 339
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 344
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lfpn;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->c()V

    .line 94
    invoke-direct {p0}, Lfpn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-boolean v0, p0, Lfpn;->d:Z

    if-nez v0, :cond_0

    .line 1269
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    iget-object v0, p0, Lfpn;->b:Lfnz;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lfnz;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1272
    invoke-virtual {p0}, Lfpn;->c()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lfpn;->e:Lfqd;

    invoke-virtual {v0}, Lfqd;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 251
    iget-boolean v0, p0, Lfpn;->d:Z

    if-nez v0, :cond_0

    .line 252
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lfpn;->b:Lfnz;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lfnz;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 254
    invoke-virtual {p0}, Lfpn;->c()V

    .line 256
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lfpn;->d:Z

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpn;->d:Z

    .line 280
    iget-object v0, p0, Lfpn;->e:Lfqd;

    invoke-virtual {v0}, Lfqd;->c()V

    .line 281
    iget-object v0, p0, Lfpn;->g:Lfqh;

    invoke-virtual {v0}, Lfqh;->c()V

    .line 282
    iget-object v0, p0, Lfpn;->f:Lfob;

    invoke-virtual {v0}, Lfob;->b()V

    .line 283
    iget-object v0, p0, Lfpn;->b:Lfnz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfnz;->a(Lfob;)V

    .line 284
    iget-object v0, p0, Lfpn;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lfrt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfrt;->b(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lfpn;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lfpn;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->destroy()V

    .line 289
    :cond_0
    return-void
.end method
