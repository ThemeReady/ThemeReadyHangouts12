.class final Lio/grpc/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/bc;


# direct methods
.method constructor <init>(Lio/grpc/internal/bc;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 1063
    iget-object v2, v2, Lio/grpc/internal/bc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 136
    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 2063
    iget-object v2, v2, Lio/grpc/internal/bc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 138
    iget-object v2, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    const/4 v3, 0x0

    .line 3063
    iput-object v3, v2, Lio/grpc/internal/bc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 140
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 4063
    iget-boolean v2, v2, Lio/grpc/internal/bc;->c:Z

    .line 140
    if-eqz v2, :cond_1

    .line 141
    monitor-exit v1

    .line 177
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 5063
    iget-object v2, v2, Lio/grpc/internal/bc;->h:Loyj;

    .line 144
    iget-object v3, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    const/4 v4, 0x1

    .line 6063
    iput-boolean v4, v3, Lio/grpc/internal/bc;->g:Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 7063
    iget-object v1, v1, Lio/grpc/internal/bc;->a:Ljava/lang/String;

    .line 7194
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v1

    .line 163
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 166
    aget-object v4, v1, v0

    .line 167
    new-instance v5, Loyn;

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 14063
    iget v7, v7, Lio/grpc/internal/bc;->b:I

    .line 168
    invoke-direct {v6, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v4, Lowa;->b:Lowa;

    invoke-direct {v5, v6, v4}, Loyn;-><init>(Ljava/net/SocketAddress;Lowa;)V

    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_4
    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    :try_start_5
    iget-object v3, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 8063
    iget-boolean v3, v3, Lio/grpc/internal/bc;->c:Z

    .line 151
    if-eqz v3, :cond_2

    .line 152
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    monitor-enter v1

    .line 174
    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    const/4 v2, 0x0

    .line 9063
    iput-boolean v2, v0, Lio/grpc/internal/bc;->g:Z

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 156
    :cond_2
    :try_start_7
    iget-object v3, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    iget-object v4, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 10063
    iget-object v4, v4, Lio/grpc/internal/bc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    new-instance v5, Lio/grpc/internal/ca;

    iget-object v6, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    .line 11063
    iget-object v6, v6, Lio/grpc/internal/bc;->j:Ljava/lang/Runnable;

    .line 157
    invoke-direct {v5, v6}, Lio/grpc/internal/ca;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 12063
    iput-object v4, v3, Lio/grpc/internal/bc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 159
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :try_start_8
    sget-object v1, Loyp;->q:Loyp;

    invoke-virtual {v1, v0}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    invoke-virtual {v2, v0}, Loyj;->a(Loyp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    monitor-enter v1

    .line 174
    :try_start_9
    iget-object v0, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    const/4 v2, 0x0

    .line 13063
    iput-boolean v2, v0, Lio/grpc/internal/bc;->g:Z

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 159
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 173
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    monitor-enter v1

    .line 174
    :try_start_c
    iget-object v2, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    const/4 v3, 0x0

    .line 16063
    iput-boolean v3, v2, Lio/grpc/internal/bc;->g:Z

    .line 175
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 171
    :cond_3
    :try_start_d
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lowa;->b:Lowa;

    .line 170
    invoke-virtual {v2, v0, v1}, Loyj;->a(Ljava/util/List;Lowa;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 173
    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    monitor-enter v1

    .line 174
    :try_start_e
    iget-object v0, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bc;

    const/4 v2, 0x0

    .line 15063
    iput-boolean v2, v0, Lio/grpc/internal/bc;->g:Z

    .line 175
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method
