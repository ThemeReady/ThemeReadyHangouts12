.class final Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Liwg;


# direct methods
.method constructor <init>(Liwg;Ljava/util/List;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lixa;->d:Liwg;

    iput-object p2, p0, Lixa;->a:Ljava/util/List;

    iput-boolean p3, p0, Lixa;->b:Z

    iput-object p4, p0, Lixa;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 957
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 958
    iget-object v0, p0, Lixa;->d:Liwg;

    .line 1099
    iget-object v3, v0, Liwg;->t:Ljava/util/HashSet;

    .line 958
    monitor-enter v3

    .line 959
    :try_start_0
    iget-object v0, p0, Lixa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 960
    iget-object v1, p0, Lixa;->d:Liwg;

    .line 2099
    iget-object v1, v1, Liwg;->t:Ljava/util/HashSet;

    .line 960
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 961
    invoke-static {v0}, Lizo;->a(Ljava/lang/String;)Lotb;

    move-result-object v5

    .line 962
    iget-object v1, p0, Lixa;->d:Liwg;

    .line 3099
    iget-object v1, v1, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 962
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lotb;->c:Ljava/lang/String;

    .line 963
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v1, p0, Lixa;->d:Liwg;

    .line 4099
    iget-object v1, v1, Liwg;->t:Ljava/util/HashSet;

    .line 964
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 967
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 968
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1049
    :goto_1
    return-void

    .line 971
    :cond_2
    new-instance v6, Loue;

    invoke-direct {v6}, Loue;-><init>()V

    .line 975
    iget-object v0, p0, Lixa;->d:Liwg;

    .line 5099
    iget-object v0, v0, Liwg;->c:Liwa;

    .line 976
    invoke-virtual {v0}, Liwa;->f()[B

    move-result-object v0

    iget-object v1, p0, Lixa;->d:Liwg;

    .line 6099
    iget-object v1, v1, Liwg;->i:Livr;

    .line 973
    invoke-static {v0, v1, v7}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v6, Loue;->a:Lotj;

    .line 979
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lotb;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotb;

    iput-object v0, v6, Loue;->b:[Lotb;

    .line 980
    const-string v0, "GrpcManager"

    const-string v1, "GroupInfo request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Loue;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 983
    iget-object v0, p0, Lixa;->d:Liwg;

    .line 7099
    iget-object v7, v0, Liwg;->a:Ljava/lang/Object;

    .line 983
    monitor-enter v7

    .line 984
    :try_start_2
    iget-object v0, p0, Lixa;->d:Liwg;

    .line 8537
    iget-object v1, v0, Liwg;->u:Lopl;

    if-nez v1, :cond_3

    .line 8538
    iget-object v1, v0, Liwg;->d:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v1

    iput-object v1, v0, Liwg;->u:Lopl;

    .line 8540
    :cond_3
    iget-object v8, v0, Liwg;->u:Lopl;

    .line 984
    new-instance v0, Lixb;

    iget-object v1, p0, Lixa;->d:Liwg;

    .line 9099
    iget-object v2, v1, Liwg;->j:Lixt;

    .line 988
    const-string v3, "group info"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lixb;-><init>(Lixa;Lixt;Ljava/lang/String;JLoue;)V

    .line 985
    invoke-interface {v8, v6, v0}, Lopl;->a(Loue;Lpcn;)V

    .line 1049
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
