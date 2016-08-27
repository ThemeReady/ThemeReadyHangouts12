.class final Lbgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbgw;


# direct methods
.method constructor <init>(Lbgw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbgx;->a:Lbgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-static {}, Lgbi;->aM()V

    .line 72
    instance-of v0, p2, Lbhl;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "Babel_ConcService"

    const-string v1, "iBinder is not an instance of ConcurrentService.LocalBinder."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "Babel_ConcService"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "iBinder is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lbgx;->a:Lbgw;

    check-cast p2, Lbhl;

    invoke-virtual {p2}, Lbhl;->a()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v1

    .line 1037
    iput-object v1, v0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 78
    iget-object v1, p0, Lbgx;->a:Lbgw;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 2037
    iget-object v0, v0, Lbgw;->c:Ljava/util/List;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgx;->a:Lbgw;

    .line 3037
    iget-object v3, v3, Lbgw;->c:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 81
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 4037
    iget-object v0, v0, Lbgw;->c:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 82
    iget-object v3, p0, Lbgx;->a:Lbgw;

    .line 5037
    iget-object v3, v3, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgm;)V

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 6037
    const/4 v2, 0x0

    iput-object v2, v0, Lbgw;->c:Ljava/util/List;

    .line 86
    :cond_2
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 7037
    iget-object v0, v0, Lbgw;->d:Ljava/util/List;

    .line 86
    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgx;->a:Lbgw;

    .line 8037
    iget-object v3, v3, Lbgw;->d:Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 91
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 9037
    iget-object v0, v0, Lbgw;->d:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 92
    iget-object v3, p0, Lbgx;->a:Lbgw;

    .line 10037
    iget-object v3, v3, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 92
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgc;)V

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 11037
    const/4 v2, 0x0

    iput-object v2, v0, Lbgw;->d:Ljava/util/List;

    .line 96
    :cond_4
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 12037
    iget-object v0, v0, Lbgw;->a:Landroid/os/ConditionVariable;

    .line 96
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lgbi;->aM()V

    .line 103
    iget-object v1, p0, Lbgx;->a:Lbgw;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 13037
    iget-object v0, v0, Lbgw;->a:Landroid/os/ConditionVariable;

    .line 104
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 105
    iget-object v0, p0, Lbgx;->a:Lbgw;

    const/4 v2, 0x0

    .line 14037
    iput-object v2, v0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 106
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
