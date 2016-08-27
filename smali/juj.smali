.class public final Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljie;
.implements Ljss;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljnz;

.field final d:Ljig;

.field final e:Lkan;

.field final f:Ljtq;

.field g:Ljte;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljst;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Ljis;

.field private final m:Ljjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljuk;

    invoke-direct {v0}, Ljuk;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Ljuj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljuj;->i:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljuj;->b:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljuj;->j:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Ljuj;->h:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Ljuj;->k:Ljava/util/concurrent/ExecutorService;

    .line 98
    const-class v0, Ljnz;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    iput-object v0, p0, Ljuj;->c:Ljnz;

    .line 99
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ljuj;->d:Ljig;

    .line 100
    const-class v0, Lkan;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    iput-object v0, p0, Ljuj;->e:Lkan;

    .line 101
    const-class v0, Ljte;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljte;

    iput-object v0, p0, Ljuj;->g:Ljte;

    .line 102
    const-class v0, Ljtq;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    iput-object v0, p0, Ljuj;->f:Ljtq;

    .line 103
    const-class v0, Ljis;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljuj;->l:Ljis;

    .line 104
    const-class v0, Ljjz;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    iput-object v0, p0, Ljuj;->m:Ljjz;

    .line 105
    return-void
.end method

