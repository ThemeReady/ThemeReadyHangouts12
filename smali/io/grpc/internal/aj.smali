.class final Lio/grpc/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljed;

.field final synthetic c:Lio/grpc/internal/ah;


# direct methods
.method constructor <init>(Lio/grpc/internal/ah;Ljava/util/Collection;Ljed;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lio/grpc/internal/aj;->c:Lio/grpc/internal/ah;

    iput-object p2, p0, Lio/grpc/internal/aj;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/aj;->b:Ljed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lio/grpc/internal/aj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/an;

    .line 261
    iget-object v1, p0, Lio/grpc/internal/aj;->b:Ljed;

    invoke-interface {v1}, Ljed;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y;

    .line 1382
    iget-object v3, v0, Lio/grpc/internal/an;->a:Loye;

    iget-object v4, v0, Lio/grpc/internal/an;->b:Loxt;

    iget-object v5, v0, Lio/grpc/internal/an;->c:Lowf;

    invoke-interface {v1, v3, v4, v5}, Lio/grpc/internal/y;->a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/an;->a(Lio/grpc/internal/x;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/aj;->c:Lio/grpc/internal/ah;

    .line 2061
    iget-object v1, v0, Lio/grpc/internal/ah;->a:Ljava/lang/Object;

    .line 269
    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aj;->c:Lio/grpc/internal/ah;

    .line 3061
    iget-object v0, v0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/cm;

    .line 270
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/cm;->a(Z)V

    .line 271
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
