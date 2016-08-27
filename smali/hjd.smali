.class public final Lhjd;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lhjd;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    const-class v1, Lhjd;

    monitor-enter v1

    :try_start_0
    const-string v2, "Context is null"

    invoke-static {p0, v2}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lhjd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lhkp;->a(Landroid/content/Context;)Lhkt;
    :try_end_1
    .catch Lgez; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1000
    :try_start_2
    invoke-interface {v2}, Lhkt;->a()Lhjf;

    move-result-object v3

    invoke-static {v3}, Lgbi;->a(Lhjf;)V

    invoke-interface {v2}, Lhkt;->b()Lhnv;

    move-result-object v2

    invoke-static {v2}, Lgbi;->a(Lhnv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lhjd;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget v0, v0, Lgez;->a:I

    goto :goto_0

    .line 1000
    :catch_1
    move-exception v0

    new-instance v2, Lcw;

    invoke-direct {v2, v0}, Lcw;-><init>(Landroid/os/RemoteException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
