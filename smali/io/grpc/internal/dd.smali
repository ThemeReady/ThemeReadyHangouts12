.class public final Lio/grpc/internal/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lio/grpc/internal/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lio/grpc/internal/dd;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/dd;->b:Ljava/util/Queue;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/dd;->c:Z

    .line 75
    new-instance v0, Lio/grpc/internal/df;

    .line 1135
    invoke-direct {v0, p0}, Lio/grpc/internal/df;-><init>(Lio/grpc/internal/dd;)V

    .line 75
    iput-object v0, p0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/df;

    .line 87
    new-instance v0, Lio/grpc/internal/de;

    invoke-direct {v0, p0}, Lio/grpc/internal/de;-><init>(Lio/grpc/internal/dd;)V

    iput-object v0, p0, Lio/grpc/internal/dd;->d:Ljava/lang/Object;

    .line 83
    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lio/grpc/internal/dd;->e:Ljava/util/concurrent/Executor;

    .line 85
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    const-string v2, "\'r\' must not be null."

    invoke-static {p1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lio/grpc/internal/dd;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/dd;->b:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 104
    iget-boolean v3, p0, Lio/grpc/internal/dd;->c:Z

    if-nez v3, :cond_1

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/dd;->c:Z

    .line 108
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_0

    .line 112
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dd;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/df;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :cond_0
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    iget-object v1, p0, Lio/grpc/internal/dd;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lio/grpc/internal/dd;->c:Z

    .line 122
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
