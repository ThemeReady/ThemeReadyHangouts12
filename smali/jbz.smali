.class public final Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbm;
.implements Ljec;


# static fields
.field private static i:Ljbz;


# instance fields
.field public final a:Landroid/app/Application;

.field final b:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljev;

.field public final d:Ljdz;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final j:Ljbu;


# direct methods
.method private constructor <init>(Ljdz;Landroid/app/Application;Ljbu;Ljed;Ljev;Ljco;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdz;",
            "Landroid/app/Application;",
            "Ljbu;",
            "Ljed",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljev;",
            "Ljco;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljbz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-static {p6}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    iput-object v0, p0, Ljbz;->d:Ljdz;

    .line 88
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljbz;->a:Landroid/app/Application;

    .line 89
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iput-object v0, p0, Ljbz;->j:Ljbu;

    .line 90
    invoke-static {p4}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    iput-object v0, p0, Ljbz;->b:Ljed;

    .line 91
    invoke-static {p5}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ljbz;->c:Ljev;

    .line 92
    iget-object v0, p0, Ljbz;->c:Ljev;

    new-instance v3, Ljeu;

    invoke-direct {v3, p0, p6, v2}, Ljeu;-><init>(Ljbz;Ljco;B)V

    invoke-virtual {v0, v3}, Ljev;->a(Ljeu;)V

    .line 93
    invoke-virtual {p1, p0}, Ljdz;->a(Ljec;)V

    .line 1205
    iget-object v0, p0, Ljbz;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 1206
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 94
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljbz;->e:Z

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 1208
    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_1
.end method

.method static declared-synchronized a(Ljfi;Landroid/app/Application;Ljbu;)Ljbz;
    .locals 8

    .prologue
    .line 113
    const-class v7, Ljbz;

    monitor-enter v7

    :try_start_0
    sget-object v0, Ljbz;->i:Ljbz;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljca;

    invoke-direct {v0}, Ljca;-><init>()V

    .line 131
    new-instance v6, Ljcu;

    .line 134
    invoke-static {p1}, Ljcv;->b(Landroid/app/Application;)Ljed;

    move-result-object v1

    sget v2, Ljct;->b:I

    invoke-direct {v6, p0, v1, v0, v2}, Ljcu;-><init>(Ljfi;Ljed;Ljcm;I)V

    .line 138
    new-instance v0, Ljbz;

    .line 2035
    sget-object v1, Ljdz;->a:Ljdz;

    .line 2042
    sget-object v4, Ljdj;->c:Ljdj;

    .line 139
    new-instance v5, Ljev;

    invoke-direct {v5}, Ljev;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ljbz;-><init>(Ljdz;Landroid/app/Application;Ljbu;Ljed;Ljev;Ljco;)V

    sput-object v0, Ljbz;->i:Ljbz;

    .line 143
    :cond_0
    sget-object v0, Ljbz;->i:Ljbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbz;->d:Ljdz;

    invoke-virtual {v0}, Ljdz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljbz;->d:Ljdz;

    invoke-virtual {v0}, Ljdz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 180
    :goto_0
    iget-object v1, p0, Ljbz;->c:Ljev;

    invoke-virtual {v1}, Ljev;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 181
    iget-object v0, p0, Ljbz;->c:Ljev;

    invoke-virtual {v0}, Ljev;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Ljbz;->c:Ljev;

    invoke-virtual {v0}, Ljev;->a()V

    .line 183
    iget-object v0, p0, Ljbz;->j:Ljbu;

    invoke-virtual {v0, p0}, Ljbu;->a(Ljbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljbz;->j:Ljbu;

    invoke-virtual {v0, p0}, Ljbu;->b(Ljbk;)V

    .line 186
    iget-object v0, p0, Ljbz;->c:Ljev;

    invoke-virtual {v0}, Ljev;->c()V

    .line 187
    invoke-virtual {p0}, Ljbz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljbz;->c()V

    .line 167
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ljbz;->d:Ljdz;

    invoke-virtual {v0}, Ljdz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbz;->d:Ljdz;

    invoke-virtual {v0}, Ljdz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ljbz;->c:Ljev;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljev;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Ljdz;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljbz;->c()V

    .line 162
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ljbz;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Ljbz;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Ljbz;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 336
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljbz;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 338
    :cond_1
    return-void
.end method