.method static a(Lkap;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1362
    iget-object v1, p0, Lkap;->m:Ljava/lang/Exception;

    .line 582
    if-eqz v1, :cond_0

    .line 583
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    :goto_0
    return-object v0

    .line 584
    :cond_0
    invoke-virtual {p0}, Lkap;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    new-instance v0, Ljava/io/IOException;

    .line 2348
    iget v1, p0, Lkap;->k:I

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RPC failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjsu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 245
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 246
    iget-object v1, p0, Ljuj;->d:Ljig;

    invoke-interface {v1, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 247
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 248
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    invoke-virtual {p0, p1}, Ljuj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    invoke-virtual {p2}, Ljsu;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Ljuj;->c:Ljnz;

    invoke-interface {v1}, Ljnz;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 256
    invoke-virtual {p2}, Ljsu;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljij;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljij;",
            "Ljava/util/List",
            "<",
            "Ljsy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 619
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljij;->c(Ljava/lang/String;)Z

    move-result v4

    .line 622
    if-eqz p1, :cond_1

    .line 623
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 624
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljsy;->e(Ljii;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 625
    goto :goto_0

    :cond_0
    move v0, v3

    .line 624
    goto :goto_1

    :cond_1
    move v1, v2

    .line 629
    :cond_2
    if-nez v1, :cond_3

    .line 645
    :goto_2
    return v3

    .line 633
    :cond_3
    if-nez v4, :cond_5

    .line 636
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljij;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 637
    invoke-virtual {p0, v0}, Ljij;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 638
    invoke-virtual {p0}, Ljij;->c()Ljij;

    .line 640
    :cond_4
    const-string v0, "logged_in"

    .line 641
    invoke-virtual {p0, v0, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    const-string v1, "logged_out"

    .line 642
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    :cond_5
    move v3, v2

    .line 645
    goto :goto_2
.end method

.method private a(Ljsw;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 688
    iget-object v1, p0, Ljuj;->d:Ljig;

    invoke-interface {v1, p2}, Ljig;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return v0

    .line 692
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljuj;->b(Ljsw;I)Ljsy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 696
    if-eqz p3, :cond_2

    iget-object v1, p0, Ljuj;->d:Ljig;

    invoke-interface {v1, p2}, Ljig;->a(I)Ljii;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljsu;)Ljtn;
    .locals 11

    .prologue
    .line 195
    iget-object v0, p0, Ljuj;->m:Ljjz;

    invoke-interface {v0}, Ljjz;->a()V

    .line 197
    iget-object v7, p0, Ljuj;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 198
    :try_start_0
    invoke-static {}, Lgbi;->aN()V

    .line 200
    iget-object v0, p0, Ljuj;->l:Ljis;

    invoke-interface {v0}, Ljis;->a()[Ljip;

    move-result-object v8

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    array-length v10, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v10, :cond_2

    aget-object v2, v8, v6

    .line 203
    invoke-virtual {v2}, Ljip;->a()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Ljuj;->d:Ljig;

    invoke-interface {v1, v0}, Ljig;->b(Ljava/lang/String;)I

    move-result v0

    .line 206
    invoke-direct {p0, v0, p1}, Ljuj;->a(ILjsu;)Z

    move-result v1

    .line 207
    const-string v3, "LoginManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " needs refresh: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    if-eqz v1, :cond_1

    .line 211
    new-instance v0, Ljum;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 212
    invoke-virtual {p1}, Ljsu;->c()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljum;-><init>(Ljuj;Ljip;Ljava/lang/String;Ljsw;Z)V

    .line 211
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 216
    :cond_2
    new-instance v1, Ljtn;

    invoke-direct {v1}, Ljtn;-><init>()V

    .line 217
    invoke-direct {p0, v9}, Ljuj;->b(Ljava/util/List;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljtn;->a:Z

    .line 220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 221
    invoke-virtual {v0, v1}, Ljum;->a(Ljtn;)V

    .line 222
    iget v0, v1, Ljtn;->d:I

    iget-boolean v3, v1, Ljtn;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account update for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljum;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 488
    invoke-static {}, Lgbi;->aN()V

    .line 490
    iget-object v0, p0, Ljuj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1109
    iget-object v0, p0, Ljuj;->h:Landroid/content/Context;

    const-class v1, Ljtf;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 495
    iget-object v9, p0, Ljuj;->j:Ljava/lang/Object;

    monitor-enter v9

    .line 496
    const/4 v0, 0x2

    :try_start_0
    new-array v10, v0, [I

    const/4 v0, 0x0

    sget v1, Ljti;->a:I

    aput v1, v10, v0

    const/4 v0, 0x1

    sget v1, Ljti;->b:I

    aput v1, v10, v0

    move v7, v6

    move v3, v6

    :goto_0
    if-ge v7, v12, :cond_7

    aget v1, v10, v7

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 499
    invoke-interface {v0}, Ljtf;->a()I

    move-result v11

    if-ne v11, v1, :cond_0

    .line 500
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 504
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 505
    invoke-virtual {v0, v2}, Ljum;->a(Ljava/util/List;)V

    goto :goto_2

    .line 508
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v6

    .line 509
    :goto_3
    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    .line 510
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 515
    invoke-virtual {v0, v1}, Ljum;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 519
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljuj;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 530
    invoke-virtual {v0}, Ljum;->a()Z

    move-result v11

    if-nez v11, :cond_4

    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 522
    :catch_0
    move-exception v0

    move-object v0, v2

    move v1, v4

    .line 509
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v3

    .line 534
    goto :goto_6

    .line 496
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 537
    :cond_7
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    if-eqz v3, :cond_8

    .line 540
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 542
    :cond_8
    invoke-direct {p0, p1}, Ljuj;->c(Ljava/util/List;)V

    .line 543
    return-void
.end method

.method private b(Ljsw;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Ljuj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 762
    invoke-interface {v0, p1, p2, p3}, Ljst;->a(Ljsw;Ljava/lang/String;I)V

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method private static c()Ljsu;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Ljsv;

    invoke-direct {v0}, Ljsv;-><init>()V

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Ljsv;->a(Z)Ljsv;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 179
    invoke-virtual {v0, v2, v3}, Ljsv;->a(J)Ljsv;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Ljsv;->b(Z)Ljsv;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljsv;->a()Ljsu;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljum;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 548
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 549
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 552
    new-instance v7, Ljul;

    invoke-direct {v7, p0, v0}, Ljul;-><init>(Ljuj;Ljum;)V

    .line 559
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 562
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljuj;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 570
    :goto_2
    if-eqz v1, :cond_2

    .line 578
    :cond_1
    :goto_3
    return-void

    .line 565
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 548
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 575
    :cond_3
    if-eqz v1, :cond_1

    .line 576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljsy;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljsy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 726
    iget-object v3, p0, Ljuj;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 727
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljsw;Z)Ljtn;
    .locals 7

    .prologue
    .line 457
    new-instance v6, Ljtn;

    invoke-direct {v6}, Ljtn;-><init>()V

    .line 461
    :try_start_0
    iget-object v0, p0, Ljuj;->l:Ljis;

    invoke-interface {v0, p1}, Ljis;->a(Ljava/lang/String;)Ljip;
    :try_end_0
    .catch Ljiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 467
    if-eqz v2, :cond_0

    .line 468
    new-instance v0, Ljum;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljum;-><init>(Ljuj;Ljip;Ljava/lang/String;Ljsw;Z)V

    .line 470
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljuj;->b(Ljava/util/List;)V

    .line 472
    const/4 v1, 0x1

    iput-boolean v1, v6, Ljtn;->a:Z

    .line 473
    invoke-virtual {v0, v6}, Ljum;->a(Ljtn;)V

    :cond_0
    move-object v0, v6

    .line 476
    :goto_0
    return-object v0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljtn;->e:Ljava/util/List;

    move-object v0, v6

    .line 464
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0, p1}, Ljig;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v1, p0, Ljuj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 660
    :try_start_0
    invoke-virtual {p0, p1}, Ljuj;->f(I)V

    .line 661
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldg;Ljsw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljuc;->a(Ldg;)Ljuc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljuc;->a(Ljsw;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;Ljsu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0, p1}, Ljig;->b(Ljava/lang/String;)I

    move-result v0

    .line 232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljuj;->d:Ljig;

    .line 233
    invoke-interface {v1, v0}, Ljig;->a(I)Ljii;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    new-instance v0, Ljse;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljse;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-direct {p0, v0, p2}, Ljuj;->a(ILjsu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p2}, Ljsu;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;Ljsw;Z)Ljtn;

    .line 240
    :cond_1
    return-void
.end method

.method public a(Ljst;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ljuj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    return-void
.end method

.method public a(Ljsu;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Ljuj;->b(Ljsu;)Ljtn;

    .line 191
    return-void
.end method

.method a(Ljsw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 757
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljuj;->b(Ljsw;Ljava/lang/String;I)V

    .line 758
    return-void
.end method

.method a(Ljsw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0, p1, p2, p3}, Ljuj;->b(Ljsw;Ljava/lang/String;I)V

    .line 754
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-static {}, Ljuj;->c()Ljsu;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 130
    :try_start_0
    iget-object v0, p0, Ljuj;->l:Ljis;

    invoke-interface {v0}, Ljis;->a()[Ljip;
    :try_end_0
    .catch Ljiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 141
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 142
    invoke-virtual {v6}, Ljip;->a()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v7, p0, Ljuj;->d:Ljig;

    invoke-interface {v7, v6}, Ljig;->b(Ljava/lang/String;)I

    move-result v6

    .line 145
    invoke-direct {p0, v6, v2}, Ljuj;->a(ILjsu;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 163
    :goto_1
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 138
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    iget-object v4, p0, Ljuj;->d:Ljig;

    invoke-interface {v4, v0}, Ljig;->a(I)Ljii;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 159
    goto :goto_1

    .line 163
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljsw;I)Z
    .locals 1

    .prologue
    .line 683
    iget-boolean v0, p1, Ljsw;->d:Z

    invoke-direct {p0, p1, p2, v0}, Ljuj;->a(Ljsw;IZ)Z

    move-result v0

    return v0
.end method

.method b(Ljsw;I)Ljsy;
    .locals 4

    .prologue
    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v1, p0, Ljuj;->d:Ljig;

    invoke-interface {v1, p2}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 706
    iget-object v2, p0, Ljuj;->g:Ljte;

    if-eqz v2, :cond_0

    .line 707
    iget-object v2, p0, Ljuj;->g:Ljte;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Ljte;->a(Ljava/util/List;)V

    .line 710
    :cond_0
    iget-object v2, p1, Ljsw;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 712
    invoke-virtual {p0, v0}, Ljuj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 715
    invoke-interface {v0, v1}, Ljsy;->e(Ljii;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 719
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljtn;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Ljuj;->c()Ljsu;

    move-result-object v0

    invoke-direct {p0, v0}, Ljuj;->b(Ljsu;)Ljtn;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method public b(Ljst;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Ljuj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 616
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Ljuj;->a(I)V

    .line 597
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Ljuj;->d:Ljig;

    invoke-interface {v1, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 172
    iget-object v2, p0, Ljuj;->f:Ljtq;

    invoke-virtual {v2}, Ljtq;->a()Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Ljuj;->h:Landroid/content/Context;

    const-class v1, Ljtj;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 603
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 604
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    invoke-interface {v0, p1}, Ljtj;->a(I)V

    .line 603
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0, p1}, Ljig;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0, p1}, Ljig;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 2733
    :cond_0
    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 2734
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2738
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2739
    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/util/List;

    move-result-object v4

    .line 2740
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 2741
    :goto_1
    if-ge v1, v5, :cond_2

    .line 2742
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2743
    iget-object v6, p0, Ljuj;->d:Ljig;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljig;->a(I)Ljii;

    move-result-object v6

    .line 2744
    invoke-interface {v6}, Ljii;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 2745
    invoke-interface {v6, v7}, Ljii;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 2746
    invoke-interface {v6, v7}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljuj;->f(I)V

    .line 2741
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 673
    :cond_2
    iget-object v0, p0, Ljuj;->d:Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 674
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    const-string v1, "logged_in"

    .line 675
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljij;->d()I

    .line 678
    invoke-virtual {p0, p1}, Ljuj;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Ljuj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
