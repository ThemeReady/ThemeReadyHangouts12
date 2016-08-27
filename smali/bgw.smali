.class public final Lbgw;
.super Lbbr;
.source "SourceFile"

# interfaces
.implements Lbgj;


# static fields
.field private static final f:J

.field private static final g:Lfxg;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field volatile b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgm;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgc;",
            ">;"
        }
    .end annotation
.end field

.field e:Lbgy;

.field private final h:Landroid/content/Context;

.field private final i:Lbho;

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbgw;->f:J

    .line 41
    const-string v0, "concurrent"

    .line 42
    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lbgw;->g:Lfxg;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lbbr;-><init>()V

    .line 67
    new-instance v0, Lbgx;

    invoke-direct {v0, p0}, Lbgx;-><init>(Lbgw;)V

    iput-object v0, p0, Lbgw;->j:Landroid/content/ServiceConnection;

    .line 111
    iput-object p1, p0, Lbgw;->h:Landroid/content/Context;

    .line 113
    invoke-static {p1, v1, v1, v1}, Lbho;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhm;Landroid/os/PowerManager$WakeLock;)Lbho;

    move-result-object v0

    iput-object v0, p0, Lbgw;->i:Lbho;

    .line 114
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbgw;->a:Landroid/os/ConditionVariable;

    .line 115
    return-void
.end method

