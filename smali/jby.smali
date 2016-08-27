.class final Ljby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljbw;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljbw;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ljby;->a:Ljbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Ljby;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 106
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Ljby;->a:Ljbw;

    .line 1022
    iget-object v0, v0, Ljbw;->a:Ljco;

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljby;->a:Ljbw;

    .line 2022
    iget-object v0, v0, Ljbw;->a:Ljco;

    .line 112
    invoke-virtual {v0}, Ljco;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    .line 114
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpcw;->a:Ljava/lang/Boolean;

    .line 115
    new-instance v1, Lpdp;

    invoke-direct {v1}, Lpdp;-><init>()V

    .line 116
    iput-object v0, v1, Lpdp;->g:Lpcw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v0, v1, Lpdp;->g:Lpcw;

    new-instance v2, Lpdm;

    invoke-direct {v2}, Lpdm;-><init>()V

    iput-object v2, v0, Lpcw;->b:Lpdm;

    .line 119
    iget-object v0, v1, Lpdp;->g:Lpcw;

    iget-object v0, v0, Lpcw;->b:Lpdm;

    iget-object v2, p0, Ljby;->a:Ljbw;

    .line 3022
    iget-object v2, v2, Ljbw;->b:Landroid/app/Application;

    .line 120
    invoke-static {v2}, Lgbi;->ak(Landroid/content/Context;)Lpcs;

    move-result-object v2

    iput-object v2, v0, Lpdm;->a:Lpcs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljby;->a:Ljbw;

    .line 4022
    iget-object v0, v0, Ljbw;->a:Ljco;

    .line 124
    invoke-virtual {v0, v1}, Ljco;->a(Lpdp;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ljby;->a:Ljbw;

    .line 5022
    iget-object v0, v0, Ljbw;->b:Landroid/app/Application;

    .line 126
    invoke-static {v0}, Lgbi;->aj(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    iget-object v0, p0, Ljby;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ljby;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljby;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ljby;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljby;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Ljby;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
