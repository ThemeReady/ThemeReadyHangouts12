.class public final Lio/grpc/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/internal/dg;


# instance fields
.field final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lio/grpc/internal/dj",
            "<*>;",
            "Lio/grpc/internal/di;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lio/grpc/internal/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lio/grpc/internal/dg;

    new-instance v1, Lio/grpc/internal/dk;

    invoke-direct {v1}, Lio/grpc/internal/dk;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc/internal/dg;-><init>(Lio/grpc/internal/dk;)V

    sput-object v0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dg;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/dk;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dg;->b:Ljava/util/IdentityHashMap;

    .line 84
    iput-object p1, p0, Lio/grpc/internal/dg;->d:Lio/grpc/internal/dk;

    .line 85
    return-void
.end method

.method public static a(Lio/grpc/internal/dj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/dj",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dg;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/dg;->b(Lio/grpc/internal/dj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lio/grpc/internal/dj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/dj",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dg;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/di;

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No cached instance found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_1
    iget-object v3, v0, Lio/grpc/internal/di;->a:Ljava/lang/Object;

    if-ne p2, v3, :cond_3

    move v3, v1

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v3, v4}, Laz;->a(ZLjava/lang/Object;)V

    .line 144
    iget v3, v0, Lio/grpc/internal/di;->b:I

    if-lez v3, :cond_4

    move v3, v1

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v3, v4}, Laz;->b(ZLjava/lang/Object;)V

    .line 145
    iget v3, v0, Lio/grpc/internal/di;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lio/grpc/internal/di;->b:I

    .line 146
    iget v3, v0, Lio/grpc/internal/di;->b:I

    if-nez v3, :cond_2

    .line 147
    iget-object v3, v0, Lio/grpc/internal/di;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_5

    :goto_2
    const-string v2, "Destroy task already scheduled"

    invoke-static {v1, v2}, Laz;->b(ZLjava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lio/grpc/internal/dg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lio/grpc/internal/dg;->d:Lio/grpc/internal/dk;

    invoke-virtual {v1}, Lio/grpc/internal/dk;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/dg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/dg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/ca;

    new-instance v3, Lio/grpc/internal/dh;

    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc/internal/dh;-><init>(Lio/grpc/internal/dg;Lio/grpc/internal/di;Lio/grpc/internal/dj;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/grpc/internal/ca;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/di;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_3
    move v3, v2

    .line 143
    goto :goto_0

    :cond_4
    move v3, v2

    .line 144
    goto :goto_1

    :cond_5
    move v1, v2

    .line 147
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(Lio/grpc/internal/dj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/dj",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dg;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/di;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lio/grpc/internal/di;

    invoke-interface {p1}, Lio/grpc/internal/dj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/di;-><init>(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lio/grpc/internal/dg;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/di;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, v0, Lio/grpc/internal/di;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/di;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 131
    :cond_1
    iget v1, v0, Lio/grpc/internal/di;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/internal/di;->b:I

    .line 132
    iget-object v0, v0, Lio/grpc/internal/di;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
