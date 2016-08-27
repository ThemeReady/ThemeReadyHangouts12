.class public Lcom/google/android/libraries/matchstick/net/SilentRegisterService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final b:Lixs;


# instance fields
.field public a:Livr;

.field private c:Liwa;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Lizq;

.field private f:Landroid/content/Context;

.field private g:Lixq;

.field private h:Lixo;

.field private i:Livw;

.field private j:Lixp;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lixs;

    const-string v1, "register_service_start_wakelock"

    invoke-direct {v0, v1}, Lixs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    const-class v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->setIntentRedelivery(Z)V

    .line 139
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 14

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 481
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lixo;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 483
    invoke-virtual {v4}, Liwa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 482
    invoke-virtual {v2, v3, v4}, Lixo;->a(Landroid/content/Context;Landroid/accounts/Account;)Lopm;

    move-result-object v3

    .line 484
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 486
    invoke-virtual {v2}, Liwa;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 487
    invoke-virtual {v4}, Liwa;->a()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long/2addr v6, v8

    .line 485
    invoke-direct {p0, v2, v4, v6, v7}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Ljava/lang/String;Ljava/lang/String;J)Lorn;

    move-result-object v4

    .line 489
    const-string v2, "RegisterService"

    const-string v5, "Refresh Request:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lizq;->a(I)V

    .line 494
    :try_start_0
    invoke-virtual {v3, v4}, Lopm;->a(Lorn;)Loro;

    move-result-object v2

    .line 495
    const-string v5, "RegisterService"

    const-string v6, "Response:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-boolean v5, v2, Loro;->c:Z

    if-eqz v5, :cond_0

    .line 498
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 500
    invoke-virtual {v5}, Liwa;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 501
    invoke-virtual {v6}, Liwa;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v2, Loro;->d:J

    .line 499
    invoke-direct {p0, v5, v6, v8, v9}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Ljava/lang/String;Ljava/lang/String;J)Lorn;

    move-result-object v2

    .line 503
    const-string v5, "RegisterService"

    const-string v6, "Reissue refresh-request with server timestamp:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v3, v2}, Lopm;->a(Lorn;)Loro;

    move-result-object v2

    .line 506
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    iget-object v4, v2, Loro;->b:Losx;

    invoke-virtual {v3, v4}, Liwa;->a(Losx;)V

    .line 508
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v4, "matchstick_token_refresh_before_expiry_ms"

    const-wide/16 v6, 0x0

    .line 509
    invoke-virtual {v3, v4, v6, v7}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 512
    cmp-long v3, v6, v12

    if-lez v3, :cond_1

    .line 515
    iget-object v2, v2, Loro;->b:Losx;

    iget-wide v2, v2, Losx;->b:J

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 516
    sub-long v2, v4, v6

    .line 517
    const-string v6, "RegisterService"

    const-string v7, "Scheduling refresh token after %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lixp;

    cmp-long v7, v2, v12

    if-lez v7, :cond_2

    .line 519
    :goto_0
    const/4 v4, 0x3

    .line 518
    invoke-virtual {v6, v2, v3, p1, v4}, Lixp;->a(JLandroid/content/Intent;I)V

    .line 523
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lizq;->a(I)V

    .line 524
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    invoke-virtual {v2}, Lizq;->a()V
    :try_end_0
    .catch Loyu; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_1
    return v0

    :cond_2
    move-wide v2, v4

    .line 519
    goto :goto_0

    .line 526
    :catch_0
    move-exception v2

    .line 527
    const-string v3, "RegisterService"

    const-string v4, "Exception during token refresh."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {v2}, Lgbi;->b(Loyu;)I

    move-result v3

    .line 529
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lizq;->a(II)V

    .line 531
    invoke-static {v2}, Lgbi;->a(Loyu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 533
    const-string v2, "RegisterService"

    const-string v3, "Temporary error during refresh, retry with backoff."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    move v0, v1

    .line 535
    goto :goto_1

    .line 538
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g:Lixq;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lixq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "RegisterService"

    const-string v2, "Exception getting GCM token"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Lorn;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 638
    new-instance v0, Lorn;

    invoke-direct {v0}, Lorn;-><init>()V

    .line 639
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v1

    iput-object v1, v0, Lorn;->b:Lotb;

    .line 640
    iput-object p2, v0, Lorn;->f:Ljava/lang/String;

    .line 641
    iput-wide p3, v0, Lorn;->c:J

    .line 642
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v2, "matchstick_registration_check_on_token_refresh_interval_ms"

    const-wide/32 v4, 0x4d3f6400

    .line 643
    invoke-virtual {v1, v2, v4, v5}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 647
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v1}, Liwa;->k()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    .line 649
    new-instance v1, Losz;

    invoke-direct {v1}, Losz;-><init>()V

    iput-object v1, v0, Lorn;->j:Losz;

    .line 650
    iget-object v1, v0, Lorn;->j:Losz;

    iput v8, v1, Losz;->a:I

    .line 651
    iget-object v1, v0, Lorn;->j:Losz;

    iput-object p2, v1, Losz;->b:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v1, v4, v5}, Liwa;->a(J)V

    .line 655
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    .line 656
    invoke-static {v1, v2, v8}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v1

    iput-object v1, v0, Lorn;->a:Lotj;

    .line 665
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s:%d:%s:%s:%s:%s:%s:%d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorn;->a:Lotj;

    iget-object v5, v5, Lotj;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lorn;->b:Lotb;

    iget v4, v4, Lotb;->a:I

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lorn;->b:Lotb;

    iget-object v4, v4, Lotb;->b:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget-object v5, v0, Lorn;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lorn;->g:[B

    .line 673
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lorn;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lorn;->i:[B

    .line 675
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, v0, Lorn;->c:J

    .line 676
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 666
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 678
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 681
    invoke-virtual {v2}, Liwa;->n()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 682
    invoke-virtual {v3}, Liwa;->o()[B

    move-result-object v3

    .line 679
    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;[B[B)[B

    move-result-object v1

    iput-object v1, v0, Lorn;->d:[B

    .line 683
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 718
    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-class v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 723
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0, p1}, Lixs;->a(Landroid/content/Context;)V

    .line 724
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 725
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 456
    if-nez p1, :cond_0

    .line 4468
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {p0, v0}, Lgbi;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 4469
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v2}, Liwa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 456
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->i:Livw;

    invoke-virtual {v0}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 458
    if-nez v0, :cond_3

    .line 459
    const-string v0, "RegisterService"

    const-string v2, "Failed to access database"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 4469
    goto :goto_0

    .line 462
    :cond_3
    const-string v2, "RegisterService"

    const-string v3, "updating notification after unregister"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 543
    const-string v2, "RegisterService"

    const-string v3, "Sending unregister request for: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v5}, Liwa;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lixo;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 546
    invoke-virtual {v4}, Liwa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 545
    invoke-virtual {v2, v3, v4}, Lixo;->a(Landroid/content/Context;Landroid/accounts/Account;)Lopm;

    move-result-object v2

    .line 547
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 549
    invoke-virtual {v3}, Liwa;->b()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 550
    invoke-virtual {v3}, Liwa;->a()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 551
    invoke-virtual {v3}, Liwa;->f()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    .line 4629
    new-instance v5, Lorx;

    invoke-direct {v5}, Lorx;-><init>()V

    .line 4631
    invoke-static {v3, v4, v1}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v3

    iput-object v3, v5, Lorx;->a:Lotj;

    .line 553
    const-string v3, "RegisterService"

    const-string v4, "Unregister Request:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v3, v4, v6}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lizq;->a(I)V

    .line 559
    :try_start_0
    invoke-virtual {v2, v5}, Lopm;->a(Lorx;)Lory;

    move-result-object v2

    .line 560
    const-string v3, "RegisterService"

    const-string v4, "Unregister Response:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lizq;->a(I)V
    :try_end_0
    .catch Loyu; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return v0

    .line 563
    :catch_0
    move-exception v2

    .line 564
    invoke-static {v2}, Lgbi;->b(Loyu;)I

    move-result v3

    .line 566
    invoke-static {v2}, Lgbi;->a(Loyu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 568
    const-string v2, "RegisterService"

    const-string v4, "Temporary error during unregister, retry with backoff."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Lizq;->a(II)V

    .line 570
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    move v0, v1

    .line 571
    goto :goto_0

    .line 573
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    :goto_0
    return v0

    .line 819
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 822
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 828
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    .line 823
    :catch_0
    move-exception v1

    .line 824
    const-string v2, "RegisterService"

    const-string v3, "Exception fetching package info for current package."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 912
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f()Ljava/util/List;

    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 914
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 918
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 728
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lixp;

    invoke-virtual {v0, p1}, Lixp;->b(Landroid/content/Intent;)V

    .line 733
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 734
    const-string v1, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string v1, "sync_ops"

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4754
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4755
    const-string v1, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4756
    const-string v1, "sync_ops"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4762
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lgbi;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4763
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v2, "matchstick_periodic_sync_interval"

    const-wide/32 v4, 0x2a300

    .line 4764
    invoke-virtual {v1, v2, v4, v5}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4767
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    mul-long/2addr v2, v6

    invoke-static {v1, v2, v3, v0}, Lgbi;->a(Landroid/content/Context;JLandroid/content/Intent;)V

    .line 4773
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4774
    const-string v1, "register_intent_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4775
    const-string v1, "periodic_registration_intent_extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4776
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lgbi;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4777
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v2, "matchstick_periodic_register_interval"

    const-wide/32 v4, 0x13c680

    .line 4778
    invoke-virtual {v1, v2, v4, v5}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4781
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    mul-long/2addr v2, v6

    invoke-static {v1, v2, v3, v0}, Lgbi;->a(Landroid/content/Context;JLandroid/content/Intent;)V

    .line 751
    :cond_2
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 578
    const-string v2, "RegisterService"

    const-string v3, "Phone type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-nez v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lgbi;->c(Landroid/telephony/TelephonyManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 589
    goto :goto_0
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 935
    const-string v0, "periodic_registration_intent_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0, v2}, Liwa;->a(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0, v2}, Liwa;->b(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwa;->a(Z)V

    .line 690
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0, v2}, Liwa;->a(Losx;)V

    .line 691
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0, v2}, Liwa;->a(Ljava/security/PrivateKey;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0, v2}, Liwa;->a(Ljava/security/PublicKey;)V

    .line 693
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0, v2}, Liwa;->e(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0, v2}, Liwa;->f(Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 939
    const-string v0, "RegisterService"

    const-string v1, "Want to schedule with backoff inbackoffMode:%s isbackoffIntent:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    .line 942
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    .line 943
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 939
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    if-nez v0, :cond_0

    .line 947
    const-string v0, "RegisterService"

    const-string v1, "Backoff alaram already scheduled, not changing it for a non-backoff intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lixp;

    invoke-virtual {v0, p1}, Lixp;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 895
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 896
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 897
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 901
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_0
    return-object v1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0}, Liwa;->e()Ljava/lang/String;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {p0, v1}, Lgbi;->c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 929
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 929
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 788
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v1, "matchstick_hangouts_ui_enabled"

    invoke-virtual {v0, v1, v4}, Livr;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    .line 793
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v2, "matchstick_preferred_app_package"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    .line 798
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v2, "matchstick_hangouts_min_version"

    .line 799
    invoke-virtual {v1, v2, v6, v7}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    .line 803
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v2, "matchstick_gms_min_version"

    .line 804
    invoke-virtual {v1, v2, v6, v7}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    .line 808
    invoke-direct {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    .line 809
    const-string v0, "RegisterService"

    const-string v1, "Preferred package:%s, Hangouts min version:%s, Current version:%s gms min version:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    .line 810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    .line 811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 809
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    return-void
.end method

.method a(Landroid/content/Context;Liwa;Landroid/telephony/TelephonyManager;Lizq;Livr;Lixq;Lixo;Livw;Lixp;)V
    .locals 3

    .prologue
    .line 169
    iput-object p1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 170
    iput-object p2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 171
    iput-object p3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    .line 172
    iput-object p4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    .line 173
    iput-object p5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    .line 174
    iput-object p6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g:Lixq;

    .line 175
    iput-object p7, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lixo;

    .line 176
    iput-object p8, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->i:Livw;

    .line 177
    iput-object p9, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lixp;

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v1, "matchstick_backend_matchstick_application_name"

    const-string v2, "MS"

    .line 179
    invoke-virtual {v0, v1, v2}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->r:Ljava/lang/String;

    .line 181
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 838
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 839
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    iget v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    if-lt v1, v2, :cond_1

    .line 841
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 842
    const-string v1, "RegisterService"

    const-string v2, "Not eligible for registration."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lizq;->a(II)V

    .line 850
    :goto_0
    return v0

    .line 846
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 849
    :cond_1
    const-string v1, "RegisterService"

    const-string v2, "Registration should not be enabled based on gservices flags."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 855
    iget v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    iget v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    if-ge v2, v3, :cond_0

    .line 857
    const-string v2, "RegisterService"

    const-string v3, "Disabling as min version criteria is not satisfied."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :goto_0
    return v0

    .line 861
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 862
    const-string v2, "RegisterService"

    const-string v3, "Disabling as device not eligible."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 869
    const-string v2, "RegisterService"

    const-string v3, "Disabling as preferred package is empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 873
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 874
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 876
    goto :goto_0

    .line 882
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Ljava/lang/String;)I

    move-result v2

    .line 883
    const-string v3, "RegisterService"

    const-string v4, "Preferred package: %s, preferredPackageVersion:%s, preferredPackageMinVersion:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget v7, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 883
    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    iget v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    if-lt v2, v3, :cond_4

    .line 886
    const-string v2, "RegisterService"

    const-string v3, "Disabling matchstick as preferred package is up to date."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 889
    :cond_4
    const-string v0, "RegisterService"

    const-string v2, "Not disabling matchstick as preferred package is not up to date."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 890
    goto :goto_0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 143
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1012
    invoke-static {v1}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v5

    .line 148
    invoke-static {v1}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v2

    const-string v0, "phone"

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 150
    invoke-static {v1}, Lizq;->a(Landroid/content/Context;)Lizq;

    move-result-object v4

    new-instance v6, Lixq;

    invoke-direct {v6, p0, v8}, Lixq;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;B)V

    new-instance v7, Lixo;

    invoke-direct {v7, p0, v8}, Lixo;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;B)V

    .line 154
    invoke-static {v1}, Livw;->a(Landroid/content/Context;)Livw;

    move-result-object v8

    .line 155
    invoke-static {v1, v5}, Lixp;->a(Landroid/content/Context;Livr;)Lixp;

    move-result-object v9

    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Context;Liwa;Landroid/telephony/TelephonyManager;Lizq;Livr;Lixq;Lixo;Livw;Lixp;)V

    .line 156
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_0

    .line 187
    const-string v1, "RegisterService"

    const-string v2, "Register service invoked with null intent."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Liwa;->d(J)V

    .line 193
    :try_start_0
    const-string v2, "RegisterService"

    const-string v5, "RegisterService intent:%s isPeriodic:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 194
    invoke-static {p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d(Landroid/content/Intent;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 193
    invoke-static {v2, v5, v6}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lixp;

    invoke-virtual {v2, p1}, Lixp;->a(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    .line 1057
    const-string v2, "retry_interval_intent_extra"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    move v2, v3

    .line 199
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    .line 206
    iget-boolean v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lixp;

    invoke-virtual {v2, p1}, Lixp;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    :try_start_1
    invoke-static {p0}, Lhya;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lgfa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgez; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a()V

    .line 1699
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v2}, Liwa;->p()Z

    move-result v2

    if-nez v2, :cond_3

    move v5, v3

    .line 229
    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 230
    const-string v0, "RegisterService"

    const-string v1, "Not registered and not enabled. Doing nothing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1057
    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :goto_3
    :try_start_3
    const-string v1, "RegisterService"

    const-string v2, "Google play services not available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/16 v1, 0x7b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lizq;->a(II)V

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    :cond_3
    move v5, v0

    .line 1699
    goto :goto_2

    .line 235
    :cond_4
    if-eqz v5, :cond_7

    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 236
    invoke-virtual {v2}, Liwa;->u()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 243
    :goto_4
    const-string v6, "invalid_auth_token_extra"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 244
    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 245
    invoke-virtual {v7}, Liwa;->f()[B

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 249
    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Liwa;->a(Losx;)V

    .line 252
    :cond_5
    const-string v6, "invalid_auth_token_extra"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 254
    if-eqz v2, :cond_6

    const/16 v4, 0x8

    .line 255
    :cond_6
    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-static {v6}, Lgbi;->X(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 256
    const-string v0, "RegisterService"

    const-string v1, "Network not available. Retry later."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/16 v1, 0x13

    invoke-virtual {v0, v4, v1}, Lizq;->a(II)V

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lixp;

    invoke-virtual {v0}, Lixp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 236
    goto :goto_4

    .line 264
    :cond_8
    if-eqz v5, :cond_b

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 265
    const-string v0, "RegisterService"

    const-string v1, "Registered but should be disabled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const-string v0, "RegisterService"

    const-string v1, "Triggering token refresh and unregister."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 270
    if-ne v0, v3, :cond_9

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 273
    :cond_9
    :try_start_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Landroid/content/Intent;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 274
    if-ne v0, v3, :cond_a

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 277
    :cond_a
    :try_start_7
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e()V

    .line 278
    const-string v0, "RegisterService"

    const-string v1, "Unregister done."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 286
    :cond_b
    if-eqz v2, :cond_10

    .line 1922
    :try_start_8
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v4}, Liwa;->d()Ljava/lang/String;

    move-result-object v4

    .line 1923
    if-eqz v4, :cond_d

    invoke-direct {p0, v4}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_d

    move v4, v3

    .line 286
    :goto_5
    if-nez v4, :cond_c

    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 291
    :cond_c
    const-string v2, "RegisterService"

    const-string v4, "Account removed, triggering token refresh and unregister."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    .line 293
    if-ne v2, v3, :cond_e

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    :cond_d
    move v4, v0

    .line 1923
    goto :goto_5

    .line 296
    :cond_e
    :try_start_9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Landroid/content/Intent;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    .line 297
    if-ne v2, v3, :cond_f

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 302
    :cond_f
    :try_start_a
    const-string v2, "RegisterService"

    const-string v4, "Unregister done."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Z)V

    move v2, v0

    .line 309
    :cond_10
    if-eqz v2, :cond_16

    const-string v2, "force_register_intent_action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2703
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v4, "matchstick_token_refresh_before_expiry_ms"

    const-wide/16 v6, 0x0

    .line 2704
    invoke-virtual {v2, v4, v6, v7}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2707
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v2}, Liwa;->q()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 2709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 2708
    invoke-virtual {v2, v4, v5}, Liwa;->b(J)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_11
    move v2, v3

    .line 310
    :goto_6
    if-eqz v2, :cond_15

    iget-boolean v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    if-nez v2, :cond_12

    .line 311
    invoke-static {p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 315
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;)I

    move-result v2

    .line 317
    if-nez v2, :cond_14

    .line 318
    const-string v0, "RegisterService"

    const-string v1, "Token refresh successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    :cond_13
    move v2, v0

    .line 2708
    goto :goto_6

    .line 321
    :cond_14
    if-ne v2, v3, :cond_16

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 327
    :cond_15
    :try_start_b
    const-string v0, "RegisterService"

    const-string v1, "Registered and auth token refresh not needed. Doing nothing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    invoke-virtual {v0}, Lizq;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 334
    :cond_16
    :try_start_c
    const-string v2, "RegisterService"

    const-string v4, "Doing full registration."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e()V

    .line 337
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v2}, Liwa;->a()Ljava/lang/String;

    move-result-object v2

    .line 340
    if-nez v2, :cond_18

    .line 341
    const-string v2, "466216207879"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    if-nez v2, :cond_17

    .line 343
    const-string v0, "RegisterService"

    const-string v1, "Failed to get GCM token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v1, 0x4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lizq;->a(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 348
    :cond_17
    :try_start_d
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v4, v2}, Liwa;->a(Ljava/lang/String;)V

    .line 349
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    const-string v5, "466216207879"

    invoke-virtual {v4, v5}, Liwa;->b(Ljava/lang/String;)V

    :cond_18
    move-object v5, v2

    .line 352
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 354
    invoke-virtual {v2}, Liwa;->n()[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v4}, Liwa;->o()[B

    move-result-object v4

    .line 353
    invoke-static {v2, v4}, Lgbi;->a([B[B)Ljava/security/KeyPair;

    move-result-object v6

    .line 355
    if-nez v6, :cond_19

    .line 356
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v1, 0x4

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lizq;->a(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 362
    :cond_19
    :try_start_e
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    const-string v4, "matchstick_hangouts_register_retry_min_internal_millis"

    const-wide/32 v8, 0x25c3f80

    .line 363
    invoke-virtual {v2, v4, v8, v9}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 366
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_1a

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    .line 370
    invoke-virtual {v2}, Liwa;->y()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 371
    cmp-long v2, v10, v8

    if-gez v2, :cond_1a

    .line 373
    const-string v0, "RegisterService"

    const-string v1, "Throttling registration."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 380
    :cond_1a
    :try_start_f
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {p0, v2}, Lgbi;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v1

    .line 382
    :goto_7
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    .line 3607
    new-instance v7, Lorr;

    invoke-direct {v7}, Lorr;-><init>()V

    .line 3608
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3609
    invoke-static {v8, v2, v9}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v2

    iput-object v2, v7, Lorr;->a:Lotj;

    .line 3610
    new-instance v2, Losz;

    invoke-direct {v2}, Losz;-><init>()V

    iput-object v2, v7, Lorr;->h:Losz;

    .line 3611
    iget-object v2, v7, Lorr;->h:Losz;

    const/4 v8, 0x1

    iput v8, v2, Losz;->a:I

    .line 3612
    iget-object v2, v7, Lorr;->h:Losz;

    iput-object v5, v2, Losz;->b:Ljava/lang/String;

    .line 3613
    iput-object v5, v7, Lorr;->f:Ljava/lang/String;

    .line 3614
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    iput-object v2, v7, Lorr;->g:[B

    .line 3615
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorr;->i:Ljava/lang/String;

    .line 3616
    iget-boolean v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    if-nez v2, :cond_1e

    move v2, v3

    :goto_8
    iput-boolean v2, v7, Lorr;->e:Z

    .line 3617
    if-eqz v4, :cond_1f

    .line 3618
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->r:Ljava/lang/String;

    .line 3619
    invoke-static {v4, v2}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v2

    iput-object v2, v7, Lorr;->b:Lotb;

    .line 384
    :goto_9
    const-string v2, "RegisterService"

    const-string v4, "Request:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v2, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lizq;->a(I)V

    .line 387
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f()Ljava/util/List;

    move-result-object v4

    .line 389
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    iget-object v8, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lixo;

    iget-object v9, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 392
    invoke-virtual {v8, v9, v0}, Lixo;->a(Landroid/content/Context;Landroid/accounts/Account;)Lopm;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v8

    .line 396
    :try_start_10
    iget-object v9, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Liwa;->c(J)V

    .line 397
    invoke-virtual {v8, v7}, Lopm;->a(Lorr;)Lors;
    :try_end_10
    .catch Loyu; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v2

    .line 414
    :try_start_11
    const-string v4, "RegisterService"

    const-string v5, "Response:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    const-string v5, "SUCCESS"

    invoke-virtual {v4, v5}, Liwa;->n(Ljava/lang/String;)V

    .line 416
    iget-object v4, v2, Lors;->b:Lotb;

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lors;->b:Lotb;

    iget v4, v4, Lotb;->a:I

    if-ne v4, v3, :cond_1c

    iget-object v3, v2, Lors;->b:Lotb;

    iget-object v3, v3, Lotb;->b:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lors;->c:Losx;

    if-nez v3, :cond_20

    .line 420
    :cond_1c
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v1, 0x4

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lizq;->a(II)V

    .line 422
    const-string v0, "RegisterService"

    const-string v1, "Corrupt server data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    :cond_1d
    move-object v4, v2

    .line 381
    goto/16 :goto_7

    :cond_1e
    move v2, v0

    .line 3616
    goto/16 :goto_8

    .line 3621
    :cond_1f
    :try_start_12
    const-string v2, "RegisterService"

    const-string v4, "Not setting id hint, no phone number."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_9

    .line 451
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v1}, Lixs;->a()V

    throw v0

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_13
    const-string v8, "RegisterService"

    const-string v9, "Exception during register request."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_1b

    .line 403
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    .line 404
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v2, 0x4

    .line 405
    invoke-static {v0}, Lgbi;->b(Loyu;)I

    move-result v3

    .line 404
    invoke-virtual {v1, v2, v3}, Lizq;->a(II)V

    .line 406
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    invoke-virtual {v1}, Lizq;->a()V

    .line 407
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0}, Loyu;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liwa;->n(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 451
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 426
    :cond_20
    :try_start_14
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v3}, Liwa;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lors;->b:Lotb;

    iget-object v4, v4, Lotb;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 427
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->i:Livw;

    invoke-virtual {v3}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 428
    invoke-static {v3}, Livw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 429
    const-string v3, "RegisterService"

    const-string v4, "Resetting database"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_21
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    iget-object v4, v2, Lors;->b:Lotb;

    iget-object v4, v4, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Liwa;->c(Ljava/lang/String;)V

    .line 432
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    iget-object v4, v2, Lors;->b:Lotb;

    iget-object v4, v4, Lotb;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    .line 433
    invoke-static {v4, v5}, Lgbi;->a(Ljava/lang/String;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Liwa;->d(Ljava/lang/String;)V

    .line 435
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    iget-object v2, v2, Lors;->c:Losx;

    invoke-virtual {v3, v2}, Liwa;->a(Losx;)V

    .line 436
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Liwa;->a(Ljava/security/PrivateKey;)V

    .line 437
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Liwa;->a(Ljava/security/PublicKey;)V

    .line 438
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liwa;->a(Z)V

    .line 439
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    if-nez v0, :cond_23

    move-object v0, v1

    :goto_a
    invoke-virtual {v2, v0}, Liwa;->e(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    invoke-virtual {v0}, Liwa;->v()V

    .line 441
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    .line 442
    invoke-static {p0, v1}, Lgbi;->c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Liwa;->f(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Liwa;

    iget-boolean v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    invoke-virtual {v0, v1}, Liwa;->b(Z)V

    .line 444
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    invoke-virtual {v0}, Lizq;->a()V

    .line 445
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lizq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    .line 446
    const-string v0, "RegisterService"

    const-string v1, "Full register successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 451
    :cond_22
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    goto/16 :goto_0

    .line 439
    :cond_23
    :try_start_15
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_a

    .line 214
    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method
