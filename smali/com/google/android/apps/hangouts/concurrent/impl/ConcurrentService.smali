.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:J

.field private static final i:I

.field private static final j:Lfxg;

.field private static final k:[Lbgv;


# instance fields
.field public c:Lbho;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/util/concurrent/ExecutorService;

.field g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/os/IBinder;

.field private n:Landroid/app/AlarmManager;

.field private o:Lbhr;

.field private p:Lbgt;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    const/16 v0, 0x8

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:I

    .line 57
    const-string v0, "concurrent"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lfxg;

    .line 59
    invoke-static {}, Lbgv;->values()[Lbgv;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:[Lbgv;

    .line 61
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/os/Handler;

    .line 68
    new-instance v0, Lbhl;

    invoke-direct {v0, p0}, Lbhl;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/os/IBinder;

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Ljava/util/concurrent/ExecutorService;

    .line 105
    sget v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:I

    new-instance v1, Lmzz;

    invoke-direct {v1}, Lmzz;-><init>()V

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Lmzz;->a(Z)Lmzz;

    move-result-object v1

    const-string v2, "Hangouts Concurrent Service Thread %d"

    .line 110
    invoke-virtual {v1, v2}, Lmzz;->a(Ljava/lang/String;)Lmzz;

    move-result-object v1

    new-instance v2, Lbhe;

    invoke-direct {v2, p0}, Lbhe;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    .line 111
    invoke-virtual {v1, v2}, Lmzz;->a(Ljava/util/concurrent/ThreadFactory;)Lmzz;

    move-result-object v1

    new-instance v2, Lbhd;

    invoke-direct {v2, p0}, Lbhd;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    .line 128
    invoke-virtual {v1, v2}, Lmzz;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lmzz;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lmzz;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    .line 138
    new-instance v0, Lbhg;

    invoke-direct {v0, p0}, Lbhg;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lbhh;

    invoke-direct {v0, p0}, Lbhh;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Lbhi;

    invoke-direct {v0, p0}, Lbhi;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    .line 406
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 407
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/os/Handler;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbgc;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v0, p1}, Lbho;->a(Lbgc;)V

    .line 427
    return-void
.end method

.method public a(Lbgm;)V
    .locals 4

    .prologue
    .line 294
    const-string v0, "Scheduling one task: "

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    :goto_0
    invoke-static {}, Lgbi;->aL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler will schedule task "

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhk;

    .line 3087
    invoke-direct {v1, p0, p1}, Lbhk;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgm;)V

    .line 299
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 303
    :goto_2
    return-void

    .line 294
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgm;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v0, p1}, Lbho;->b(Ljava/lang/String;)Lbgm;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgm;)V

    .line 414
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-direct {v1, v2, v3, p0}, Lbhb;-><init>(Landroid/content/Context;Lbho;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 418
    return-void
.end method

.method public b(Lbgm;)V
    .locals 4

    .prologue
    .line 306
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lfxg;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lfxg;->c(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v0}, Lbho;->f()V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbho;->a(Lbgm;Z)Z

    .line 309
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lbho;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    return-object v0
.end method

.method c(Lbgm;)V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Landroid/app/AlarmManager;

    .line 316
    :cond_0
    iget-wide v0, p1, Lbgm;->d:J

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 317
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Lexs;->z:J

    .line 318
    invoke-static {v2, v3, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbgm;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgm;)V

    goto :goto_0
.end method

.method d(Lbgm;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 329
    iget-wide v0, p1, Lbgm;->d:J

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "******** Scheduling alarm for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms delay."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbgv;->c:Lbgv;

    .line 334
    invoke-virtual {v2}, Lbgv;->ordinal()I

    move-result v2

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbgm;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 337
    return-void
.end method

.method public e(Lbgm;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    iget-object v1, p1, Lbgm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbho;->b(Ljava/lang/String;)Lbgm;

    move-result-object v5

    .line 345
    if-nez v5, :cond_0

    .line 346
    const-string v0, "Babel_ConcService"

    const-string v1, "Requested work for %s but the TaskSet contained no waiting tasks for its tag"

    new-array v2, v2, [Ljava/lang/Object;

    .line 350
    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 346
    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, v5, Lbgm;->h:Lbgq;

    .line 354
    iget-object v1, v0, Lbgq;->c:Lbgr;

    .line 355
    iget-wide v6, v5, Lbgm;->d:J

    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 356
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Lbgr;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 358
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbgr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 359
    :goto_2
    iget-boolean v8, v0, Lbgq;->b:Z

    .line 360
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    const-class v9, Lihm;

    .line 362
    invoke-static {v0, v9}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    .line 363
    invoke-interface {v0}, Lihm;->newBuilder()Lihl;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 364
    :goto_3
    invoke-virtual {v0, v3}, Lihl;->a(I)Lihl;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Lihl;->a(Z)Lihl;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v8}, Lihl;->c(Z)Lihl;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 368
    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/Class;)Lihl;

    move-result-object v0

    iget-object v1, v5, Lbgm;->e:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/String;)Lihl;

    move-result-object v0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    .line 370
    invoke-virtual {v0, v6, v7, v8, v9}, Lihl;->a(JJ)Lihl;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v2}, Lihl;->b(Z)Lihl;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lihl;->a()Laxq;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    const-class v2, Lihe;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    invoke-interface {v0, v1}, Lihe;->a(Lihp;)V

    .line 374
    iget-object v0, v5, Lbgm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling delay with GcmNetworkManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 357
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 358
    goto :goto_2

    .line 365
    :cond_3
    const/4 v3, 0x2

    goto :goto_3
