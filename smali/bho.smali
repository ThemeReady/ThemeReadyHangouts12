.class public final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;
.implements Lbhs;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbgm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lmpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpe",
            "<",
            "Ljava/lang/String;",
            "Lbhq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private final h:Landroid/os/PowerManager$WakeLock;

.field private final i:Lbhm;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhm;Landroid/os/PowerManager$WakeLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhq;",
            ">;",
            "Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;",
            "Lbhm;",
            "Landroid/os/PowerManager$WakeLock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbho;->a:Ljava/util/Map;

    .line 114
    iput-object p1, p0, Lbho;->b:Landroid/content/Context;

    .line 1319
    instance-of v0, p2, Lmpe;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmqg;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 1324
    check-cast v0, Lmpe;

    .line 1325
    invoke-virtual {v0}, Lmpe;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :goto_0
    iput-object v0, p0, Lbho;->c:Lmpe;

    .line 116
    iput-object p3, p0, Lbho;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 117
    iput-object p5, p0, Lbho;->h:Landroid/os/PowerManager$WakeLock;

    .line 118
    iput-object p4, p0, Lbho;->i:Lbhm;

    .line 119
    return-void

    .line 1328
    :cond_0
    instance-of v0, p2, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 1330
    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p2}, Lmpe;->a(Ljava/util/EnumMap;)Lmpe;

    move-result-object v0

    goto :goto_0

    .line 1333
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1348
    sget-object v1, Lmpe;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 1349
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 4046
    array-length v1, v0

    invoke-static {v1, v0}, Lmti;->a(I[Ljava/util/Map$Entry;)Lmti;

    move-result-object v0

    goto :goto_0

    .line 3043
    :pswitch_0
    sget-object v0, Lmtc;->b:Lmtc;

    goto :goto_0

    .line 1353
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3071
    invoke-static {v1, v0}, Lmoo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmoo;

    move-result-object v0

    goto :goto_0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/util/List;Lbgm;Z)Lbgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgm;",
            ">;",
            "Lbgm;",
            "Z)",
            "Lbgm;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v1, p2, Lbgm;->h:Lbgq;

    iget-object v1, v1, Lbgq;->a:Lbgi;

    sget-object v2, Lbgi;->a:Lbgi;

    if-ne v1, v2, :cond_1

    .line 133
    if-eqz p3, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    monitor-exit p0

    return-object p2

    .line 136
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    .line 142
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 144
    iget-boolean v2, v0, Lbgm;->f:Z

    if-nez v2, :cond_3

    .line 145
    sget-object v2, Lbhp;->a:[I

    iget-object v3, p2, Lbgm;->h:Lbgq;

    iget-object v3, v3, Lbgq;->a:Lbgi;

    invoke-virtual {v3}, Lbgi;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbgm;->h:Lbgq;

    iget-object v1, v1, Lbgq;->a:Lbgi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown coalesce: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 147
    goto :goto_0

    .line 149
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4262
    iget-object v1, v0, Lbgm;->h:Lbgq;

    iget-boolean v1, v1, Lbgq;->b:Z

    .line 150
    if-eqz v1, :cond_2

    iget-wide v2, v0, Lbgm;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 151
    iget-object v1, p0, Lbho;->i:Lbhm;

    invoke-virtual {v1, v0}, Lbhm;->b(Lbgm;)Z

    .line 153
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhm;Landroid/os/PowerManager$WakeLock;)Lbho;
    .locals 7

    .prologue
    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-class v0, Lbgn;

    .line 95
    invoke-static {p0, v0}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 97
    new-instance v3, Lbhq;

    iget-object v4, v0, Lbgn;->a:Ljava/lang/Class;

    iget-object v5, v0, Lbgn;->a:Ljava/lang/Class;

    const-class v6, Lbgh;

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 1051
    invoke-direct {v3, v4, v5}, Lbhq;-><init>(Ljava/lang/Class;Z)V

    .line 100
    iget-object v4, v0, Lbgn;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbgn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loaded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v0, Lbho;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbho;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhm;Landroid/os/PowerManager$WakeLock;)V

    return-object v0
.end method

