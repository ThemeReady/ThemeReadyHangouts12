.class public final Lfes;
.super Lhxr;
.source "SourceFile"


# instance fields
.field private b:Lhxr;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhxr;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxr;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfes;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lgid;->c()Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 33
    iput-object p1, p0, Lfes;->b:Lhxr;

    .line 34
    return-void
.end method

.method private b(I)Lfet;
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lfes;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lfes;->b:Lhxr;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfes;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_0
    :try_start_1
    new-instance v2, Lfet;

    iget-object v0, p0, Lfes;->b:Lhxr;

    invoke-virtual {v0, p1}, Lgid;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    invoke-direct {v2, v0}, Lfet;-><init>(Lhxq;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lfes;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lfes;->b:Lhxr;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already released"

    iget-object v3, p0, Lfes;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfes;->b:Lhxr;

    invoke-virtual {v0}, Lgid;->a()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfes;->b(I)Lfet;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lgid;->b()V

    .line 59
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ThreadSafeAggregatedPersonBuffer released"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfes;->d:Ljava/lang/Throwable;

    .line 60
    iget-object v1, p0, Lfes;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lfes;->b:Lhxr;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lfes;->b:Lhxr;

    invoke-virtual {v0}, Lgid;->b()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lfes;->b:Lhxr;

    .line 65
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lfes;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lfes;->b:Lhxr;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    monitor-exit v1

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfes;->b:Lhxr;

    invoke-virtual {v0}, Lgid;->c()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
