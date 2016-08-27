.class final Lio/grpc/internal/bc;
.super Loyh;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Z

.field d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Loyj;

.field final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/String;

.field private final l:Lio/grpc/internal/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/grpc/internal/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lowa;Lio/grpc/internal/dj;Lio/grpc/internal/dj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Loyh;-><init>()V

    .line 129
    new-instance v0, Lio/grpc/internal/bd;

    invoke-direct {v0, p0}, Lio/grpc/internal/bd;-><init>(Lio/grpc/internal/bc;)V

    iput-object v0, p0, Lio/grpc/internal/bc;->i:Ljava/lang/Runnable;

    .line 180
    new-instance v0, Lio/grpc/internal/be;

    invoke-direct {v0, p0}, Lio/grpc/internal/be;-><init>(Lio/grpc/internal/bc;)V

    iput-object v0, p0, Lio/grpc/internal/bc;->j:Ljava/lang/Runnable;

    .line 88
    iput-object p3, p0, Lio/grpc/internal/bc;->l:Lio/grpc/internal/dj;

    .line 89
    iput-object p4, p0, Lio/grpc/internal/bc;->m:Lio/grpc/internal/dj;

    .line 92
    const-string v1, "//"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v0, v2, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/bc;->k:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-static {v0, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/bc;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 97
    sget-object v0, Loyi;->a:Lowc;

    invoke-virtual {p2, v0}, Lowa;->a(Lowc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/bc;->b:I

    .line 107
    :goto_1
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/bc;->b:I

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lio/grpc/internal/bc;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/bc;->c:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bc;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lio/grpc/internal/bc;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/grpc/internal/bc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Loyj;)V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bc;->h:Loyj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lio/grpc/internal/bc;->l:Lio/grpc/internal/dj;

    .line 1094
    sget-object v1, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dg;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    iget-object v0, p0, Lio/grpc/internal/bc;->m:Lio/grpc/internal/dj;

    .line 2094
    sget-object v1, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dg;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bc;->e:Ljava/util/concurrent/ExecutorService;

    .line 119
    const-string v0, "listener"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyj;

    iput-object v0, p0, Lio/grpc/internal/bc;->h:Loyj;

    .line 120
    invoke-direct {p0}, Lio/grpc/internal/bc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/bc;->c:Z

    .line 211
    iget-object v0, p0, Lio/grpc/internal/bc;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lio/grpc/internal/bc;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 214
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lio/grpc/internal/bc;->l:Lio/grpc/internal/dj;

    iget-object v1, p0, Lio/grpc/internal/bc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bc;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/grpc/internal/bc;->m:Lio/grpc/internal/dj;

    iget-object v1, p0, Lio/grpc/internal/bc;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bc;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bc;->h:Loyj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lio/grpc/internal/bc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
