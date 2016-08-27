.class public Lorg/chromium/net/CronetUrlRequestContext;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lpjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjr",
            "<",
            "Lorg/chromium/net/CronetEngine$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/ConditionVariable;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/lang/Thread;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field private final j:Lpjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjr",
            "<",
            "Lorg/chromium/net/NetworkQualityRttListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lpjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjr",
            "<",
            "Lorg/chromium/net/NetworkQualityThroughputListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 51
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    iput-wide v4, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 66
    new-instance v1, Lpjr;

    invoke-direct {v1}, Lpjr;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->j:Lpjr;

    .line 70
    new-instance v1, Lpjr;

    invoke-direct {v1}, Lpjr;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->k:Lpjr;

    .line 74
    new-instance v1, Lpjr;

    invoke-direct {v1}, Lpjr;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Lpjr;

    .line 80
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 1441
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1442
    const/4 v0, -0x2

    .line 81
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 82
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    .line 85
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1443
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1444
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->t()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Z

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    new-instance v0, Lplc;

    invoke-direct {v0, p0, p1}, Lplc;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    :goto_1
    return-void

    .line 108
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J
    .locals 20

    .prologue
    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->f()Z

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->g()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->h()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->m()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->o()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->n()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->r()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->s()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->t()Z

    move-result v19

    invoke-static/range {v2 .. v19}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZ)J

    move-result-wide v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkn;

    .line 123
    iget-object v6, v4, Lpkn;->a:Ljava/lang/String;

    iget v7, v4, Lpkn;->b:I

    iget v4, v4, Lpkn;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;

    .line 127
    iget-object v4, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a:Ljava/lang/String;

    iget-object v5, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->b:[[B

    iget-boolean v6, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->c:Z

    iget-object v7, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 130
    :cond_1
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 531
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 426
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 432
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 454
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 455
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Ljava/lang/Thread;

    .line 456
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 459
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 460
    return-void

    .line 457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZ)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnableNetworkQualityEstimator(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 465
    iget-object v7, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 466
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->j:Lpjr;

    invoke-virtual {v0}, Lpjr;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityRttListener;

    .line 467
    new-instance v0, Lpld;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lpld;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/NetworkQualityRttListener;IJI)V

    .line 478
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityRttListener;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityRttListener;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 480
    :goto_1
    invoke-static {v1, v0}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 478
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 482
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 489
    iget-object v7, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 490
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->k:Lpjr;

    invoke-virtual {v0}, Lpjr;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 491
    new-instance v0, Lple;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lple;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/NetworkQualityThroughputListener;IJI)V

    .line 497
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityThroughputListener;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZZ)Lorg/chromium/net/BidirectionalStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZZ)",
            "Lorg/chromium/net/BidirectionalStream;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v10, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 156
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 157
    new-instance v0, Lorg/chromium/net/CronetBidirectionalStream;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/CronetBidirectionalStream;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZZ)V

    monitor-exit v10

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZ)Lorg/chromium/net/UrlRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v10, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 138
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 139
    iget-boolean v7, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Z

    .line 140
    if-eqz v7, :cond_0

    .line 141
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Lpjr;

    invoke-virtual {v0}, Lpjr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 143
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_0
    :try_start_2
    new-instance v0, Lorg/chromium/net/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/CronetUrlRequest;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 142
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 252
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator already enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Z

    .line 256
    if-nez p1, :cond_1

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Network quality estimator requires an executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/Executor;

    .line 260
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 262
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->nativeEnableNetworkQualityEstimator(J)V

    .line 263
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/chromium/net/CronetEngine$RequestFinishedListener;)V
    .locals 2

    .prologue
    .line 354
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Z

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Lpjr;

    invoke-virtual {v0, p1}, Lpjr;->a(Ljava/lang/Object;)Z

    .line 363
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Z

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Lpjr;

    invoke-virtual {v0}, Lpjr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    monitor-exit v1

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    new-instance v0, Lplf;

    invoke-direct {v0, p0, p1}, Lplf;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/CronetUrlRequest;)V

    .line 526
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 175
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 177
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 192
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    monitor-exit v1

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 198
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    .line 199
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 407
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 415
    return-void
.end method

.method f()J
    .locals 4

    .prologue
    .line 419
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 421
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    monitor-exit v1

    return-wide v2

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
