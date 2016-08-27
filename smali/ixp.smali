.class public final Lixp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;

.field private static b:Lixp;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Livr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Livr;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lixp;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lixp;->d:Livr;

    .line 54
    return-void
.end method

.method private static declared-synchronized a(D)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 184
    const-class v1, Lixp;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Laz;->a(Z)V

    .line 185
    sget-object v0, Lixp;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lixp;->a:Ljava/util/Random;

    .line 189
    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sget-object v0, Lixp;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v2, v6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    monitor-exit v1

    return-wide v2

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Livr;)Lixp;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lixp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lixp;->b:Lixp;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lixp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lixp;-><init>(Landroid/content/Context;Livr;)V

    sput-object v0, Lixp;->b:Lixp;

    .line 47
    :cond_0
    sget-object v0, Lixp;->b:Lixp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Landroid/content/Intent;)J
    .locals 8

    .prologue
    .line 196
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lixp;->d:Livr;

    const-string v2, "matchstick_retry_exp_backoff_min_secs"

    const/4 v3, 0x5

    .line 198
    invoke-virtual {v1, v2, v3}, Livr;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lixp;->d:Livr;

    const-string v4, "matchstick_retry_exp_backoff_max_secs"

    const v5, 0x15180

    .line 203
    invoke-virtual {v1, v4, v5}, Livr;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    .line 202
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 207
    const-string v4, "retry_interval_intent_extra"

    const-wide/16 v6, 0x0

    .line 208
    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 210
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 213
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 216
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lixp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a(Landroid/content/Context;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "register_intent_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lixp;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lixp;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lgbi;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    const-string v0, "retry_interval_intent_extra"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 121
    const-string v0, "RetryManager"

    const-string v1, "Invalid retry interval in intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, v4, p2, v0, v1}, Lixp;->a(ILandroid/content/Intent;J)V

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 129
    iget-object v0, p0, Lixp;->c:Landroid/content/Context;

    const/high16 v1, 0x8000000

    .line 130
    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 133
    const-string v0, "RetryManager"

    const-string v2, "Setting alarm after %s secs requestcode:%s intent %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, p3, v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v8

    .line 133
    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lixp;->c:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v4, p3

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 143
    invoke-static {v6, v7}, Lixp;->a(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 140
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 145
    return-void
.end method

.method public a(JLandroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 88
    iget-object v1, p0, Lixp;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1, p2}, Lixp;->a(ILandroid/content/Intent;J)V

    .line 90
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "register_intent_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string v1, "invalid_auth_token_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 97
    :cond_0
    iget-object v1, p0, Lixp;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lixp;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lgbi;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lixp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a(Landroid/content/Context;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lixp;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "reset_connection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string v1, "sync_ops"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lixp;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lgbi;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lixp;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lgbi;->d(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lixp;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lixp;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lixp;->a(ILandroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public d(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lixp;->f(Landroid/content/Intent;)J

    move-result-wide v2

    .line 1220
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lixp;->d:Livr;

    const-string v4, "matchstick_retry_exp_backoff_max_secs"

    const v5, 0x15180

    .line 1222
    invoke-virtual {v1, v4, v5}, Livr;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    .line 1221
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x0

    .line 161
    :goto_1
    return-object v0

    .line 1221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 160
    const-string v1, "retry_interval_intent_extra"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1
.end method

.method public e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    const-string v1, "retry_interval_intent_extra"

    .line 172
    invoke-direct {p0, p1}, Lixp;->f(Landroid/content/Intent;)J

    move-result-wide v2

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    return-object v0
.end method
