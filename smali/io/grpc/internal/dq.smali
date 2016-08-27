.class final Lio/grpc/internal/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ah;

.field final synthetic b:Lio/grpc/internal/do;


# direct methods
.method constructor <init>(Lio/grpc/internal/do;Lio/grpc/internal/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 236
    iput-object p1, p0, Lio/grpc/internal/dq;->b:Lio/grpc/internal/do;

    iput-object p2, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ah;

    invoke-virtual {v0}, Lio/grpc/internal/ah;->d()V

    .line 241
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lio/grpc/internal/dq;->b:Lio/grpc/internal/do;

    .line 1061
    iget-object v1, v1, Lio/grpc/internal/do;->b:Ljava/lang/Object;

    .line 242
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/dq;->b:Lio/grpc/internal/do;

    .line 2061
    const/4 v3, 0x0

    iput-object v3, v2, Lio/grpc/internal/do;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 244
    iget-object v2, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ah;

    invoke-virtual {v2}, Lio/grpc/internal/ah;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lio/grpc/internal/dq;->b:Lio/grpc/internal/do;

    iget-object v3, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ah;

    .line 3061
    invoke-virtual {v2, v3}, Lio/grpc/internal/do;->a(Lio/grpc/internal/ah;)V

    .line 252
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ah;

    new-instance v1, Lio/grpc/internal/dr;

    invoke-direct {v1, p0}, Lio/grpc/internal/dr;-><init>(Lio/grpc/internal/dq;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Ljed;)V

    .line 262
    iget-object v0, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ah;

    invoke-virtual {v0}, Lio/grpc/internal/ah;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    :cond_0
    :goto_1
    return-void

    .line 249
    :cond_1
    :try_start_3
    iget-object v0, p0, Lio/grpc/internal/dq;->b:Lio/grpc/internal/do;

    const/4 v2, 0x0

    .line 4061
    iput-object v2, v0, Lio/grpc/internal/do;->p:Lio/grpc/internal/cl;

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :catch_0
    move-exception v0

    .line 5061
    sget-object v1, Lio/grpc/internal/do;->a:Ljava/util/logging/Logger;

    .line 265
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception handling end of backoff"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
