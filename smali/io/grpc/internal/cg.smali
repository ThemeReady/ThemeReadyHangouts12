.class final Lio/grpc/internal/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lio/grpc/internal/cb;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v1, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 1085
    iget-object v1, v1, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/cg;->a:Z

    if-eqz v2, :cond_0

    .line 194
    monitor-exit v1

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 2085
    iget-object v2, v2, Lio/grpc/internal/cb;->q:Loxn;

    .line 198
    iget-object v3, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 3085
    const/4 v4, 0x0

    iput-object v4, v3, Lio/grpc/internal/cb;->q:Loxn;

    .line 199
    iget-object v3, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 4085
    iget-object v3, v3, Lio/grpc/internal/cb;->p:Loyh;

    .line 200
    iget-object v4, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    iget-object v5, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 5085
    iget-object v5, v5, Lio/grpc/internal/cb;->e:Ljava/lang/String;

    .line 200
    iget-object v6, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 6085
    iget-object v6, v6, Lio/grpc/internal/cb;->f:Loyi;

    .line 200
    iget-object v7, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 7085
    iget-object v7, v7, Lio/grpc/internal/cb;->g:Lowa;

    .line 200
    invoke-static {v5, v6, v7}, Lio/grpc/internal/cb;->a(Ljava/lang/String;Loyi;Lowa;)Loyh;

    move-result-object v5

    .line 8085
    iput-object v5, v4, Lio/grpc/internal/cb;->p:Loyh;

    .line 201
    iget-object v4, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 9085
    iget-object v4, v4, Lio/grpc/internal/cb;->r:Ljava/util/Map;

    .line 201
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v4, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 10085
    iget-object v4, v4, Lio/grpc/internal/cb;->r:Ljava/util/Map;

    .line 202
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v4, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cb;

    .line 11085
    iget-object v4, v4, Lio/grpc/internal/cb;->s:Ljava/util/HashSet;

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/do;

    .line 206
    invoke-virtual {v0}, Lio/grpc/internal/do;->b()V

    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_1
    invoke-virtual {v2}, Loxn;->b()V

    .line 209
    invoke-virtual {v3}, Loyh;->b()V

    goto :goto_0
.end method
