.class public final Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;
.super Leuu;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;

.field private static final f:J

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->f:J

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Leuu;-><init>()V

    return-void
.end method

.method private static a(Lkne;Lbji;)Lcul;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 394
    iget-object v0, p0, Lkne;->d:Ljava/lang/Integer;

    .line 395
    invoke-static {v0}, Lfwk;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 396
    const-string v1, "Babel_IncomingInviteSvc"

    const-string v2, "Using start context hangout type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v1, Lcun;

    .line 398
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcun;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lkne;->K:Ljava/lang/Integer;

    .line 400
    invoke-static {v0, v6}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Lcun;->a(I)Lcun;

    move-result-object v0

    iget-object v1, p0, Lkne;->a:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v1}, Lcun;->e(Ljava/lang/String;)Lcun;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lkne;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Lcun;->a(Ljava/lang/String;)Lcun;

    .line 405
    iget-object v1, p0, Lkne;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcun;->b(Ljava/lang/String;)Lcun;

    .line 407
    :cond_0
    iget-object v1, p0, Lkne;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    iget-object v1, p0, Lkne;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcun;->h(Ljava/lang/String;)Lcun;

    .line 410
    :cond_1
    invoke-virtual {v0}, Lcun;->a()Lcul;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Lknd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 376
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 379
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v2, "Missing HangoutInviteNotification: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 388
    :goto_0
    return-object v0

    .line 383
    :cond_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 385
    :try_start_0
    new-instance v2, Lknd;

    invoke-direct {v2}, Lknd;-><init>()V

    invoke-static {v2, v0}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lknd;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    const-string v0, "Babel_IncomingInviteSvc"

    const-string v2, "Invalid BatchCommand message received"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 388
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 130
    const-class v0, Lijp;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 131
    invoke-interface {v0}, Lijp;->a()Lijl;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xbc9

    .line 133
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 134
    return-void
.end method

