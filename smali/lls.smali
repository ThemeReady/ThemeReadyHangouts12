.class public Llls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/StrictMode$ThreadPolicy;

.field private static final b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 41
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llls;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llls;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    return-void
.end method

.method static a()Lmzq;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lmzz;

    invoke-direct {v0}, Lmzz;-><init>()V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lmzz;->a(Z)Lmzz;

    move-result-object v0

    const-string v1, "Blocking Thread #%d"

    .line 185
    invoke-virtual {v0, v1}, Lmzz;->a(Ljava/lang/String;)Lmzz;

    move-result-object v0

    new-instance v1, Lllt;

    invoke-direct {v1}, Lllt;-><init>()V

    .line 186
    invoke-virtual {v0, v1}, Lmzz;->a(Ljava/util/concurrent/ThreadFactory;)Lmzz;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lmzz;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lgbi;->a(Ljava/util/concurrent/ExecutorService;)Lmzq;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmzr;)Lmzr;
    .locals 7

    .prologue
    .line 110
    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 111
    new-instance v1, Llma;

    const-string v2, "Lite Thread"

    sget-object v3, Llls;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 1240
    const/4 v4, 0x0

    .line 1247
    new-instance v5, Lmzz;

    invoke-direct {v5}, Lmzz;-><init>()V

    const/4 v6, 0x1

    .line 1248
    invoke-virtual {v5, v6}, Lmzz;->a(Z)Lmzz;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " #%d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-virtual {v5, v2}, Lmzz;->a(Ljava/lang/String;)Lmzz;

    move-result-object v2

    new-instance v5, Lllv;

    invoke-direct {v5, v3, v4}, Lllv;-><init>(Landroid/os/StrictMode$ThreadPolicy;I)V

    .line 1250
    invoke-virtual {v2, v5}, Lmzz;->a(Ljava/util/concurrent/ThreadFactory;)Lmzz;

    move-result-object v2

    .line 1267
    invoke-virtual {v2}, Lmzz;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 1241
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1240
    invoke-static {v0}, Lgbi;->a(Ljava/util/concurrent/ExecutorService;)Lmzq;

    move-result-object v0

    .line 113
    invoke-direct {v1, v0, p0}, Llma;-><init>(Lmzq;Lmzr;)V

    .line 111
    invoke-static {v1}, Llmj;->a(Lmzr;)Lmzr;

    move-result-object v0

    return-object v0
.end method

.method static b()Lmzr;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    new-instance v0, Lmzz;

    invoke-direct {v0}, Lmzz;-><init>()V

    const-string v1, "Scheduler Thread #%d"

    .line 228
    invoke-virtual {v0, v1}, Lmzz;->a(Ljava/lang/String;)Lmzz;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lmzz;->a(Z)Lmzz;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lmzz;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 225
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lgbi;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lmzr;

    move-result-object v0

    return-object v0
.end method
