.class public final Lgdw;
.super Ljava/lang/Object;


# instance fields
.field a:Lglj;

.field b:Lhdr;

.field c:Z

.field d:Ljava/lang/Object;

.field e:Lgdy;

.field final f:J

.field private final g:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdw;->d:Ljava/lang/Object;

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgdw;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdw;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdw;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgdx;
    .locals 4

    new-instance v1, Lgdw;

    const-wide/16 v2, -0x1

    invoke-direct {v1, p0, v2, v3}, Lgdw;-><init>(Landroid/content/Context;J)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {v1, v0}, Lgdw;->a(Z)V

    invoke-direct {v1}, Lgdw;->b()Lgdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lgdw;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgdw;->a()V

    throw v0
.end method

.method private static a(Lglj;)Lhdr;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Lglj;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 3000
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhdr;

    if-eqz v2, :cond_1

    check-cast v0, Lhdr;

    goto :goto_0

    :cond_1
    new-instance v0, Lhdt;

    invoke-direct {v0, v1}, Lhdt;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)V
    .locals 1

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgbi;->P(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgdw;->a()V

    :cond_0
    iget-object v0, p0, Lgdw;->g:Landroid/content/Context;

    invoke-static {v0}, Lgdw;->b(Landroid/content/Context;)Lglj;

    move-result-object v0

    iput-object v0, p0, Lgdw;->a:Lglj;

    iget-object v0, p0, Lgdw;->a:Lglj;

    invoke-static {v0}, Lgdw;->a(Lglj;)Lhdr;

    move-result-object v0

    iput-object v0, p0, Lgdw;->b:Lhdr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdw;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Lgdx;
    .locals 6

    .prologue
    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgbi;->P(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdw;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lgdw;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lgdw;->e:Lgdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdw;->e:Lgdy;

    invoke-virtual {v0}, Lgdy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lgdw;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lgdw;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lgdw;->a:Lglj;

    invoke-static {v0}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgdw;->b:Lhdr;

    invoke-static {v0}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lgdx;

    iget-object v1, p0, Lgdw;->b:Lhdr;

    invoke-interface {v1}, Lhdr;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgdw;->b:Lhdr;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhdr;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lgdx;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1000
    iget-object v1, p0, Lgdw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lgdw;->e:Lgdy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgdw;->e:Lgdy;

    invoke-virtual {v2}, Lgdy;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, Lgdw;->e:Lgdy;

    invoke-virtual {v2}, Lgdy;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_0
    :try_start_a
    iget-wide v2, p0, Lgdw;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    new-instance v2, Lgdy;

    iget-wide v4, p0, Lgdw;->f:J

    invoke-direct {v2, p0, v4, v5}, Lgdy;-><init>(Lgdw;J)V

    iput-object v2, p0, Lgdw;->e:Lgdy;

    :cond_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1000
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lglj;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    sget-object v0, Lgey;->d:Lgey;

    .line 0
    invoke-virtual {v0, p0}, Lgey;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lgez;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgez;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lglj;

    invoke-direct {v0}, Lglj;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lgkv;->a()Lgkv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lgkv;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgbi;->P(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdw;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdw;->a:Lglj;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lgdw;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lgkv;->a()Lgkv;

    move-result-object v0

    iget-object v1, p0, Lgdw;->g:Landroid/content/Context;

    iget-object v2, p0, Lgdw;->a:Lglj;

    invoke-virtual {v0, v1, v2}, Lgkv;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lgdw;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgdw;->b:Lhdr;

    const/4 v0, 0x0

    iput-object v0, p0, Lgdw;->a:Lglj;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lgdw;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