.end method

.method public f(Lbgm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 383
    iget-wide v0, p1, Lbgm;->d:J

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "Babel_ConcService"

    .line 388
    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lbgm;->d:J

    .line 390
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scheduling task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with a delay of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 385
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbgm;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    const-string v1, "Babel_ConcService"

    const-string v2, "Requesting work for task "

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 400
    iget-wide v0, p1, Lbgm;->d:J

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 401
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 402
    return-void

    .line 397
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 265
    const-string v0, "Babel_ConcService"

    const-string v1, "Binding ConcurrentService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Z

    .line 1189
    new-instance v0, Lbhr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbhr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbhr;

    .line 1190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1191
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1192
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbhr;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbhr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v0, v1}, Lbhr;->a(Lbhs;)V

    .line 1202
    new-instance v0, Lbgt;

    invoke-direct {v0}, Lbgt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbgt;

    .line 1203
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1204
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1205
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbgt;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v1, v2}, Lbgt;->a(Lbgu;)V

    .line 1206
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbgt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1284
    const-string v0, "concurrent_process_data_key"

    .line 1285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgm;)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Landroid/os/IBinder;

    return-object v0

    .line 1289
    :cond_0
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 219
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 220
    new-instance v1, Lbhm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbhm;-><init>(Landroid/content/Context;)V

    .line 221
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbho;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhm;Landroid/os/PowerManager$WakeLock;)Lbho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 223
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v0}, Lbho;->g()V

    .line 256
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 227
    const-string v0, "Babel_ConcService"

    const-string v1, "onStartCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    .line 249
    :goto_0
    return v3

    .line 236
    :cond_0
    const-string v0, "concurrent_service_command_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 237
    sget-object v1, Lbhj;->a:[I

    sget-object v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:[Lbgv;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbgv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    goto :goto_0

    .line 244
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    const-string v0, "Babel_ConcService"

    const-string v1, "Unbinding ConcurrentService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbhr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v0, v1}, Lbhr;->b(Lbhs;)V

    .line 2198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Lbhr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbgt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    invoke-virtual {v0, v1}, Lbgt;->b(Lbgu;)V

    .line 2211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Lbgt;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 278
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Z

    .line 279
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 280
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
