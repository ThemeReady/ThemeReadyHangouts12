.class public Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljdb;

.field private static volatile b:Ljdb;


# instance fields
.field private final c:Ljdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljdb;

    new-instance v1, Ljcx;

    invoke-direct {v1}, Ljcx;-><init>()V

    invoke-direct {v0, v1}, Ljdb;-><init>(Ljdc;)V

    .line 57
    sput-object v0, Ljdb;->a:Ljdb;

    sput-object v0, Ljdb;->b:Ljdb;

    return-void
.end method

.method private constructor <init>(Ljdc;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Ljdb;->c:Ljdc;

    .line 63
    return-void
.end method

.method public static declared-synchronized a(Ljbj;)Ljdb;
    .locals 3

    .prologue
    .line 75
    const-class v1, Ljdb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljdb;->b:Ljdb;

    invoke-virtual {v0}, Ljdb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Ljdb;->b:Ljdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljdb;

    invoke-interface {p0}, Ljbj;->a()Ljdc;

    move-result-object v2

    invoke-direct {v0, v2}, Ljdb;-><init>(Ljdc;)V

    sput-object v0, Ljdb;->b:Ljdb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ljdb;->c:Ljdc;

    invoke-interface {v0, p1}, Ljdc;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdb;->c:Ljdc;

    invoke-interface {v0}, Ljdc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdb;->c:Ljdc;

    invoke-interface {v0, p1}, Ljdc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 260
    sget-object v0, Ljdb;->a:Ljdb;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