.method private static a(Lbji;Lknd;I)V
    .locals 6

    .prologue
    .line 509
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    .line 510
    if-eqz p1, :cond_0

    .line 511
    iget-object v1, p1, Lknd;->a:Ljava/lang/Long;

    iput-object v1, v0, Lmgx;->a:Ljava/lang/Long;

    .line 512
    iget-object v1, p1, Lknd;->b:Lkne;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p1, Lknd;->b:Lkne;

    iget-object v1, v1, Lkne;->a:Ljava/lang/String;

    iput-object v1, v0, Lmgx;->b:Ljava/lang/String;

    .line 516
    :cond_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgx;->c:Ljava/lang/Long;

    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgx;->e:Ljava/lang/Integer;

    .line 519
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Lmgx;)V

    .line 520
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 138
    const-class v0, Lijp;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 139
    invoke-interface {v0}, Lijp;->a()Lijl;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xbca

    .line 141
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 142
    return-void
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v3, :cond_0

    .line 118
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v3, "initializing wakelock"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 120
    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 121
    const/4 v3, 0x1

    const-string v4, "babel_hoinv"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    .line 122
    monitor-exit v2

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public M_()Z
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Leuu;->M_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 149
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()I
    .locals 2

    .prologue
    .line 82
    sget-wide v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Leuu;->d()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 159
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Leuu;->e()V

    .line 164
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v1, "Wake lock held when shutting down."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 167
    const-class v0, Lijp;

    invoke-static {v1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 168
    invoke-interface {v0}, Lijp;->a()Lijl;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v2, 0xbc8

    .line 170
    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 176
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 177
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 6144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Leuu;->onCreate()V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    .line 502
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 26

    .prologue
    .line 91
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "onStartCommand with intent %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "acquiring wakelock in onStartCommand %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 97
    :cond_0
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 1134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lijt;->a(Ljava/lang/String;Z)V

    .line 99
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(I)V

    .line 1198
    const-string v2, "Expected non-null"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Hangout Invitation Receiver got invitation GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2200
    invoke-static {v2}, Ldpj;->a(Ljava/lang/String;)Ldpj;

    move-result-object v2

    invoke-static {v2}, Leos;->a(Ldpj;)Lbji;

    move-result-object v4

    .line 2206
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2207
    if-nez v2, :cond_2

    .line 2208
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Missing hangoutInviteId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2209
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2210
    const/4 v2, 0x1

    .line 103
    :goto_0
    if-eqz v2, :cond_1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 109
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->d()V

    .line 111
    const/4 v2, 0x2

    return v2

    .line 2214
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Intent;)Lknd;

    move-result-object v5

    .line 2215
    if-nez v5, :cond_3

    .line 2216
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring null hangoutInviteNotification"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2217
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2218
    const/4 v2, 0x1

    goto :goto_0

    .line 2221
    :cond_3
    iget-object v3, v5, Lknd;->b:Lkne;

    .line 2222
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lkne;Lbji;)Lcul;

    move-result-object v14

    .line 2224
    iget-object v2, v5, Lknd;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 2225
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutInviteNotification without any command"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2226
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2228
    const/4 v2, 0x1

    goto :goto_0

    .line 2231
    :cond_4
    iget-object v2, v5, Lknd;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    .line 2233
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring due to dismiss"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2443
    iget-object v2, v5, Lknd;->b:Lkne;

    .line 2444
    const-string v3, "Babel_IncomingInviteSvc"

    const-string v6, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lknd;->g:Ljava/lang/Integer;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lkne;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2450
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lkne;Lbji;)Lcul;

    move-result-object v3

    .line 2451
    iget-object v2, v5, Lknd;->g:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 2452
    const-class v2, Lcvc;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 2453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvc;

    .line 2454
    invoke-virtual {v4}, Lbji;->g()I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v7, v3, v5}, Lcvc;->a(Landroid/content/Context;ILcul;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2455
    const-string v3, "Babel_IncomingInviteSvc"

    const-string v4, "Hangout ringing cancelled by handler: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2235
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3208
    :cond_6
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2461
    if-eqz v2, :cond_7

    .line 2462
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcul;

    move-result-object v4

    .line 2464
    invoke-virtual {v4, v3}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2465
    const-string v4, "Babel_IncomingInviteSvc"

    const-string v5, "Cancelling hangout ringing."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2466
    invoke-virtual {v3}, Lcul;->n()Ljava/lang/String;

    move-result-object v3

    .line 4188
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2467
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_1

    .line 2472
    :cond_7
    const/4 v2, 0x3

    if-ne v5, v2, :cond_a

    .line 2473
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    invoke-virtual {v2}, Lcsu;->s()Lcup;

    move-result-object v2

    .line 2474
    if-eqz v2, :cond_9

    .line 2475
    invoke-virtual {v2}, Lcup;->e()Lcul;

    move-result-object v4

    .line 2476
    invoke-virtual {v4, v3}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2477
    invoke-virtual {v2}, Lcup;->H()I

    move-result v3

    .line 2478
    invoke-virtual {v2}, Lcup;->H()I

    move-result v4

    if-nez v4, :cond_8

    .line 2479
    const-string v4, "Babel_IncomingInviteSvc"

    const-string v5, "Ending hangout because inviter canceled and hangout is empty."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2480
    const/16 v4, 0x2b01

    invoke-virtual {v2, v4}, Lcup;->b(I)V

    .line 2482
    :cond_8
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v4, "Ignoring canceled notification because %d remote end points are already connected."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 2482
    invoke-static {v2, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2490
    :cond_9
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcxq;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2494
    :cond_a
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring dismiss command because no matching ring activity or hangout found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2238
    :cond_b
    iget-object v0, v3, Lkne;->o:Lkng;

    move-object/from16 v18, v0

    .line 2240
    if-nez v18, :cond_c

    .line 2241
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutStartContext without invitation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2242
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2244
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2247
    :cond_c
    move-object/from16 v0, v18

    iget-object v6, v0, Lkng;->b:Ljava/lang/String;

    .line 2249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, v18

    iget-object v2, v0, Lkng;->a:Ljava/lang/Long;

    if-nez v2, :cond_e

    .line 2250
    :cond_d
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutStartContext without invitation data"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2251
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2253
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2256
    :cond_e
    move-object/from16 v0, v18

    iget-object v2, v0, Lkng;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 2258
    if-eqz v2, :cond_f

    const/4 v7, 0x1

    if-eq v2, v7, :cond_f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_f

    .line 2261
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring unsupported InvitationType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-object v8, v0, Lkng;->c:Ljava/lang/Integer;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2262
    const/4 v2, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2266
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2269
    :cond_f
    invoke-virtual {v14}, Lcul;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 2270
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring null invitee nick"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2273
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2276
    :cond_10
    iget-object v2, v3, Lkne;->z:Ljava/lang/String;

    .line 2277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2278
    iget-object v7, v3, Lkne;->z:Ljava/lang/String;

    .line 2280
    :goto_2
    iget-object v2, v5, Lknd;->a:Ljava/lang/Long;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 2281
    move-object/from16 v0, v18

    iget-object v2, v0, Lkng;->a:Ljava/lang/Long;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 2282
    iget-object v2, v5, Lknd;->e:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_12

    .line 2284
    new-instance v2, Lcvb;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcvb;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;Lbji;Lknd;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v2}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 2305
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2279
    :cond_11
    const/4 v7, 0x0

    goto :goto_2

    .line 2308
    :cond_12
    move-object/from16 v0, v18

    iget-object v2, v0, Lkng;->h:Ljava/lang/Boolean;

    .line 2309
    invoke-static {v2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2310
    move-object/from16 v0, v18

    iget-object v15, v0, Lkng;->g:Ljava/lang/String;

    .line 2312
    :goto_3
    const-string v2, "105250506097979753968"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2313
    const-class v2, Lcvc;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 2314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvc;

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object v13, v4

    move-wide/from16 v16, v8

    .line 2315
    invoke-interface/range {v10 .. v17}, Lcvc;->a(Landroid/content/Context;Leuu;Lbji;Lcul;Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 2317
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Incoming PSTN ring handled by handler: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2318
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2311
    :cond_14
    const/4 v15, 0x0

    goto :goto_3

    .line 4414
    :cond_15
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    invoke-virtual {v2}, Lcsu;->c()Z

    move-result v2

    .line 4422
    if-eqz v2, :cond_16

    .line 4423
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    invoke-virtual {v2}, Lcsu;->s()Lcup;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4424
    const/4 v2, 0x1

    .line 2323
    :goto_4
    if-eqz v2, :cond_19

    .line 2324
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Downgrading ring to ding because of ongoing ring/call"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2325
    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2329
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 5208
    :cond_16
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4428
    if-eqz v2, :cond_17

    .line 4429
    const/4 v2, 0x1

    goto :goto_4

    .line 4432
    :cond_17
    const-string v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_18

    .line 4434
    const/4 v2, 0x1

    goto :goto_4

    .line 4437
    :cond_18
    const/4 v2, 0x0

    goto :goto_4

    .line 5371
    :cond_19
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v10, Lfgq;

    invoke-static {v2, v10}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgq;

    .line 5372
    invoke-virtual {v4}, Lbji;->g()I

    move-result v10

    invoke-virtual {v2, v10}, Lfgq;->b(I)Z

    move-result v2

    .line 2332
    if-nez v2, :cond_1a

    .line 2333
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Downgrading ring to ding because of user does not want to be notified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2334
    const/16 v2, 0x9

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbji;Lknd;I)V

    .line 2338
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2341
    :cond_1a
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v4, "Got ring hangoutInviteNotification: InviterGaiaId: %s HangoutId: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v10, 0x1

    iget-object v3, v3, Lkne;->a:Ljava/lang/String;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2349
    move-object/from16 v0, v18

    iget-object v2, v0, Lkng;->h:Ljava/lang/Boolean;

    .line 2350
    invoke-static {v2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2351
    const/16 v24, 0x0

    .line 2353
    :goto_5
    const-string v2, "inviter_jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, p0

    move-wide/from16 v18, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    .line 2355
    invoke-static/range {v17 .. v25}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Leuu;JLcul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2352
    :cond_1b
    move-object/from16 v0, v18

    iget-object v0, v0, Lkng;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_5
.end method
