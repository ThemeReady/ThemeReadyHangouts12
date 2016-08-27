.class public final Lghm;
.super Ljava/lang/Object;

# interfaces
.implements Lghu;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgfm",
            "<*>;",
            "Lgfl;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgfm",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgjf;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgfh",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<+",
            "Lhgs;",
            "Lhgt;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lghl;

.field h:I

.field final i:Lghd;

.field final j:Lghv;

.field private final k:Ljava/util/concurrent/locks/Condition;

.field private final l:Landroid/content/Context;

.field private final m:Lgey;

.field private final n:Lgho;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lghd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgey;Ljava/util/Map;Lgjf;Ljava/util/Map;Lgfk;Ljava/util/ArrayList;Lghv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lghd;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgey;",
            "Ljava/util/Map",
            "<",
            "Lgfm",
            "<*>;",
            "Lgfl;",
            ">;",
            "Lgjf;",
            "Ljava/util/Map",
            "<",
            "Lgfh",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgfk",
            "<+",
            "Lhgs;",
            "Lhgt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lggl;",
            ">;",
            "Lghv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lghm;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lghm;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lghm;->l:Landroid/content/Context;

    iput-object p3, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lghm;->m:Lgey;

    iput-object p6, p0, Lghm;->b:Ljava/util/Map;

    iput-object p7, p0, Lghm;->d:Lgjf;

    iput-object p8, p0, Lghm;->e:Ljava/util/Map;

    iput-object p9, p0, Lghm;->f:Lgfk;

    iput-object p2, p0, Lghm;->i:Lghd;

    iput-object p11, p0, Lghm;->j:Lghv;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    invoke-virtual {v0, p0}, Lggl;->a(Lghm;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgho;

    invoke-direct {v0, p0, p4}, Lgho;-><init>(Lghm;Landroid/os/Looper;)V

    iput-object v0, p0, Lghm;->n:Lgho;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lghm;->k:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lghc;

    invoke-direct {v0, p0}, Lghc;-><init>(Lghm;)V

    iput-object v0, p0, Lghm;->g:Lghl;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lghm;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lghm;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lghm;->c()Z

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lghm;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lghm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lghm;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghm;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public a(Lggb;)Lggb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgfl;",
            "R::",
            "Lgfw;",
            "T:",
            "Lggb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0, p1}, Lghl;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0}, Lghl;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0, p1}, Lghl;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0, p1}, Lghl;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lghm;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lghc;

    invoke-direct {v0, p0}, Lghc;-><init>(Lghm;)V

    iput-object v0, p0, Lghm;->g:Lghl;

    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0}, Lghl;->a()V

    iget-object v0, p0, Lghm;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgfh;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgfh",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0, p1, p2, p3}, Lghl;->a(Lcom/google/android/gms/common/ConnectionResult;Lgfh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lghn;)V
    .locals 2

    iget-object v0, p0, Lghm;->n:Lgho;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgho;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lghm;->n:Lgho;

    invoke-virtual {v1, v0}, Lgho;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lghm;->n:Lgho;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lgho;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lghm;->n:Lgho;

    invoke-virtual {v1, v0}, Lgho;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lghm;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lgfh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lghm;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lgfh;->c()Lgfm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    invoke-interface {v0, v1, p3}, Lgfl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lghm;->a()V

    :goto_0
    invoke-virtual {p0}, Lghm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lghm;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lghm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lghm;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghm;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public b(Lggb;)Lggb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgfl;",
            "T:",
            "Lggb",
            "<+",
            "Lgfw;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0, p1}, Lghl;->b(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0}, Lghl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lghm;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lghm;->g:Lghl;

    instance-of v0, v0, Lggp;

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lghm;->g:Lghl;

    instance-of v0, v0, Lggs;

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lghm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghm;->g:Lghl;

    check-cast v0, Lggp;

    invoke-virtual {v0}, Lggp;->d()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lggs;

    iget-object v2, p0, Lghm;->d:Lgjf;

    iget-object v3, p0, Lghm;->e:Ljava/util/Map;

    iget-object v4, p0, Lghm;->m:Lgey;

    iget-object v5, p0, Lghm;->f:Lgfk;

    iget-object v6, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lghm;->l:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lggs;-><init>(Lghm;Lgjf;Ljava/util/Map;Lgey;Lgfk;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lghm;->g:Lghl;

    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0}, Lghl;->a()V

    iget-object v0, p0, Lghm;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghm;->i:Lghd;

    invoke-virtual {v0}, Lghd;->g()Z

    new-instance v0, Lggp;

    invoke-direct {v0, p0}, Lggp;-><init>(Lghm;)V

    iput-object v0, p0, Lghm;->g:Lghl;

    iget-object v0, p0, Lghm;->g:Lghl;

    invoke-interface {v0}, Lghl;->a()V

    iget-object v0, p0, Lghm;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lghm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    invoke-interface {v0}, Lgfl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
