.class final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdc;


# instance fields
.field final a:Ljfi;

.field final b:Landroid/app/Application;

.field final c:Ljdz;

.field final d:Ljdp;

.field final e:Ljdy;

.field final f:Ljdi;

.field final g:Ljdq;

.field final h:Ljdr;

.field final i:Ljdo;

.field j:Ljdn;

.field volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lgbi;->wc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljfi;Ljdg;Ljdz;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p3, Ljdg;->a:Ljdp;

    invoke-virtual {v0}, Ljdp;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 57
    iget-object v0, p3, Ljdg;->b:Ljdy;

    invoke-virtual {v0}, Ljdy;->b()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lap;->a(Z)V

    .line 58
    iget-object v0, p3, Ljdg;->c:Ljdi;

    invoke-virtual {v0}, Ljdi;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lap;->a(Z)V

    .line 59
    iget-object v0, p3, Ljdg;->d:Ljdq;

    invoke-virtual {v0}, Ljdq;->b()I

    move-result v0

    if-lez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lap;->a(Z)V

    .line 61
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi;

    iput-object v0, p0, Ljdd;->a:Ljfi;

    .line 62
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljdd;->b:Landroid/app/Application;

    .line 63
    iget-object v0, p3, Ljdg;->a:Ljdp;

    iput-object v0, p0, Ljdd;->d:Ljdp;

    .line 64
    iget-object v0, p3, Ljdg;->b:Ljdy;

    iput-object v0, p0, Ljdd;->e:Ljdy;

    .line 65
    iget-object v0, p3, Ljdg;->c:Ljdi;

    iput-object v0, p0, Ljdd;->f:Ljdi;

    .line 66
    iget-object v0, p3, Ljdg;->d:Ljdq;

    iput-object v0, p0, Ljdd;->g:Ljdq;

    .line 67
    iget-object v0, p3, Ljdg;->e:Ljdr;

    iput-object v0, p0, Ljdd;->h:Ljdr;

    .line 68
    iget-object v0, p3, Ljdg;->g:Ljdo;

    iput-object v0, p0, Ljdd;->i:Ljdo;

    .line 70
    invoke-static {p4}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    iput-object v0, p0, Ljdd;->c:Ljdz;

    .line 72
    invoke-static {}, Ljdd;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    :cond_3
    move v0, v2

    .line 58
    goto :goto_2

    :cond_4
    move v1, v2

    .line 59
    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, p0, Ljdd;->b:Landroid/app/Application;

    invoke-virtual {p4, v0}, Ljdz;->a(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p4}, Ljdz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    sget-object v0, Ljdj;->c:Ljdj;

    .line 77
    invoke-static {}, Ljdj;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljde;

    invoke-direct {v1, p0, p3}, Ljde;-><init>(Ljdd;Ljdg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4
.end method

.method static a(Landroid/app/Application;Ljfm;Ljdg;)Ljdd;
    .locals 6

    .prologue
    .line 108
    new-instance v1, Ljfk;

    invoke-direct {v1}, Ljfk;-><init>()V

    .line 116
    new-instance v2, Ljfl;

    invoke-direct {v2}, Ljfl;-><init>()V

    .line 124
    const/16 v3, 0x3e8

    const-wide/16 v4, 0x64

    move-object v0, p1

    .line 125
    invoke-static/range {v0 .. v5}, Lgbi;->a(Ljfm;Ljfk;Ljfl;IJ)Ljfi;

    move-result-object v0

    .line 131
    new-instance v1, Ljdd;

    .line 2035
    sget-object v2, Ljdz;->a:Ljdz;

    .line 131
    invoke-direct {v1, p0, v0, p2, v2}, Ljdd;-><init>(Landroid/app/Application;Ljfi;Ljdg;Ljdz;)V

    return-object v1
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0}, Ljdd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdd;->f:Ljdi;

    invoke-virtual {v0}, Ljdi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ljdd;->a:Ljfi;

    iget-object v1, p0, Ljdd;->f:Ljdi;

    iget-object v2, p0, Ljdd;->b:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Ljbw;->a(Ljfi;Ljdi;Landroid/app/Application;)Ljbw;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Ljbw;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljdd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdd;->d:Ljdp;

    invoke-virtual {v0}, Ljdp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljdd;->d:Ljdp;

    invoke-virtual {v0}, Ljdp;->c()Z

    .line 186
    iget-object v0, p0, Ljdd;->a:Ljfi;

    iget-object v1, p0, Ljdd;->b:Landroid/app/Application;

    iget-object v2, p0, Ljdd;->d:Ljdp;

    invoke-static {v0, v1, v2}, Ljcj;->a(Ljfi;Landroid/app/Application;Ljcm;)Ljcj;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljcj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljdd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdd;->d:Ljdp;

    invoke-virtual {v0}, Ljdp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljdd;->a:Ljfi;

    iget-object v1, p0, Ljdd;->b:Landroid/app/Application;

    iget-object v2, p0, Ljdd;->d:Ljdp;

    invoke-static {v0, v1, v2}, Ljcj;->a(Ljfi;Landroid/app/Application;Ljcm;)Ljcj;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Ljcj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ljdd;->c:Ljdz;

    invoke-virtual {v0}, Ljdz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljdd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
