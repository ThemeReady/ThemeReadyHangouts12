.class public final Lhdu;
.super Ljava/lang/Object;

# interfaces
.implements Lgeu;


# static fields
.field public static final a:Lhef;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lgle;

.field private final f:Lhec;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lgfn;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhdu;->b:Ljava/lang/Object;

    new-instance v0, Lhef;

    .line 2000
    invoke-direct {v0}, Lhef;-><init>()V

    .line 0
    sput-object v0, Lhdu;->a:Lhef;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhdu;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lglf;

    invoke-direct {v0}, Lglf;-><init>()V

    sget-wide v2, Lhdu;->d:J

    new-instance v1, Lhec;

    invoke-direct {v1}, Lhec;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhdu;-><init>(Lgle;JLhec;)V

    return-void
.end method

.method private constructor <init>(Lgle;JLhec;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdu;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhdu;->h:J

    iput-object v2, p0, Lhdu;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhdu;->k:Lgfn;

    new-instance v0, Lhdv;

    invoke-direct {v0, p0}, Lhdv;-><init>(Lhdu;)V

    iput-object v0, p0, Lhdu;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhdu;->e:Lgle;

    iput-wide p2, p0, Lhdu;->i:J

    iput-object p4, p0, Lhdu;->f:Lhec;

    return-void
.end method

.method static synthetic a(Lhdu;Lgfn;)Lgfn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhdu;->k:Lgfn;

    return-object v0
.end method

.method private a(Lgfn;Lggb;)Lgft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Lggb;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhdu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhdy;

    invoke-direct {v1, p0, p1, p2}, Lhdy;-><init>(Lhdu;Lgfn;Lggb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lhdu;Lgfn;Lggb;)Lgft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdu;->a(Lgfn;Lggb;)Lgft;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhdu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhdu;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhdu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhdu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhdw;

    invoke-direct {v0, p0}, Lhdw;-><init>(Lhdu;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhdu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhdu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhdu;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhdu;)J
    .locals 2

    iget-wide v0, p0, Lhdu;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhdm;

    iget-object v0, v0, Lhdm;->j:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhdm;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lhdm;->j:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhdm;

    iget-object v0, v0, Lhdm;->s:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhdm;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lhdm;->s:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhdm;

    invoke-static {v0}, Lhdg;->a(Lhdg;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhdu;)Lgle;
    .locals 1

    iget-object v0, p0, Lhdu;->e:Lgle;

    return-object v0
.end method

.method private c(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhed;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhdu;->a:Lhef;

    invoke-virtual {v0}, Lhef;->a()V

    new-instance v2, Lhed;

    invoke-direct {v2, p0, p2, p1}, Lhed;-><init>(Lhdu;Lcom/google/android/gms/clearcut/LogEventParcelable;Lgfn;)V

    new-instance v3, Lgfu;

    invoke-direct {v3, p0}, Lgfu;-><init>(Lhdu;)V

    .line 1000
    iget-boolean v0, v2, Lggj;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lgbi;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lgbi;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lggj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lggj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lggj;->e:Lgfw;

    invoke-interface {v0}, Lgfw;->k()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgfu;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lggj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhdu;)Lgfn;
    .locals 1

    iget-object v0, p0, Lhdu;->k:Lgfn;

    return-object v0
.end method

.method static synthetic e(Lhdu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-direct {p0}, Lhdu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgft;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhdu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdu;->k:Lgfn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdu;->f:Lhec;

    invoke-virtual {v0, p1}, Lhec;->a(Landroid/content/Context;)Lgfn;

    move-result-object v0

    iput-object v0, p0, Lhdu;->k:Lgfn;

    iget-object v0, p0, Lhdu;->k:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    :cond_0
    iget-object v0, p0, Lhdu;->e:Lgle;

    invoke-interface {v0}, Lgle;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhdu;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhdu;->h:J

    iget-object v0, p0, Lhdu;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdu;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhdu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhdu;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhdu;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhdu;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhdu;->k:Lgfn;

    invoke-virtual {p0, v0, p2}, Lhdu;->b(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgft;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhdu;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhdu;->c(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgfn;)V
    .locals 4

    new-instance v0, Lhdz;

    invoke-direct {v0, p0, p1, p1}, Lhdz;-><init>(Lhdu;Lgfn;Lgfn;)V

    sget-object v1, Lhdu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhdu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhdu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lheb;

    invoke-direct {v3, p0, p1, v0}, Lheb;-><init>(Lhdu;Lgfn;Lggb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhdu;->a:Lhef;

    invoke-virtual {v0, p1, p2, p3}, Lhef;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhdu;->c(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhed;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhdu;->a(Lgfn;Lggb;)Lgft;

    move-result-object v0

    return-object v0
.end method
