.class abstract Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static h:Lhu;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Lhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field volatile f:I

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 55
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    sput-object v0, Lhp;->a:Ljava/util/concurrent/ThreadFactory;

    .line 64
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lhp;->b:Ljava/util/concurrent/BlockingQueue;

    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lhp;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lhp;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 79
    sput-object v1, Lhp;->c:Ljava/util/concurrent/Executor;

    sput-object v1, Lhp;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget v0, Lhv;->a:I

    iput v0, p0, Lhp;->f:I

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance v0, Lhw;

    invoke-direct {v0, p0}, Lhw;-><init>(Lhp;)V

    iput-object v0, p0, Lhp;->d:Lhw;

    .line 134
    new-instance v0, Lhr;

    iget-object v1, p0, Lhp;->d:Lhw;

    invoke-direct {v0, p0, v1}, Lhr;-><init>(Lhp;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lhp;->e:Ljava/util/concurrent/FutureTask;

    .line 154
    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 107
    const-class v1, Lhp;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lhp;->h:Lhu;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lhp;->h:Lhu;

    .line 111
    :cond_0
    sget-object v0, Lhp;->h:Lhu;

    monitor-exit v1

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected varargs a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 233
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 220
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 252
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 164
    invoke-static {}, Lhp;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lht;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lht;-><init>(Lhp;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-object p1
.end method
