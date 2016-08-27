.class public final Lgfo;
.super Ljava/lang/Object;


# instance fields
.field a:Lcz;

.field private b:Landroid/accounts/Account;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgfh",
            "<*>;",
            "Lgjg;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgfh",
            "<*>;",
            "Lgfi;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lgfr;

.field private n:Landroid/os/Looper;

.field private o:Lgey;

.field private p:Lgfk;
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

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgfq;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfo;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfo;->d:Ljava/util/Set;

    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lgfo;->i:Ljava/util/Map;

    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lgfo;->k:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lgfo;->l:I

    .line 1000
    sget-object v0, Lgey;->d:Lgey;

    .line 0
    iput-object v0, p0, Lgfo;->o:Lgey;

    sget-object v0, Lhgn;->c:Lgfk;

    iput-object v0, p0, Lgfo;->p:Lgfk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfo;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfo;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lgfo;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lgfo;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgfo;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lgfh;)Lgfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfh",
            "<+",
            "Lgfj;",
            ">;)",
            "Lgfo;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfo;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgfh;->a()Lgfk;

    move-result-object v0

    invoke-virtual {v0}, Lgfk;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgfo;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgfo;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgfh;Lgfj;)Lgfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lgfj;",
            ">(",
            "Lgfh",
            "<TO;>;TO;)",
            "Lgfo;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfo;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgfh;->a()Lgfk;

    move-result-object v0

    invoke-virtual {v0}, Lgfk;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgfo;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgfo;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgfq;)Lgfo;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lgfr;)Lgfo;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfo;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgfo;->b:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Lgjf;
    .locals 9

    sget-object v8, Lhgt;->a:Lhgt;

    iget-object v0, p0, Lgfo;->k:Ljava/util/Map;

    sget-object v1, Lhgn;->g:Lgfh;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfo;->k:Ljava/util/Map;

    sget-object v1, Lhgn;->g:Lgfh;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    move-object v8, v0

    :cond_0
    new-instance v0, Lgjf;

    iget-object v1, p0, Lgfo;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lgfo;->c:Ljava/util/Set;

    iget-object v3, p0, Lgfo;->i:Ljava/util/Map;

    iget v4, p0, Lgfo;->e:I

    iget-object v5, p0, Lgfo;->f:Landroid/view/View;

    iget-object v6, p0, Lgfo;->g:Ljava/lang/String;

    iget-object v7, p0, Lgfo;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lgjf;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lhgt;)V

    return-object v0
.end method

.method a(Lggd;Lgfn;)V
    .locals 2

    iget v0, p0, Lgfo;->l:I

    iget-object v1, p0, Lgfo;->m:Lgfr;

    invoke-virtual {p1, v0, p2, v1}, Lggd;->a(ILgfn;Lgfr;)V

    return-void
.end method

.method public b()Lgfn;
    .locals 21

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgfo;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lgbi;->b(ZLjava/lang/Object;)V

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lgfo;->a()Lgjf;

    move-result-object v7

    invoke-virtual {v7}, Lgjf;->e()Ljava/util/Map;

    move-result-object v17

    new-instance v18, Lkb;

    invoke-direct/range {v18 .. v18}, Lkb;-><init>()V

    new-instance v19, Lkb;

    invoke-direct/range {v19 .. v19}, Lkb;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfo;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfh;

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfo;->k:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjg;

    iget-boolean v1, v1, Lgjg;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lggl;

    invoke-direct {v5, v15, v1}, Lggl;-><init>(Lgfh;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lgfh;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v15}, Lgfh;->b()La;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lgfo;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgfo;->n:Landroid/os/Looper;

    .line 3000
    new-instance v1, Lgio;

    invoke-interface {v6}, La;->j()I

    move-result v4

    invoke-interface {v6}, La;->i()La;

    move-result-object v8

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, Lgio;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgfq;Lgfr;Lgjf;La;)V

    .line 2000
    :goto_3
    invoke-virtual {v15}, Lgfh;->c()Lgfm;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lgfh;->a()Lgfk;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lgfo;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgfo;->n:Landroid/os/Looper;

    move-object v11, v7

    move-object v13, v5

    move-object v14, v5

    .line 4000
    invoke-virtual/range {v8 .. v14}, Lgfk;->a(Landroid/content/Context;Landroid/os/Looper;Lgjf;Ljava/lang/Object;Lgfq;Lgfr;)Lgfl;

    move-result-object v1

    goto :goto_3

    .line 2000
    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lghd;->a(Ljava/lang/Iterable;Z)I

    move-result v15

    new-instance v3, Lghd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgfo;->j:Landroid/content/Context;

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lgfo;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgfo;->o:Lgey;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgfo;->p:Lgfk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgfo;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgfo;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v14, v0, Lgfo;->l:I

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    invoke-direct/range {v3 .. v16}, Lghd;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgjf;Lgey;Lgfk;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 5000
    sget-object v2, Lgfn;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 6000
    :try_start_0
    sget-object v1, Lgfn;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lgfo;->l:I

    if-ltz v1, :cond_5

    .line 7000
    move-object/from16 v0, p0

    iget-object v1, v0, Lgfo;->a:Lcz;

    invoke-static {v1}, Lggd;->a(Lcz;)Lggd;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgfo;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lgfp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lgfp;-><init>(Lgfo;Lgfn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_5
    :goto_4
    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 7000
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lgfo;->a(Lggd;Lgfn;)V

    goto :goto_4
.end method
