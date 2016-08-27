.class final Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdw;


# static fields
.field private static c:Ljbw;


# instance fields
.field final a:Ljco;

.field final b:Landroid/app/Application;

.field private final d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljdi;


# direct methods
.method private constructor <init>(Ljfi;Ljdi;Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljbw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljdi;->c()F

    .line 45
    const/4 v0, 0x1

    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v1}, Lap;->a(ZLjava/lang/Object;)V

    .line 48
    iput-object p2, p0, Ljbw;->f:Ljdi;

    .line 49
    iput-object p3, p0, Ljbw;->b:Landroid/app/Application;

    .line 50
    new-instance v0, Ljcu;

    .line 52
    invoke-static {p3}, Ljcv;->b(Landroid/app/Application;)Ljed;

    move-result-object v1

    sget v2, Ljct;->a:I

    invoke-direct {v0, p1, v1, p2, v2}, Ljcu;-><init>(Ljfi;Ljed;Ljcm;I)V

    iput-object v0, p0, Ljbw;->a:Ljco;

    .line 56
    new-instance v0, Ljfh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljfh;-><init>(F)V

    .line 57
    invoke-virtual {v0}, Ljfh;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljbw;->d:Z

    .line 58
    return-void
.end method

.method static declared-synchronized a(Ljfi;Ljdi;Landroid/app/Application;)Ljbw;
    .locals 2

    .prologue
    .line 62
    const-class v1, Ljbw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbw;->c:Ljbw;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljbw;

    invoke-direct {v0, p0, p1, p2}, Ljbw;-><init>(Ljfi;Ljdi;Landroid/app/Application;)V

    sput-object v0, Ljbw;->c:Ljbw;

    .line 65
    :cond_0
    sget-object v0, Ljbw;->c:Ljbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbw;->a:Ljco;

    invoke-virtual {v0}, Ljco;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljbw;->d:Z

    if-eqz v0, :cond_1

    .line 1042
    sget-object v0, Ljdj;->c:Ljdj;

    .line 153
    invoke-static {}, Ljdj;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljbx;

    invoke-direct {v1, p0, p1}, Ljbx;-><init>(Ljbw;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Crash startup metric for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljbw;->b(I)V

    .line 140
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljby;

    invoke-direct {v0, p0, p1}, Ljby;-><init>(Ljbw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lpdp;

    invoke-direct {v0}, Lpdp;-><init>()V

    .line 167
    new-instance v1, Lpdl;

    invoke-direct {v1}, Lpdl;-><init>()V

    iput-object v1, v0, Lpdp;->h:Lpdl;

    .line 173
    iget-object v1, v0, Lpdp;->h:Lpdl;

    iget-object v2, p0, Ljbw;->f:Ljdi;

    .line 175
    invoke-virtual {v2}, Ljdi;->c()F

    const/4 v2, 0x1

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpdl;->b:Ljava/lang/Integer;

    .line 176
    iget-object v1, v0, Lpdp;->h:Lpdl;

    iput p1, v1, Lpdl;->a:I

    .line 177
    iget-object v1, p0, Ljbw;->a:Ljco;

    invoke-virtual {v1, v0}, Ljco;->a(Lpdp;)V

    .line 178
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljbw;->b(I)V

    .line 145
    return-void
.end method
