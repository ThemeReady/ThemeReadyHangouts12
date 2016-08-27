.class public final Lixu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixt;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lixt;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lixu;->a:Lixt;

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lixu;->b:Landroid/content/Intent;

    .line 19
    iput-object p3, p0, Lixu;->c:Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Lixu;->a:Lixt;

    iget-object v1, p0, Lixu;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lixt;->a(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lixu;->a:Lixt;

    iget-object v1, p0, Lixu;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lixt;->b(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lixu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lixu;->a()V

    .line 31
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    const-string v1, "WakefulRunnable"

    const-string v2, "Exception running task"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Lixu;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lixu;->a()V

    throw v0
.end method
