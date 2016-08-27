.class public Lcom/google/android/libraries/matchstick/net/MessagingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lixt;


# static fields
.field private static final d:Lixs;


# instance fields
.field public a:Lizq;

.field public b:Landroid/content/Context;

.field public c:Livw;

.field private final e:Landroid/os/Binder;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Livr;

.field private k:Lixr;

.field private l:Liwg;

.field private volatile m:I

.field private volatile n:Z

.field private o:Lixp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lixs;

    const-string v1, "messaging_service_start_wakelock"

    invoke-direct {v0, v1}, Lixs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Lixs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    new-instance v0, Lixl;

    .line 1058
    invoke-direct {v0, p0}, Lixl;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Landroid/os/Binder;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 380
    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-class v0, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 385
    sget-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Lixs;

    invoke-virtual {v0, p1}, Lixs;->a(Landroid/content/Context;)V

    .line 386
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 387
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-static {}, Lizp;->a()V

    .line 364
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Laz;->b(Z)V

    .line 367
    const-string v0, "MessagingService"

    const-string v2, "maybeStopService: stopping service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->stopSelfResult(I)Z

    .line 372
    :goto_0
    monitor-exit v1

    return-void

    .line 370
    :cond_1
    const-string v0, "MessagingService"

    const-string v2, "maybeStopService: not stopping as there are outstanding requests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Context;Livr;Livw;Lixp;Liwg;Lizq;Lixr;)V
    .locals 4

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:Livr;

    .line 127
    iput-object p3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->c:Livw;

    .line 128
    iput-object p4, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Lixp;

    .line 129
    iput-object p5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    .line 130
    iput-object p6, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Lizq;

    .line 131
    iput-object p7, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Lixr;

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "messaging_service_work_wakelock"

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 321
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laz;->b(Z)V

    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 325
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    monitor-exit v1

    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->n:Z

    return v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 333
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Laz;->b(Z)V

    .line 334
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 335
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    const-string v3, "MessagingService"

    const-string v4, "No outstanding wakelocks. maybe stop the service."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0}, Laz;->b(Z)V

    .line 344
    iget v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->m:I

    .line 345
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Landroid/os/Handler;

    new-instance v3, Lixj;

    invoke-direct {v3, p0, v0}, Lixj;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    :goto_1
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 338
    goto :goto_0

    .line 353
    :cond_1
    const-string v0, "MessagingService"

    const-string v1, "Outstanding wakelocks:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Ljava/util/HashSet;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 297
    const-string v0, "MessagingService"

    const-string v1, "onBind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->n:Z

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 18

    .prologue
    .line 89
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2012
    invoke-static {v2}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v12

    .line 92
    invoke-static {v2}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v6

    .line 93
    invoke-static {v2}, Livw;->a(Landroid/content/Context;)Livw;

    move-result-object v4

    .line 94
    invoke-static {v2, v12}, Lixp;->a(Landroid/content/Context;Livr;)Lixp;

    move-result-object v5

    .line 95
    new-instance v9, Lixr;

    move-object/from16 v0, p0

    invoke-direct {v9, v12, v0}, Lixr;-><init>(Livr;Lixt;)V

    .line 96
    new-instance v1, Liwg;

    .line 99
    invoke-virtual {v6}, Liwa;->a()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v6}, Liwa;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Liwg;-><init>(Landroid/content/Context;Ljava/lang/String;Livw;Lixp;Lixt;Ljava/lang/String;Lcom/google/android/libraries/matchstick/net/MessagingService;Lixr;)V

    .line 112
    invoke-static {v2}, Lizq;->a(Landroid/content/Context;)Lizq;

    move-result-object v16

    move-object/from16 v10, p0

    move-object v11, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v17, v9

    .line 106
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Context;Livr;Livw;Lixp;Liwg;Lizq;Lixr;)V

    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-virtual {v0}, Liwg;->a()V

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Lixr;

    invoke-virtual {v0}, Lixr;->a()V

    .line 317
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 142
    if-nez p1, :cond_0

    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 147
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "onStartCommand -- "

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;)V

    .line 149
    sget-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    .line 152
    :try_start_0
    iput p3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->m:I

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:Livr;

    const-string v5, "matchstick_hangouts_ui_enabled"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Livr;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const-string v0, "MessagingService"

    const-string v2, "UI not enabled, ignoring intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 157
    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2253
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 2255
    :try_start_2
    invoke-static {p0}, Lhya;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lgfa; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgez; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2266
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2267
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 2270
    const-string v6, "com.google.android.apps.libraries.matchstick.action.GCM_TICKLE_ACTION"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2271
    if-eqz v6, :cond_3

    .line 2272
    iget-object v7, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Lizq;

    const/16 v8, 0x94

    const/4 v9, 0x1

    const-string v10, "tickle"

    .line 2275
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2272
    invoke-virtual {v7, v8, v9, v10}, Lizq;->a(IILjava/lang/String;)V

    .line 2278
    :cond_3
    const-string v7, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2280
    if-eqz v5, :cond_4

    .line 2281
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Lixp;

    invoke-virtual {v0, p1}, Lixp;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2288
    :goto_3
    if-eqz v6, :cond_5

    .line 2289
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-virtual {v5, v0}, Liwg;->b(Landroid/content/Intent;)V

    .line 163
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-nez v0, :cond_6

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 2256
    :catch_0
    move-exception v0

    .line 2259
    :goto_5
    :try_start_4
    const-string v6, "MessagingService"

    const-string v7, "Google play services not available"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2260
    invoke-static {v5}, Lizq;->a(Landroid/content/Context;)Lizq;

    move-result-object v0

    const/16 v5, 0x7b

    const/16 v6, 0x12

    .line 2261
    invoke-virtual {v0, v5, v6}, Lizq;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    throw v0

    .line 2283
    :cond_4
    :try_start_5
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2284
    const-string v0, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2285
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Lixp;

    invoke-virtual {v0, v5}, Lixp;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 2291
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-virtual {v5, v0}, Liwg;->a(Landroid/content/Intent;)V

    goto :goto_4

    .line 167
    :cond_6
    const-string v0, "MessagingService"

    const-string v5, "onStartCommand intent:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v5, v6}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 243
    goto/16 :goto_0

    .line 169
    :sswitch_0
    :try_start_6
    const-string v6, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v3

    goto :goto_6

    :sswitch_1
    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_READ_RECEIPT_MESSAGE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    goto :goto_6

    :sswitch_2
    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_TYPING_INDICATOR"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    goto :goto_6

    :sswitch_3
    const-string v3, "com.google.android.apps.libraries.matchstick.action.BLOCK_USER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x3

    goto :goto_6

    :sswitch_4
    const-string v3, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_5
    const-string v3, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x5

    goto :goto_6

    :sswitch_6
    const-string v3, "com.google.android.libraries.matchstick.action.RETRIGGER_NOTIFICATION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x6

    goto :goto_6

    .line 172
    :pswitch_0
    const-string v0, "inbox_msg_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v0, "retry_deadline"

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:Livr;

    const-string v8, "matchstick_message_delivery_auto_retry_period_msec"

    const-wide/16 v10, 0x1388

    .line 178
    invoke-virtual {v5, v8, v10, v11}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 175
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 183
    const-string v5, "MessagingService"

    const-string v8, "Send msg "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-virtual {v0, v2, v3, v6, v7}, Liwg;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 183
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 189
    :pswitch_1
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Lixp;

    .line 192
    invoke-virtual {v3, p1}, Lixp;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v0, v3}, Liwg;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 197
    :pswitch_2
    :try_start_8
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v2, "is_typing"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 199
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-virtual {v3, v0, v2}, Liwg;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 204
    :pswitch_3
    :try_start_9
    const-string v0, "blocked_user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, "MessagingService"

    const-string v5, "block user "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Lixp;

    .line 207
    invoke-virtual {v3, p1}, Lixp;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 206
    invoke-virtual {v0, v2, v3}, Liwg;->b(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 205
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 212
    :pswitch_4
    const-string v0, "conversation_ids"

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v2, "trigger_notification"

    const/4 v3, 0x0

    .line 215
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 216
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->o:Lixp;

    .line 217
    invoke-virtual {v3, p1}, Lixp;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 218
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Liwg;->a(Ljava/util/List;ZLandroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 223
    :pswitch_5
    :try_start_b
    const-string v0, "reset_connection"

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 225
    const-string v2, "sync_ops"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 226
    if-eqz v0, :cond_a

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-virtual {v0}, Liwg;->b()V

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Liwg;

    invoke-virtual {v0, v2}, Liwg;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 234
    :pswitch_6
    :try_start_c
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2390
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Lixr;

    const-string v3, "retrigger notification"

    new-instance v5, Lixk;

    invoke-direct {v5, p0, v0}, Lixk;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 248
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 2256
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        -0x703b23a4 -> :sswitch_3
        -0x65946ab3 -> :sswitch_0
        -0x7baa9ea -> :sswitch_6
        -0x53b0061 -> :sswitch_2
        0x3503fe8f -> :sswitch_1
        0x37c7b7b6 -> :sswitch_4
        0x53d10736 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    const-string v0, "MessagingService"

    const-string v1, "onUnbind"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput-boolean v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->n:Z

    .line 306
    return v3
.end method
