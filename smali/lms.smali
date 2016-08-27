.class public final Llms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Llms;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llms;->a:Ljava/util/logging/Logger;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llms;->b:Ljava/util/Deque;

    .line 60
    iput-boolean v1, p0, Llms;->c:Z

    .line 62
    iput v1, p0, Llms;->d:I

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llms;->e:Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llms;->f:Ljava/util/concurrent/Executor;

    .line 69
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Llms;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Llms;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    iget-object v1, p0, Llms;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1133
    :try_start_1
    iget-object v0, p0, Llms;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1149
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1136
    :cond_0
    :try_start_3
    iget v0, p0, Llms;->d:I

    if-lez v0, :cond_1

    .line 1137
    monitor-exit v1

    goto :goto_0

    .line 1143
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1139
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Llms;->c:Z

    if-eqz v0, :cond_2

    .line 1140
    monitor-exit v1

    goto :goto_0

    .line 1142
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llms;->c:Z

    .line 1143
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1146
    :try_start_5
    iget-object v0, p0, Llms;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llmt;

    .line 1162
    invoke-direct {v1, p0}, Llmt;-><init>(Llms;)V

    .line 1146
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 1149
    :catchall_2
    move-exception v0

    .line 1152
    iget-object v1, p0, Llms;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1153
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, p0, Llms;->c:Z

    .line 1154
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
