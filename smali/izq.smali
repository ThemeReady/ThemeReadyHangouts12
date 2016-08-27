.class public Lizq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static i:Lizq;


# instance fields
.field private final b:Lgeq;

.field private final c:Liwa;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Livr;

.field private final g:Landroid/net/ConnectivityManager;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lizq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Livr;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lizq;->d:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lizq;->f:Livr;

    .line 1216
    iget-object v1, p0, Lizq;->f:Livr;

    const-string v2, "matchstick_enable_analytics"

    invoke-virtual {v1, v2, v4}, Livr;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1219
    sget-object v1, Lizq;->a:Ljava/lang/String;

    const-string v2, "Analytics is disabled."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    iput-object v0, p0, Lizq;->b:Lgeq;

    .line 67
    invoke-static {p1}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v0

    iput-object v0, p0, Lizq;->c:Liwa;

    .line 68
    iget-object v0, p0, Lizq;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lizq;->e:Landroid/telephony/TelephonyManager;

    .line 69
    iget-object v0, p0, Lizq;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lizq;->g:Landroid/net/ConnectivityManager;

    .line 71
    iget-object v0, p0, Lizq;->d:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->af(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lizq;->h:Z

    .line 72
    return-void

    .line 1223
    :cond_1
    iget-object v1, p0, Lizq;->f:Livr;

    const-string v2, "matchstick_chat_session_logging_ratio"

    .line 1224
    invoke-virtual {v1, v2, v3}, Livr;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1227
    if-ge v1, v3, :cond_2

    .line 1228
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1229
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    .line 1235
    :cond_2
    invoke-static {p1}, Lgfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 1237
    if-eqz v1, :cond_3

    .line 1238
    sget-object v2, Lizq;->a:Ljava/lang/String;

    const-string v3, "Play Services not active for logging, result was: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1242
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1243
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-static {v1, v2}, Lgfb;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1246
    sget-object v1, Lizq;->a:Ljava/lang/String;

    const-string v2, "APK is not signed properly for logging"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1249
    :cond_4
    new-instance v1, Lgeq;

    .line 1250
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "MATCHSTICK"

    invoke-direct {v1, v2, v3, v0}, Lgeq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lizq;
    .locals 3

    .prologue
    .line 75
    const-class v1, Lizq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lizq;->i:Lizq;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lizq;

    .line 2012
    invoke-static {p0}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v2

    .line 76
    invoke-direct {v0, p0, v2}, Lizq;-><init>(Landroid/content/Context;Livr;)V

    sput-object v0, Lizq;->i:Lizq;

    .line 78
    :cond_0
    sget-object v0, Lizq;->i:Lizq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lmxu;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lizq;->b:Lgeq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laz;->b(Z)V

    .line 259
    iget-object v0, p0, Lizq;->b:Lgeq;

    .line 260
    invoke-static {p1}, Loep;->a(Loep;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeq;->a([B)Lges;

    move-result-object v0

    iget v1, p1, Lmxu;->a:I

    .line 261
    invoke-virtual {v0, v1}, Lges;->a(I)Lges;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lges;->a()Lgft;

    .line 263
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lmxy;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lizq;->g:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lizq;->h:Z

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lizq;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 287
    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    .line 288
    if-ne v2, v4, :cond_0

    .line 289
    iput v5, v0, Lmxy;->a:I

    .line 348
    :goto_0
    return-object v0

    .line 290
    :cond_0
    if-nez v2, :cond_1

    .line 291
    iput v6, v0, Lmxy;->a:I

    .line 292
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 293
    packed-switch v1, :pswitch_data_0

    .line 340
    iput v3, v0, Lmxy;->b:I

    goto :goto_0

    .line 295
    :pswitch_0
    const/4 v1, 0x7

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 298
    :pswitch_1
    const/4 v1, 0x4

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 301
    :pswitch_2
    iput v5, v0, Lmxy;->b:I

    goto :goto_0

    .line 304
    :pswitch_3
    iput v6, v0, Lmxy;->b:I

    goto :goto_0

    .line 307
    :pswitch_4
    const/4 v1, 0x6

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 310
    :pswitch_5
    iput v4, v0, Lmxy;->b:I

    goto :goto_0

    .line 313
    :pswitch_6
    const/16 v1, 0x8

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 316
    :pswitch_7
    const/16 v1, 0xa

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 319
    :pswitch_8
    const/16 v1, 0x9

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 322
    :pswitch_9
    const/4 v1, 0x3

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 325
    :pswitch_a
    const/16 v1, 0xe

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 328
    :pswitch_b
    const/16 v1, 0xc

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 331
    :pswitch_c
    const/16 v1, 0xf

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 334
    :pswitch_d
    const/16 v1, 0xb

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 337
    :pswitch_e
    const/16 v1, 0xd

    iput v1, v0, Lmxy;->b:I

    goto :goto_0

    .line 343
    :cond_1
    iput v3, v0, Lmxy;->a:I

    goto :goto_0

    .line 348
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lizq;->b:Lgeq;

    if-eqz v2, :cond_0

    .line 2266
    iget-object v2, p0, Lizq;->c:Liwa;

    invoke-virtual {v2}, Liwa;->j()J

    move-result-wide v2

    .line 2270
    iget-object v4, p0, Lizq;->d:Landroid/content/Context;

    .line 3012
    invoke-static {v4}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v4

    .line 2271
    const-string v5, "matchstick_log_user_device_info_period"

    const-wide/32 v6, 0x240c8400

    .line 2272
    invoke-virtual {v4, v5, v6, v7}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2278
    sub-long v2, v6, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v2, v0

    .line 83
    :goto_0
    if-nez v2, :cond_2

    .line 84
    :cond_0
    sget-object v0, Lizq;->a:Ljava/lang/String;

    const-string v2, "Not logging user and device info"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 2278
    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Lmxu;

    invoke-direct {v2}, Lmxu;-><init>()V

    .line 89
    iput v0, v2, Lmxu;->a:I

    .line 90
    invoke-direct {p0}, Lizq;->b()Lmxy;

    move-result-object v3

    iput-object v3, v2, Lmxu;->g:Lmxy;

    .line 91
    new-instance v3, Lmxx;

    invoke-direct {v3}, Lmxx;-><init>()V

    iput-object v3, v2, Lmxu;->d:Lmxx;

    .line 92
    iget-object v3, v2, Lmxu;->d:Lmxx;

    iget-object v4, p0, Lizq;->d:Landroid/content/Context;

    invoke-static {v4}, Lgbi;->ag(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lmxx;->c:I

    .line 93
    iget-object v3, p0, Lizq;->d:Landroid/content/Context;

    iget-object v4, p0, Lizq;->e:Landroid/telephony/TelephonyManager;

    invoke-static {v3, v4}, Lgbi;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v4, v2, Lmxu;->d:Lmxx;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    iput-boolean v0, v4, Lmxx;->b:Z

    .line 95
    iget-object v0, v2, Lmxu;->d:Lmxx;

    iget-object v1, p0, Lizq;->c:Liwa;

    .line 96
    invoke-virtual {v1}, Liwa;->i()Z

    move-result v1

    iput-boolean v1, v0, Lmxx;->h:Z

    .line 97
    iget-object v0, v2, Lmxu;->d:Lmxx;

    iget-boolean v0, v0, Lmxx;->h:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, v2, Lmxu;->d:Lmxx;

    iget-object v1, p0, Lizq;->c:Liwa;

    .line 99
    invoke-virtual {v1}, Liwa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lmxx;->f:Z

    .line 101
    :cond_3
    iget-object v0, p0, Lizq;->d:Landroid/content/Context;

    .line 102
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 103
    iget-object v1, v2, Lmxu;->d:Lmxx;

    array-length v0, v0

    iput v0, v1, Lmxx;->e:I

    .line 105
    iget-object v0, p0, Lizq;->c:Liwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Liwa;->a(J)V

    .line 107
    invoke-direct {p0, v2}, Lizq;->a(Lmxu;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 94
    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lizq;->b:Lgeq;

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lizq;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    .line 142
    iput p1, v0, Lmxu;->a:I

    .line 143
    invoke-direct {p0, v0}, Lizq;->a(Lmxu;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lizq;->b:Lgeq;

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lizq;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    .line 116
    iput p1, v0, Lmxu;->a:I

    .line 117
    invoke-direct {p0}, Lizq;->b()Lmxy;

    move-result-object v1

    iput-object v1, v0, Lmxu;->g:Lmxy;

    .line 118
    new-instance v1, Lmxt;

    invoke-direct {v1}, Lmxt;-><init>()V

    iput-object v1, v0, Lmxu;->f:Lmxt;

    .line 119
    iget-object v1, v0, Lmxu;->f:Lmxt;

    iput p2, v1, Lmxt;->a:I

    .line 120
    invoke-direct {p0, v0}, Lizq;->a(Lmxu;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lizq;->b:Lgeq;

    if-nez v2, :cond_0

    .line 163
    sget-object v0, Lizq;->a:Ljava/lang/String;

    const-string v2, "Not logging user and device info"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v2, Lmxu;

    invoke-direct {v2}, Lmxu;-><init>()V

    .line 168
    iput p1, v2, Lmxu;->a:I

    .line 169
    invoke-direct {p0}, Lizq;->b()Lmxy;

    move-result-object v3

    iput-object v3, v2, Lmxu;->g:Lmxy;

    .line 170
    new-instance v3, Lols;

    invoke-direct {v3}, Lols;-><init>()V

    iput-object v3, v2, Lmxu;->e:Lols;

    .line 171
    iget-object v3, v2, Lmxu;->e:Lols;

    const/16 v4, 0x12

    iput v4, v3, Lols;->e:I

    .line 172
    iget-object v3, v2, Lmxu;->e:Lols;

    iput v0, v3, Lols;->b:I

    .line 173
    if-eqz p3, :cond_1

    .line 174
    iget-object v3, v2, Lmxu;->e:Lols;

    iput-object p3, v3, Lols;->a:Ljava/lang/String;

    .line 177
    :cond_1
    const/16 v3, 0x20

    if-ne p1, v3, :cond_3

    .line 178
    const/16 v0, 0xa

    .line 197
    :cond_2
    :goto_1
    iget-object v1, v2, Lmxu;->e:Lols;

    iput v0, v1, Lols;->d:I

    .line 198
    invoke-direct {p0, v2}, Lizq;->a(Lmxu;)V

    goto :goto_0

    .line 179
    :cond_3
    const/16 v3, 0x17

    if-ne p1, v3, :cond_4

    .line 180
    const/16 v0, 0x9

    goto :goto_1

    .line 181
    :cond_4
    const/16 v3, 0x54

    if-eq p1, v3, :cond_2

    .line 183
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 184
    const/4 v0, 0x6

    goto :goto_1

    .line 185
    :cond_5
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_6

    .line 186
    const/4 v0, 0x2

    goto :goto_1

    .line 187
    :cond_6
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 188
    const/4 v0, 0x3

    goto :goto_1

    .line 189
    :cond_7
    const/16 v0, 0x21

    if-ne p1, v0, :cond_8

    .line 190
    const/16 v0, 0x8

    goto :goto_1

    .line 191
    :cond_8
    const/16 v0, 0x22

    if-ne p1, v0, :cond_9

    .line 192
    const/4 v0, 0x7

    goto :goto_1

    .line 193
    :cond_9
    const/16 v0, 0x94

    if-ne p1, v0, :cond_a

    .line 194
    const/16 v0, 0x14

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lizq;->b:Lgeq;

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lizq;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    instance-of v0, p2, Loyu;

    if-eqz v0, :cond_1

    .line 129
    check-cast p2, Loyu;

    .line 130
    invoke-static {p2}, Lgbi;->b(Loyu;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lizq;->a(II)V

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lizq;->a(II)V

    goto :goto_0
.end method

.method public a(Lotb;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lizq;->b:Lgeq;

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lizq;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lizq;->a(I)V

    .line 153
    if-nez p1, :cond_1

    .line 154
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lizq;->a(I)V

    goto :goto_0

    .line 156
    :cond_1
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lizq;->a(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lizq;->b:Lgeq;

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lizq;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    .line 208
    const/16 v1, 0x55

    iput v1, v0, Lmxu;->a:I

    .line 209
    new-instance v1, Lmxs;

    invoke-direct {v1}, Lmxs;-><init>()V

    iput-object v1, v0, Lmxu;->c:Lmxs;

    .line 210
    iget-object v1, v0, Lmxu;->c:Lmxs;

    iput p2, v1, Lmxs;->b:I

    .line 211
    invoke-direct {p0, v0}, Lizq;->a(Lmxu;)V

    goto :goto_0
.end method
