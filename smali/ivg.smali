.class public final Livg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Livh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Livh;
    .locals 2

    .prologue
    .line 67
    sget-object v1, Livg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Livg;->b:Livh;

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Livh;)V
    .locals 2

    .prologue
    .line 47
    sget-object v1, Livg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Livg;->b:Livh;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laz;->b(Z)V

    .line 49
    const/4 v0, 0x0

    sput-object v0, Livg;->b:Livh;

    .line 50
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-static {}, Livg;->a()Livh;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Livh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const-string v0, "MsgDispatcher"

    const-string v1, "Dispatching message for conversation:%s to notification manager."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {p0, p1, p2, p3, v3}, Livi;->a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;Z)V

    .line 63
    :cond_1
    return-void
.end method
