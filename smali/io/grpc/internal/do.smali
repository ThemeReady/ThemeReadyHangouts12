.class final Lio/grpc/internal/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dv;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final q:Lio/grpc/internal/y;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Loxi;

.field final d:Lio/grpc/internal/k;

.field final e:Lio/grpc/internal/dt;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field g:I

.field h:Lio/grpc/internal/j;

.field final i:Lmky;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/cl;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lio/grpc/internal/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/bu",
            "<",
            "Lio/grpc/internal/cl;",
            ">;"
        }
    .end annotation
.end field

.field m:Lio/grpc/internal/af;

.field final n:Loxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxn",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field volatile p:Lio/grpc/internal/cl;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lio/grpc/internal/aa;

.field private final u:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const-class v0, Lio/grpc/internal/do;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 63
    new-instance v0, Lio/grpc/internal/bg;

    sget-object v1, Loyp;->q:Loyp;

    const-string v2, "TransportSet is shutdown"

    .line 64
    invoke-virtual {v1, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bg;-><init>(Loyp;)V

    sput-object v0, Lio/grpc/internal/do;->q:Lio/grpc/internal/y;

    .line 63
    return-void
.end method

.method constructor <init>(Loxi;Ljava/lang/String;Ljava/lang/String;Loxn;Lio/grpc/internal/k;Lio/grpc/internal/aa;Ljava/util/concurrent/ScheduledExecutorService;Ljed;Ljava/util/concurrent/Executor;Lio/grpc/internal/dt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loxn",
            "<",
            "Lio/grpc/internal/y;",
            ">;",
            "Lio/grpc/internal/k;",
            "Lio/grpc/internal/aa;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljed;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/internal/dt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/do;->b:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/do;->k:Ljava/util/Collection;

    .line 104
    new-instance v0, Lio/grpc/internal/dp;

    invoke-direct {v0, p0}, Lio/grpc/internal/dp;-><init>(Lio/grpc/internal/do;)V

    iput-object v0, p0, Lio/grpc/internal/do;->l:Lio/grpc/internal/bu;

    .line 154
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lio/grpc/internal/do;->c:Loxi;

    .line 155
    iput-object p2, p0, Lio/grpc/internal/do;->r:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lio/grpc/internal/do;->s:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lio/grpc/internal/do;->n:Loxn;

    .line 158
    iput-object p5, p0, Lio/grpc/internal/do;->d:Lio/grpc/internal/k;

    .line 159
    iput-object p6, p0, Lio/grpc/internal/do;->t:Lio/grpc/internal/aa;

    .line 160
    iput-object p7, p0, Lio/grpc/internal/do;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    invoke-interface {p8}, Ljed;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iput-object v0, p0, Lio/grpc/internal/do;->i:Lmky;

    .line 162
    iput-object p9, p0, Lio/grpc/internal/do;->u:Ljava/util/concurrent/Executor;

    .line 163
    iput-object p10, p0, Lio/grpc/internal/do;->e:Lio/grpc/internal/dt;

    .line 164
    return-void
.end method


# virtual methods
.method final a()Lio/grpc/internal/y;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 173
    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/do;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    if-nez v0, :cond_2

    .line 179
    iget-boolean v0, p0, Lio/grpc/internal/do;->o:Z

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lio/grpc/internal/do;->q:Lio/grpc/internal/y;

    monitor-exit v1

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_1
    :try_start_1
    new-instance v0, Lio/grpc/internal/ah;

    iget-object v2, p0, Lio/grpc/internal/do;->u:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lio/grpc/internal/ah;-><init>(Ljava/util/concurrent/Executor;)V

    .line 184
    iget-object v2, p0, Lio/grpc/internal/do;->k:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Lio/grpc/internal/ds;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ds;-><init>(Lio/grpc/internal/do;Lio/grpc/internal/cl;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ah;->a(Lio/grpc/internal/cm;)V

    .line 186
    iput-object v0, p0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 187
    invoke-virtual {p0, v0}, Lio/grpc/internal/do;->a(Lio/grpc/internal/ah;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a(Lio/grpc/internal/ah;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 197
    iget v0, p0, Lio/grpc/internal/do;->g:I

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lio/grpc/internal/do;->i:Lmky;

    invoke-virtual {v0}, Lmky;->b()Lmky;

    move-result-object v0

    invoke-virtual {v0}, Lmky;->a()Lmky;

    .line 200
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/do;->c:Loxi;

    invoke-virtual {v0}, Loxi;->a()Ljava/util/List;

    move-result-object v3

    .line 201
    iget v0, p0, Lio/grpc/internal/do;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lio/grpc/internal/do;->g:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 202
    iget v4, p0, Lio/grpc/internal/do;->g:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 203
    iput v2, p0, Lio/grpc/internal/do;->g:I

    .line 206
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/do;->t:Lio/grpc/internal/aa;

    iget-object v4, p0, Lio/grpc/internal/do;->r:Ljava/lang/String;

    iget-object v5, p0, Lio/grpc/internal/do;->s:Ljava/lang/String;

    .line 207
    invoke-interface {v3, v0, v4, v5}, Lio/grpc/internal/aa;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/af;

    move-result-object v3

    .line 208
    sget-object v4, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    sget-object v4, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "[{0}] Created {1} for {2}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lio/grpc/internal/do;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v3}, Lio/grpc/internal/af;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_2
    iput-object v3, p0, Lio/grpc/internal/do;->m:Lio/grpc/internal/af;

    .line 213
    iget-object v1, p0, Lio/grpc/internal/do;->k:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lio/grpc/internal/du;

    invoke-direct {v1, p0, v3, p1, v0}, Lio/grpc/internal/du;-><init>(Lio/grpc/internal/do;Lio/grpc/internal/cl;Lio/grpc/internal/ah;Ljava/net/SocketAddress;)V

    invoke-interface {v3, v1}, Lio/grpc/internal/af;->a(Lio/grpc/internal/cm;)V

    .line 215
    return-void

    :cond_3
    move v0, v2

    .line 195
    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 283
    iget-object v2, p0, Lio/grpc/internal/do;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 284
    :try_start_0
    iget-boolean v3, p0, Lio/grpc/internal/do;->o:Z

    if-eqz v3, :cond_1

    .line 285
    monitor-exit v2

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/grpc/internal/do;->o:Z

    .line 289
    iget-object v3, p0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 290
    iget-object v4, p0, Lio/grpc/internal/do;->m:Lio/grpc/internal/af;

    .line 291
    const/4 v5, 0x0

    iput-object v5, p0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 292
    iget-object v5, p0, Lio/grpc/internal/do;->k:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 294
    iget-object v5, p0, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_2

    move v1, v0

    :cond_2
    const-string v5, "Should have no reconnectTask scheduled"

    invoke-static {v1, v5}, Laz;->b(ZLjava/lang/Object;)V

    .line 296
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-eqz v3, :cond_3

    .line 298
    invoke-interface {v3}, Lio/grpc/internal/cl;->a()V

    .line 300
    :cond_3
    if-eqz v4, :cond_4

    .line 301
    invoke-interface {v4}, Lio/grpc/internal/af;->a()V

    .line 303
    :cond_4
    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lio/grpc/internal/do;->e:Lio/grpc/internal/dt;

    invoke-virtual {v0, p0}, Lio/grpc/internal/dt;->a(Lio/grpc/internal/do;)V

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    invoke-static {p0}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/dv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
