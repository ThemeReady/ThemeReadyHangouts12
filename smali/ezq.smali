.class final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lezp;

.field private final c:Ljig;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Leze;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbgj;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lezf;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lezp;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lezq;->a:Landroid/content/Context;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lezq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lezq;->e:Lbgj;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lezq;->f:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezq;->h:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lezq;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    iput-object p2, p0, Lezq;->b:Lezp;

    .line 77
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lezq;->c:Ljig;

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "babel_ac_registration_renew_window_seconds"

    sget-wide v2, Lexs;->a:J

    .line 80
    invoke-static {p1, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lezq;->g:J

    .line 85
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lezq;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lezf;->c:Lezf;

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lezq;->b:Lezp;

    invoke-virtual {v0, p1}, Lezp;->a(I)Lezd;

    move-result-object v1

    .line 297
    iget-object v0, p0, Lezq;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lezf;->c:Lezf;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lezq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    .line 299
    sget-object v3, Lezf;->c:Lezf;

    invoke-interface {v0, p1, v1, v3}, Leze;->a(ILezd;Lezf;)V

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lezq;->a:Landroid/content/Context;

    const-class v1, Lezh;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    invoke-virtual {v0}, Lezh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lezd;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v4

    .line 107
    monitor-enter p0

    .line 1101
    :try_start_0
    iget-object v1, p0, Lezq;->c:Ljig;

    invoke-interface {v1, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    const-string v5, "sms_only"

    invoke-interface {v1, v5}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 108
    :goto_0
    if-nez v1, :cond_1

    .line 109
    const-string v1, "Babel_Registration"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to schedule registration for SMS only account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    monitor-exit p0

    .line 133
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 1101
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lezq;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lezf;->c:Lezf;

    if-ne v1, v5, :cond_2

    .line 114
    monitor-exit p0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_2
    :try_start_1
    iget-object v1, p0, Lezq;->b:Lezp;

    invoke-virtual {v1, p1}, Lezp;->a(I)Lezd;

    move-result-object v1

    .line 117
    invoke-direct {p0}, Lezq;->c()Z

    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 2092
    if-nez v1, :cond_4

    .line 118
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 119
    monitor-exit p0

    move-object v0, v1

    goto :goto_1

    .line 2095
    :cond_4
    invoke-static {}, Lfwq;->a()J

    move-result-wide v6

    .line 2096
    iget-wide v8, v1, Lezd;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lezq;->g:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    move v2, v3

    goto :goto_2

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling registration for account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0, p1}, Lezq;->c(I)V

    .line 124
    new-instance v1, Lezk;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lezk;-><init>(Lbji;Z)V

    .line 126
    if-eqz v5, :cond_6

    .line 127
    new-instance v2, Lezj;

    invoke-direct {v2, p1}, Lezj;-><init>(I)V

    .line 128
    iget-object v3, p0, Lezq;->f:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lezq;->e:Lbgj;

    invoke-interface {v1, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 133
    :goto_3
    monitor-exit p0

    goto :goto_1

    .line 131
    :cond_6
    iget-object v2, p0, Lezq;->e:Lbgj;

    invoke-interface {v2, v1}, Lbgj;->a(Lbgk;)Lbgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public a()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lezq;->e:Lbgj;

    new-instance v1, Lezt;

    iget-object v2, p0, Lezq;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lezt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 254
    return-void
.end method

.method a(ILepc;)V
    .locals 5

    .prologue
    .line 326
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 328
    monitor-enter p0

    .line 329
    if-eqz p2, :cond_1

    .line 330
    :try_start_0
    invoke-virtual {p2}, Lepc;->c()I

    move-result v1

    .line 331
    invoke-static {v1}, Lgbi;->n(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 332
    invoke-static {v1}, Lgbi;->o(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    const-string v0, "Babel_Registration"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot recover from babel client error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " not rescheduling registration"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lezq;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 343
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 345
    :cond_0
    monitor-exit p0

    .line 362
    :goto_0
    return-void

    .line 349
    :cond_1
    const-string v1, "Babel_Registration"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account registration failed for account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retrying"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    new-instance v1, Lezk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lezk;-><init>(Lbji;Z)V

    .line 355
    invoke-direct {p0}, Lezq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Lezj;

    invoke-direct {v0, p1}, Lezj;-><init>(I)V

    .line 357
    iget-object v2, p0, Lezq;->f:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v1, p0, Lezq;->e:Lbgj;

    invoke-interface {v1, v0}, Lbgj;->a(Lbgk;)Lbgb;

    .line 362
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_2
    :try_start_1
    iget-object v0, p0, Lezq;->e:Lbgj;

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Leze;)V
    .locals 1

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lezq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    return-void
.end method

.method a(Lezn;I)V
    .locals 10

    .prologue
    .line 3062
    invoke-virtual {p1}, Lezn;->l()Ljava/lang/String;

    move-result-object v3

    .line 3063
    const/4 v4, 0x0

    .line 3064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3065
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3066
    if-ltz v0, :cond_0

    .line 3067
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3070
    :cond_0
    new-instance v1, Lezd;

    .line 3074
    invoke-virtual {p1}, Lezn;->m()I

    move-result v5

    .line 3075
    invoke-virtual {p1}, Lezn;->n()Ljava/lang/String;

    move-result-object v6

    .line 3076
    invoke-virtual {p1}, Lezn;->o()Z

    move-result v7

    .line 3077
    invoke-static {}, Lfwq;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lezd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 259
    invoke-virtual {p1}, Lezn;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :cond_1
    return-void

    .line 261
    :pswitch_0
    sget-object v0, Lezf;->b:Lezf;

    .line 262
    iget-object v2, p0, Lezq;->b:Lezp;

    invoke-virtual {v2, v1}, Lezp;->a(Lezd;)V

    move-object v2, v0

    .line 272
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received RegisterDeviceResponse for account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, p0, Lezq;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 277
    if-eqz v0, :cond_2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Releasing any waiting threads for registration on account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 284
    :cond_2
    iget-object v0, p0, Lezq;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    .line 285
    if-eq v2, v0, :cond_1

    .line 286
    iget-object v0, p0, Lezq;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lezq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    .line 289
    invoke-interface {v0, p2, v1, v2}, Leze;->a(ILezd;Lezf;)V

    goto :goto_1

    .line 265
    :pswitch_1
    sget-object v0, Lezf;->a:Lezf;

    .line 266
    iget-object v2, p0, Lezq;->b:Lezp;

    invoke-virtual {v2, p2}, Lezp;->b(I)V

    move-object v2, v0

    .line 267
    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    invoke-static {v5}, Leos;->c(Z)[I

    move-result-object v0

    .line 193
    array-length v1, v0

    if-nez v1, :cond_0

    .line 197
    const-string v0, "Babel_Registration"

    const-string v1, "All accounts removed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_0
    return-void

    .line 201
    :cond_0
    aget v1, v0, v5

    .line 203
    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 204
    iget-object v0, p0, Lezq;->a:Landroid/content/Context;

    const-class v3, Lflf;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 205
    if-eqz v2, :cond_1

    .line 206
    invoke-static {v2}, Leos;->d(Lbji;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_1
    const-string v0, "Babel_Registration"

    const-string v1, "No existing logged in Hangouts account available to perform unregistration."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {p1}, Ldpj;->a(Ljava/lang/String;)Ldpj;

    move-result-object v0

    .line 216
    invoke-static {v0}, Leos;->a(Ldpj;)Lbji;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    const-string v1, "Babel_Registration"

    .line 221
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing a valid account by mistake:accountName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", accountGaia="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 218
    invoke-static {v1, v0, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Use account "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to unregister removed gaia "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    sget-object v0, Lepe;->M:Leeb;

    invoke-virtual {v0, v1}, Leeb;->b(I)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lezq;->e:Lbgj;

    new-instance v1, Lezw;

    invoke-direct {v1, v2, p1}, Lezw;-><init>(Lbji;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    goto/16 :goto_0

    .line 233
    :cond_4
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezq;->f:Ljava/util/Queue;

    .line 311
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GcmRegistration successful, account registration queue size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    :goto_0
    iget-object v0, p0, Lezq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v1, p0, Lezq;->e:Lbgj;

    iget-object v0, p0, Lezq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    invoke-interface {v1, v0}, Lbgj;->a(Lbgk;)Lbgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unregistering account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lezq;->e:Lbgj;

    new-instance v2, Lezu;

    invoke-direct {v2, v0}, Lezu;-><init>(Lbji;)V

    invoke-interface {v1, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 187
    :cond_0
    return-void
.end method

.method public b(Leze;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lezq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    return-void
.end method