.method private c(Lbgm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iget-object v2, p1, Lbgm;->h:Lbgq;

    iget-object v2, v2, Lbgq;->c:Lbgr;

    .line 268
    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {v2}, Lbgr;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 270
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbgr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 271
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbho;->f:Z

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 272
    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbho;->g:Z

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    .line 273
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    return v0

    :cond_2
    move v3, v1

    .line 269
    goto :goto_0

    :cond_3
    move v2, v1

    .line 270
    goto :goto_1

    :cond_4
    move v3, v1

    .line 271
    goto :goto_2

    :cond_5
    move v2, v1

    .line 272
    goto :goto_3

    :cond_6
    move v0, v1

    .line 273
    goto :goto_4
.end method

.method private d(Lbgm;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p1, Lbgm;->c:Lbgb;

    invoke-virtual {v0}, Lbgb;->b()Ljava/lang/String;

    move-result-object v1

    .line 385
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->c:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 124
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Laz;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, v0, Lbhq;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbho;->g:Z

    .line 190
    return-void
.end method

.method public declared-synchronized a(Lbgc;)V
    .locals 6

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 345
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 346
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgm;

    .line 349
    iget-object v2, v1, Lbgm;->h:Lbgq;

    iget-object v2, v2, Lbgq;->e:Ljava/util/List;

    .line 350
    if-eqz v2, :cond_1

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgc;

    .line 354
    invoke-virtual {v2, p1}, Lbgc;->a(Lbgc;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    iget-object v2, v1, Lbgm;->c:Lbgb;

    invoke-virtual {v2}, Lbgb;->a()V

    .line 356
    iget-object v2, v1, Lbgm;->b:Lbgk;

    .line 357
    instance-of v5, v2, Lbgd;

    if-eqz v5, :cond_1

    .line 358
    check-cast v2, Lbgd;

    .line 359
    iget-boolean v5, v1, Lbgm;->f:Z

    if-eqz v5, :cond_3

    .line 361
    iget-object v1, p0, Lbho;->b:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgd;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 364
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 7262
    iget-object v5, v1, Lbgm;->h:Lbgq;

    iget-boolean v5, v5, Lbgq;->b:Z

    .line 365
    if-eqz v5, :cond_4

    .line 366
    iget-object v5, p0, Lbho;->i:Lbhm;

    invoke-virtual {v5, v1}, Lbhm;->b(Lbgm;)Z

    .line 370
    :cond_4
    iget-object v1, p0, Lbho;->b:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgd;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 377
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 381
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lbgm;)V
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbho;->d(Lbgm;)V

    .line 8262
    iget-object v0, p1, Lbgm;->h:Lbgq;

    iget-boolean v0, v0, Lbgq;->b:Z

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lbho;->i:Lbhm;

    invoke-virtual {v0, p1}, Lbhm;->b(Lbgm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_0
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lbgm;Lbgm;)Z
    .locals 2

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgm;->c:Lbgb;

    invoke-virtual {v0}, Lbgb;->b()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 242
    if-ltz v1, :cond_1

    .line 243
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6262
    iget-object v0, p2, Lbgm;->h:Lbgq;

    iget-boolean v0, v0, Lbgq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    if-eqz v0, :cond_0

    .line 249
    :try_start_1
    iget-object v0, p0, Lbho;->i:Lbhm;

    invoke-virtual {v0, p2}, Lbhm;->c(Lbgm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_0
    :try_start_2
    iget-object v0, p0, Lbho;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    monitor-exit p0

    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lbgm;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    iget-object v0, p1, Lbgm;->c:Lbgb;

    invoke-virtual {v0}, Lbgb;->b()Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    if-nez v0, :cond_1

    .line 209
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 210
    iget-object v2, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, v0, p1, v1}, Lbho;->a(Ljava/util/List;Lbgm;Z)Lbgm;

    move-result-object v0

    .line 217
    if-ne v0, p1, :cond_2

    iget-wide v2, p1, Lbgm;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 5262
    iget-object v1, p1, Lbgm;->h:Lbgq;

    iget-boolean v1, v1, Lbgq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v1, :cond_2

    .line 223
    :try_start_1
    iget-object v1, p0, Lbho;->i:Lbhm;

    invoke-virtual {v1, p1}, Lbhm;->a(Lbgm;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbho;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    monitor-exit p0

    return v6

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_3
    const-string v1, "Babel_ConcService"

    const-string v2, "Error serializing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    invoke-direct {p0, p1}, Lbho;->d(Lbgm;)V

    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbgm;
    .locals 8

    .prologue
    .line 510
    monitor-enter p0

    const/4 v1, 0x0

    .line 511
    :try_start_0
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 512
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 513
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbgm;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lbgm;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 514
    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbgm;->d:J

    iget-wide v6, v1, Lbgm;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 518
    goto :goto_0

    .line 519
    :cond_1
    monitor-exit p0

    return-object v1

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbho;->g:Z

    .line 195
    return-void
.end method

.method public declared-synchronized b(Lbgm;)V
    .locals 2

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgm;->c:Lbgb;

    invoke-virtual {v0}, Lbgb;->b()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 406
    iget-object v1, p0, Lbho;->i:Lbhm;

    invoke-virtual {v1, v0}, Lbhm;->a(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbho;->f:Z

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 172
    iget-object v0, v0, Lbgm;->h:Lbgq;

    iget-object v0, v0, Lbgq;->d:Lbgo;

    .line 173
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgo;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {v0}, Lbgo;->c()V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v0, p0, Lbho;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 180
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 554
    const-string v0, "charging_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iput-boolean v1, p0, Lbho;->g:Z

    .line 557
    :cond_0
    const-string v0, "network_connectivity_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iput-boolean v1, p0, Lbho;->f:Z

    .line 560
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbho;->f:Z

    .line 185
    return-void
.end method

.method public declared-synchronized e()Lbgm;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 283
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "*** Obtaining new task; current task backlog: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    iget-boolean v0, p0, Lbho;->e:Z

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Service is stopped. Skipping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 334
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 290
    :cond_2
    :try_start_1
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    .line 292
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 294
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 295
    iget-boolean v2, v0, Lbgm;->f:Z

    if-nez v2, :cond_4

    iget-wide v4, v0, Lbgm;->d:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_4

    .line 296
    invoke-direct {p0, v0}, Lbho;->c(Lbgm;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 329
    :goto_2
    if-eqz v0, :cond_1

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgm;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 304
    :cond_4
    :try_start_2
    iget-boolean v2, v0, Lbgm;->f:Z

    if-nez v2, :cond_3

    .line 305
    iget-object v2, v0, Lbgm;->h:Lbgq;

    iget-object v2, v2, Lbgq;->c:Lbgr;

    .line 309
    if-eqz v2, :cond_5

    .line 310
    invoke-virtual {v2}, Lbgr;->c()Z

    move-result v5

    .line 311
    invoke-virtual {v2}, Lbgr;->a()Z

    move-result v4

    .line 312
    invoke-virtual {v2}, Lbgr;->b()Z

    move-result v2

    .line 317
    :goto_3
    invoke-virtual {v0}, Lbgm;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lbgm;->d:J

    sub-long/2addr v10, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x8a

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "**** Skipping task: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "; ---- executing in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "ms. RequiresNetwork? "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", RequiresCharging? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", RequiresDeviceIdle? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_5
    move v2, v3

    move v4, v3

    move v5, v3

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->b:Landroid/content/Context;

    const-class v1, Ldmq;

    .line 411
    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    invoke-interface {v0}, Ldmq;->a()Ldmp;

    move-result-object v0

    invoke-virtual {v0}, Ldmp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbho;->f:Z

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbho;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    .prologue
    .line 437
    monitor-enter p0

    .line 8416
    :try_start_0
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    .line 8417
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8418
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8421
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 8422
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8424
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgm;

    .line 8425
    iget-object v1, v1, Lbgm;->h:Lbgq;

    iget-boolean v1, v1, Lbgq;->b:Z

    if-nez v1, :cond_1

    .line 8426
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8429
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8430
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 438
    :cond_3
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 439
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 441
    iget-object v2, p0, Lbho;->d:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgm;)V

    goto :goto_2

    .line 444
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbho;->e:Z

    .line 445
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 446
    if-lez v0, :cond_5

    .line 447
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const-string v1, "Babel_ConcService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping ConcurrentService while there are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks still pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_5
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized h()V
    .locals 3

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lgbi;->aN()V

    .line 474
    iget-object v0, p0, Lbho;->i:Lbhm;

    invoke-virtual {v0}, Lbhm;->a()Ljava/util/List;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 477
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lbho;->a(Lbgm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 480
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 10

    .prologue
    .line 487
    monitor-enter p0

    .line 8455
    :try_start_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    .line 8456
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8458
    const-string v5, "-- Checking list: "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8459
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 8463
    invoke-virtual {v0}, Lbgm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lbgm;->f:Z

    iget-wide v8, v0, Lbgm;->d:J

    sub-long/2addr v8, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3d

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "--- task: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; isExecuting: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; delayMs: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8458
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method declared-synchronized j()V
    .locals 3

    .prologue
    .line 534
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lbho;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 536
    const-string v0, "Babel_ConcService"

    const-string v1, "Acquired partial wake lock to keep ConcurrentService alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_0
    monitor-exit p0

    return-void

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 545
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8492
    iget-object v0, p0, Lbho;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 8494
    iget-boolean v0, v0, Lbgm;->f:Z

    if-eqz v0, :cond_1

    .line 8495
    const/4 v0, 0x1

    .line 546
    :goto_0
    if-nez v0, :cond_2

    .line 547
    iget-object v0, p0, Lbho;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 548
    const-string v0, "Babel_ConcService"

    const-string v1, "Released partial wake lock as ConcurrentService became idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 8499
    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
