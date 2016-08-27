.class final Ljcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljec;


# static fields
.field private static c:Ljcj;


# instance fields
.field final a:Ljco;

.field final b:Ljce;

.field private final d:Ljcf;

.field private final e:Ljdz;

.field private f:Z


# direct methods
.method private constructor <init>(Ljfi;Landroid/app/Application;Ljcm;Ljdz;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljce;

    invoke-direct {v0, p2}, Ljce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljcj;->b:Ljce;

    .line 29
    new-instance v0, Ljcu;

    .line 32
    invoke-static {p2}, Ljcv;->b(Landroid/app/Application;)Ljed;

    move-result-object v1

    sget v2, Ljct;->b:I

    invoke-direct {v0, p1, v1, p3, v2}, Ljcu;-><init>(Ljfi;Ljed;Ljcm;I)V

    iput-object v0, p0, Ljcj;->a:Ljco;

    .line 36
    new-instance v0, Ljcf;

    new-instance v1, Ljck;

    invoke-direct {v1, p0}, Ljck;-><init>(Ljcj;)V

    invoke-direct {v0, v1, p2}, Ljcf;-><init>(Ljcn;Landroid/app/Application;)V

    iput-object v0, p0, Ljcj;->d:Ljcf;

    .line 46
    invoke-static {p4}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    iput-object v0, p0, Ljcj;->e:Ljdz;

    .line 47
    invoke-virtual {p4, p0}, Ljdz;->a(Ljec;)V

    .line 48
    return-void
.end method

.method static declared-synchronized a(Ljfi;Landroid/app/Application;Ljcm;)Ljcj;
    .locals 3

    .prologue
    .line 61
    const-class v1, Ljcj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljcj;->c:Ljcj;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljcj;

    .line 1035
    sget-object v2, Ljdz;->a:Ljdz;

    .line 63
    invoke-direct {v0, p0, p1, p2, v2}, Ljcj;-><init>(Ljfi;Landroid/app/Application;Ljcm;Ljdz;)V

    sput-object v0, Ljcj;->c:Ljcj;

    .line 66
    :cond_0
    sget-object v0, Ljcj;->c:Ljcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcj;->e:Ljdz;

    invoke-virtual {v0}, Ljdz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljcj;->f:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Ljcj;->d:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljcj;->a(Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ljcj;->a:Ljco;

    invoke-virtual {v0}, Ljco;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Ljdj;->c:Ljdj;

    .line 84
    invoke-static {}, Ljdj;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljcl;

    invoke-direct {v1, p0, p1, p2}, Ljcl;-><init>(Ljcj;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 95
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljdz;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljdz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcj;->f:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ljcj;->d:Ljcf;

    invoke-virtual {v0}, Ljcf;->b()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
