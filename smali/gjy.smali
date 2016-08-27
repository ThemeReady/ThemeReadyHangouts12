.class public final Lgjy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lgjx;


# direct methods
.method public constructor <init>(Lgjx;)V
    .locals 0

    iput-object p1, p0, Lgjy;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    iget-object v0, v0, Lgjx;->f:Lgjv;

    invoke-static {v0}, Lgjv;->a(Lgjv;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    .line 1000
    iput-object p2, v0, Lgjx;->c:Landroid/os/IBinder;

    .line 0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    .line 2000
    iput-object p1, v0, Lgjx;->e:Landroid/content/ComponentName;

    .line 0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    .line 3000
    iget-object v0, v0, Lgjx;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjy;->a:Lgjx;

    const/4 v2, 0x1

    .line 4000
    iput v2, v0, Lgjx;->b:I

    .line 0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    iget-object v0, v0, Lgjx;->f:Lgjv;

    invoke-static {v0}, Lgjv;->a(Lgjv;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    const/4 v2, 0x0

    .line 5000
    iput-object v2, v0, Lgjx;->c:Landroid/os/IBinder;

    .line 0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    .line 6000
    iput-object p1, v0, Lgjx;->e:Landroid/content/ComponentName;

    .line 0
    iget-object v0, p0, Lgjy;->a:Lgjx;

    .line 7000
    iget-object v0, v0, Lgjx;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjy;->a:Lgjx;

    const/4 v2, 0x2

    .line 8000
    iput v2, v0, Lgjx;->b:I

    .line 0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
