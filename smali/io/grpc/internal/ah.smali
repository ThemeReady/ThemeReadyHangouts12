.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cl;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lio/grpc/internal/cm;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/an;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/al;",
            ">;"
        }
    .end annotation
.end field

.field private h:Loyp;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ah;->g:Ljava/util/Collection;

    .line 94
    iput-object p1, p0, Lio/grpc/internal/ah;->e:Ljava/util/concurrent/Executor;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loye",
            "<**>;",
            "Loxt;",
            "Lowf;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 116
    iget-object v0, p0, Lio/grpc/internal/ah;->f:Ljed;

    .line 117
    if-nez v0, :cond_3

    .line 118
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->f:Ljed;

    .line 121
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lio/grpc/internal/ah;->d:Z

    if-nez v2, :cond_2

    .line 122
    iget-object v0, p0, Lio/grpc/internal/ah;->h:Loyp;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lowf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lio/grpc/internal/bf;

    iget-object v2, p0, Lio/grpc/internal/ah;->h:Loyp;

    invoke-direct {v0, v2}, Lio/grpc/internal/bf;-><init>(Loyp;)V

    monitor-exit v1

    .line 137
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lio/grpc/internal/an;

    .line 1369
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/an;-><init>(Lio/grpc/internal/ah;Loye;Loxt;Lowf;)V

    .line 126
    iget-object v2, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 128
    iget-object v2, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lio/grpc/internal/cm;->a(Z)V

    .line 130
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v0}, Ljed;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/y;->a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_4
    new-instance v0, Lio/grpc/internal/bf;

    sget-object v1, Loyp;->q:Loyp;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Loyp;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 178
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ah;->d:Z

    if-eqz v0, :cond_0

    .line 180
    monitor-exit v1

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ah;->d:Z

    .line 183
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    sget-object v2, Loyp;->q:Loyp;

    const-string v3, "Channel requested transport to shut down"

    .line 184
    invoke-virtual {v2, v3}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, Lio/grpc/internal/cm;->a(Loyp;)V

    .line 185
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 187
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    invoke-interface {v0}, Lio/grpc/internal/cm;->a()V

    .line 189
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/cm;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "listener"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cm;

    iput-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    .line 100
    return-void
.end method

.method public a(Lio/grpc/internal/y;)V
    .locals 2

    .prologue
    .line 224
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delayed transport calling setTransport on itself"

    invoke-static {v0, v1}, Laz;->a(ZLjava/lang/Object;)V

    .line 226
    invoke-static {p1}, Lgbi;->P(Ljava/lang/Object;)Ljed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ah;->a(Ljed;)V

    .line 227
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lio/grpc/internal/ah;->f:Ljed;

    .line 148
    if-nez v0, :cond_1

    .line 149
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->f:Ljed;

    .line 152
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/ah;->d:Z

    if-nez v2, :cond_0

    .line 153
    new-instance v0, Lio/grpc/internal/al;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/al;-><init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    .line 154
    iget-object v2, p0, Lio/grpc/internal/ah;->g:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v1

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0}, Ljed;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/y;->a(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_2
    new-instance v0, Lio/grpc/internal/ai;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ai;-><init>(Lio/grpc/internal/ah;Lio/grpc/internal/z;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v2, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 241
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->f:Ljed;

    if-eqz v0, :cond_0

    .line 242
    monitor-exit v2

    .line 279
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 245
    const-string v0, "supplier"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    iput-object v0, p0, Lio/grpc/internal/ah;->f:Ljed;

    .line 246
    iget-object v0, p0, Lio/grpc/internal/ah;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/al;

    .line 247
    invoke-interface {p1}, Ljed;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y;

    invoke-virtual {v0, v1}, Lio/grpc/internal/al;->a(Lio/grpc/internal/y;)V

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 249
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/ah;->g:Ljava/util/Collection;

    .line 250
    iget-boolean v0, p0, Lio/grpc/internal/ah;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    invoke-interface {v0}, Lio/grpc/internal/cm;->a()V

    .line 253
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 258
    iget-object v1, p0, Lio/grpc/internal/ah;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/aj;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/aj;-><init>(Lio/grpc/internal/ah;Ljava/util/Collection;Ljed;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 276
    iget-boolean v0, p0, Lio/grpc/internal/ah;->d:Z

    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    invoke-interface {v0}, Lio/grpc/internal/cm;->b()V

    .line 279
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Loyp;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Lio/grpc/internal/ah;->a()V

    .line 200
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 202
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 203
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/an;

    .line 208
    invoke-virtual {v0, p1}, Lio/grpc/internal/an;->b(Loyp;)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    invoke-interface {v0}, Lio/grpc/internal/cm;->a()V

    .line 213
    :cond_2
    return-void
.end method

.method b(Loyp;)V
    .locals 5

    .prologue
    .line 322
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->h:Loyp;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laz;->b(Z)V

    .line 324
    sget-object v0, Loyp;->q:Loyp;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v0, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Loyp;->e()Loyu;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ah;->h:Loyp;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/an;

    .line 2369
    iget-object v4, v0, Lio/grpc/internal/an;->c:Lowf;

    .line 331
    invoke-virtual {v4}, Lowf;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ah;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ak;

    invoke-direct {v3, p0, v2, p1}, Lio/grpc/internal/ak;-><init>(Lio/grpc/internal/ah;Ljava/util/ArrayList;Loyp;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 283
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ah;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-static {p0}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/dv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/grpc/internal/ah;->h:Loyp;

    .line 355
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