.method private declared-synchronized a(Lbgm;)Lbgb;
    .locals 4

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    sget-object v1, Lbgw;->g:Lfxg;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    :goto_1
    iget-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgm;)V

    .line 145
    :goto_2
    iget-object v0, p1, Lbgm;->c:Lbgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lbgw;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v1, "Babel_ConcService"

    const-string v2, "ConcurrentService is temporarily unavailable when scheduling task "

    .line 133
    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lbgw;->c:Ljava/util/List;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgw;->c:Ljava/util/List;

    .line 138
    :cond_4
    iget-object v0, p0, Lbgw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lbgw;->e:Lbgy;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Lbgy;

    .line 1058
    invoke-direct {v0, p0}, Lbgy;-><init>(Lbgw;)V

    .line 140
    iput-object v0, p0, Lbgw;->e:Lbgy;

    .line 141
    iget-object v0, p0, Lbgw;->e:Lbgy;

    sget-wide v2, Lbgw;->f:J

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 143
    :cond_5
    invoke-direct {p0}, Lbgw;->e()V

    goto :goto_2

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbgw;->h:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbgv;->a:Lbgv;

    invoke-virtual {v2}, Lbgv;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lbgw;->h:Landroid/content/Context;

    iget-object v2, p0, Lbgw;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lbgk;)Lbgb;
    .locals 2

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbgw;->a(Lbgk;J)Lbgb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbgk;J)Lbgb;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 181
    const-string v0, "Start scheduling "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :goto_0
    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 184
    check-cast v0, Lbgf;

    invoke-interface {v0}, Lbgf;->a()Lbgo;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lbgo;->c()V

    .line 189
    :cond_0
    const-wide/16 v4, 0x0

    .line 2121
    const/4 v0, 0x0

    .line 2122
    new-instance v6, Lbgq;

    invoke-direct {v6}, Lbgq;-><init>()V

    .line 2123
    instance-of v1, p1, Lbgh;

    if-eqz v1, :cond_13

    move-object v0, p1

    .line 2124
    check-cast v0, Lbgh;

    .line 2125
    invoke-interface {v0}, Lbgh;->b()Ljava/lang/String;

    move-result-object v1

    .line 2126
    invoke-interface {v0}, Lbgh;->c()Lbgi;

    move-result-object v0

    iput-object v0, v6, Lbgq;->a:Lbgi;

    move-object v2, v1

    .line 2129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2131
    instance-of v0, p1, Lbgg;

    if-eqz v0, :cond_1

    .line 2132
    iput-boolean v8, v6, Lbgq;->b:Z

    .line 2135
    :cond_1
    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2136
    check-cast v0, Lbgf;

    .line 2137
    invoke-interface {v0}, Lbgf;->a()Lbgo;

    move-result-object v3

    iput-object v3, v6, Lbgq;->d:Lbgo;

    .line 2140
    if-nez v2, :cond_2

    iget-object v3, v6, Lbgq;->a:Lbgi;

    sget-object v7, Lbgi;->a:Lbgi;

    if-eq v3, v7, :cond_2

    move-object v2, v1

    .line 2143
    :cond_2
    invoke-interface {v0}, Lbgf;->d()Lbgr;

    move-result-object v0

    iput-object v0, v6, Lbgq;->c:Lbgr;

    .line 2147
    :cond_3
    if-nez v2, :cond_4

    .line 2148
    const-string v2, ""

    .line 2151
    :cond_4
    instance-of v0, p1, Lbgd;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 2152
    check-cast v0, Lbgd;

    invoke-interface {v0}, Lbgd;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbgq;->e:Ljava/util/List;

    .line 2155
    :cond_5
    iget-object v0, v6, Lbgq;->d:Lbgo;

    invoke-static {v0, v4, v5}, Lbgm;->a(Lbgo;J)J

    move-result-wide v4

    .line 2156
    iget-object v0, v6, Lbgq;->c:Lbgr;

    .line 2157
    if-eqz v0, :cond_9

    .line 2158
    invoke-virtual {v0}, Lbgr;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    move v7, v8

    .line 2159
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbgr;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    .line 2160
    :goto_3
    iget-boolean v10, v6, Lbgq;->b:Z

    .line 3085
    const-string v3, ""

    .line 3086
    if-eqz v7, :cond_6

    .line 3087
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "network_connectivity_wakeup"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3089
    :cond_6
    :goto_4
    if-eqz v0, :cond_12

    .line 3090
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "charging_wakeup"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3093
    :goto_6
    if-eqz v10, :cond_7

    .line 3094
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3095
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "persisted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3098
    :cond_7
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v7, "timed_wakeup"

    .line 2163
    :goto_9
    new-instance v0, Lbgm;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lbgm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgk;JLbgq;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lbgw;->i:Lbho;

    iget-object v2, v0, Lbgm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbho;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_a
    invoke-static {v8}, Lap;->a(Z)V

    .line 192
    invoke-direct {p0, v0}, Lbgw;->a(Lbgm;)Lbgb;

    move-result-object v0

    return-object v0

    .line 181
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v7, v9

    .line 2158
    goto/16 :goto_2

    :cond_a
    move v0, v9

    .line 2159
    goto/16 :goto_3

    .line 3087
    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3090
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 3091
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 3094
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3095
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v7, v0

    .line 3098
    goto :goto_9

    :cond_11
    move v8, v9

    .line 191
    goto :goto_a

    :cond_12
    move-object v0, v3

    goto :goto_6

    :cond_13
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Lbgc;)V
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found BinderService, canceling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgw;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgw;->d:Ljava/util/List;

    .line 157
    :cond_1
    iget-object v0, p0, Lbgw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lbgw;->e:Lbgy;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lbgy;

    .line 2058
    invoke-direct {v0, p0}, Lbgy;-><init>(Lbgw;)V

    .line 159
    iput-object v0, p0, Lbgw;->e:Lbgy;

    .line 160
    iget-object v0, p0, Lbgw;->e:Lbgy;

    sget-wide v2, Lbgw;->f:J

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 162
    :cond_2
    invoke-direct {p0}, Lbgw;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbgw;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 208
    iget-object v0, p0, Lbgw;->h:Landroid/content/Context;

    iget-object v1, p0, Lbgw;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 227
    :cond_0
    invoke-direct {p0}, Lbgw;->e()V

    .line 228
    iget-object v0, p0, Lbgw;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 229
    iget-object v0, p0, Lbgw;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    return-object v0
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbgw;->e:Lbgy;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbgw;->e:Lbgy;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lbgw;->e()V

    .line 172
    return-void
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lbgw;->c()V

    .line 177
    return-void
.end method
