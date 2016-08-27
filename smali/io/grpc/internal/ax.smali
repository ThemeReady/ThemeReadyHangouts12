.class final Lio/grpc/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dm;


# instance fields
.field final a:Lio/grpc/internal/dm;

.field private volatile b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/dm;)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ax;->c:Ljava/util/List;

    .line 336
    iput-object p1, p0, Lio/grpc/internal/ax;->a:Lio/grpc/internal/dm;

    .line 337
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ax;->b:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    monitor-exit p0

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lio/grpc/internal/ax;->b:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lio/grpc/internal/ax;->a:Lio/grpc/internal/dm;

    invoke-interface {v0}, Lio/grpc/internal/dm;->a()V

    .line 375
    :goto_0
    return-void

    .line 368
    :cond_0
    new-instance v0, Lio/grpc/internal/az;

    invoke-direct {v0, p0}, Lio/grpc/internal/az;-><init>(Lio/grpc/internal/ax;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lio/grpc/internal/ax;->b:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lio/grpc/internal/ax;->a:Lio/grpc/internal/dm;

    invoke-interface {v0, p1}, Lio/grpc/internal/dm;->a(Ljava/io/InputStream;)V

    .line 361
    :goto_0
    return-void

    .line 354
    :cond_0
    new-instance v0, Lio/grpc/internal/ay;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ay;-><init>(Lio/grpc/internal/ax;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Loxt;)V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lio/grpc/internal/ba;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ba;-><init>(Lio/grpc/internal/ax;Loxt;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    :goto_0
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ax;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ax;->c:Ljava/util/List;

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ax;->b:Z

    .line 405
    monitor-exit p0

    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ax;->c:Ljava/util/List;

    .line 412
    iput-object v0, p0, Lio/grpc/internal/ax;->c:Ljava/util/List;

    .line 413
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 417
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 413
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 419
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b(Loyp;Loxt;)V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Lio/grpc/internal/bb;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/bb;-><init>(Lio/grpc/internal/ax;Loyp;Loxt;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method
