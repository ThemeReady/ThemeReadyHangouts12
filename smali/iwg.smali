.class public final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/content/Intent;

.field private final C:J

.field private final D:Z

.field private final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lixv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixv",
            "<*>;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/Runnable;

.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:Liwa;

.field final d:Landroid/content/Context;

.field final e:Livw;

.field final f:Lixp;

.field final g:Liwb;

.field final h:Landroid/os/Handler;

.field final i:Livr;

.field final j:Lixt;

.field final k:Ljava/lang/String;

.field final l:Lizq;

.field final m:Lcom/google/android/libraries/matchstick/net/MessagingService;

.field final n:J

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Landroid/telephony/TelephonyManager;

.field final r:Lixr;

.field s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Lopl;

.field v:Lopl;

.field w:Lpcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcn",
            "<",
            "Loqa;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Livw;Lixp;Lixt;Ljava/lang/String;Lcom/google/android/libraries/matchstick/net/MessagingService;Lixr;)V
    .locals 5

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwg;->a:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwg;->b:Ljava/lang/Object;

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Bind connection wakelock"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liwg;->B:Landroid/content/Intent;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liwg;->t:Ljava/util/HashSet;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liwg;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    new-instance v0, Liwh;

    invoke-direct {v0, p0}, Liwh;-><init>(Liwg;)V

    iput-object v0, p0, Liwg;->G:Ljava/lang/Runnable;

    .line 469
    new-instance v0, Liwl;

    invoke-direct {v0, p0}, Liwl;-><init>(Liwg;)V

    iput-object v0, p0, Liwg;->z:Ljava/lang/Runnable;

    .line 499
    iput-object p7, p0, Liwg;->m:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 500
    const-string v0, "GrpcManager"

    const-string v1, "Constructor called"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iput-object p1, p0, Liwg;->d:Landroid/content/Context;

    .line 502
    iget-object v0, p0, Liwg;->d:Landroid/content/Context;

    invoke-static {v0}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v0

    iput-object v0, p0, Liwg;->c:Liwa;

    .line 503
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liwg;->h:Landroid/os/Handler;

    .line 504
    iget-object v0, p0, Liwg;->d:Landroid/content/Context;

    .line 2012
    invoke-static {v0}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v0

    .line 504
    iput-object v0, p0, Liwg;->i:Livr;

    .line 506
    iput-object p3, p0, Liwg;->e:Livw;

    .line 507
    iput-object p4, p0, Liwg;->f:Lixp;

    .line 508
    new-instance v0, Liwb;

    iget-object v1, p0, Liwg;->d:Landroid/content/Context;

    iget-object v2, p0, Liwg;->e:Livw;

    iget-object v3, p0, Liwg;->i:Livr;

    iget-object v4, p0, Liwg;->c:Liwa;

    invoke-direct {v0, v1, v2, v3, v4}, Liwb;-><init>(Landroid/content/Context;Livw;Livr;Liwa;)V

    iput-object v0, p0, Liwg;->g:Liwb;

    .line 509
    iput-object p2, p0, Liwg;->A:Ljava/lang/String;

    .line 510
    iput-object p5, p0, Liwg;->j:Lixt;

    .line 511
    iput-object p6, p0, Liwg;->k:Ljava/lang/String;

    .line 512
    invoke-static {p1}, Lizq;->a(Landroid/content/Context;)Lizq;

    move-result-object v0

    iput-object v0, p0, Liwg;->l:Lizq;

    .line 513
    iget-object v0, p0, Liwg;->i:Livr;

    const-string v1, "matchstick_endofpull_timeout_millis"

    const-wide/16 v2, 0x4e20

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Liwg;->C:J

    .line 516
    invoke-static {p1}, Lgbi;->ac(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Liwg;->D:Z

    .line 517
    iget-object v0, p0, Liwg;->i:Livr;

    const-string v1, "matchstick_rpc_failure_retry_interval_msec"

    const-wide/16 v2, 0x7d0

    .line 518
    invoke-virtual {v0, v1, v2, v3}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Liwg;->n:J

    .line 521
    iget-object v0, p0, Liwg;->i:Livr;

    const-string v1, "matchstick_sender_package"

    const-string v2, ""

    .line 522
    invoke-virtual {v0, v1, v2}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwg;->o:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Liwg;->i:Livr;

    const-string v1, "matchstick_backend_matchstick_application_name"

    const-string v2, "MS"

    .line 524
    invoke-virtual {v0, v1, v2}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwg;->p:Ljava/lang/String;

    .line 526
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Liwg;->c:Liwa;

    iget-object v2, p0, Liwg;->i:Livr;

    const-string v3, "matchstick_sender_backend_name"

    const-string v4, "FB"

    .line 529
    invoke-virtual {v2, v3, v4}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Liwa;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    iget-object v0, p0, Liwg;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Liwg;->q:Landroid/telephony/TelephonyManager;

    .line 532
    iput-object p8, p0, Liwg;->r:Lixr;

    .line 533
    return-void
.end method

.method private static a(Lopl;)V
    .locals 2

    .prologue
    .line 1436
    check-cast p0, Lpca;

    .line 4084
    iget-object v0, p0, Lpca;->a:Lowg;

    .line 1437
    instance-of v1, v0, Loxp;

    if-nez v1, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1441
    :cond_0
    check-cast v0, Loxp;

    invoke-virtual {v0}, Loxp;->b()Loxp;

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1155
    iget-object v0, p0, Liwg;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Liwg;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    .line 1157
    const-string v1, "GrpcManager"

    const-string v2, "Bind connection inactivity task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 1160
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 1300
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwg;->x:Z

    .line 1301
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "end of pull timeout"

    iget-wide v2, p0, Liwg;->C:J

    iget-object v4, p0, Liwg;->G:Ljava/lang/Runnable;

    .line 1302
    invoke-virtual {v0, v1, v2, v3, v4}, Lixr;->a(Ljava/lang/String;JLjava/lang/Runnable;)Lixv;

    move-result-object v0

    iput-object v0, p0, Liwg;->F:Lixv;

    .line 1304
    invoke-direct {p0}, Liwg;->e()V

    .line 1305
    return-void
.end method


# virtual methods
.method a([Lotb;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lotb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lotb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1060
    iget-object v0, p0, Liwg;->c:Liwa;

    invoke-virtual {v0}, Liwa;->b()Ljava/lang/String;

    move-result-object v2

    .line 1061
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 1062
    iget-object v5, v4, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1063
    iget-object v4, v4, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1067
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1069
    iget-object v4, p0, Liwg;->p:Ljava/lang/String;

    invoke-static {v0, v4}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1071
    :cond_2
    if-eqz v2, :cond_3

    .line 1072
    iget-object v0, p0, Liwg;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    :cond_3
    return-object v3
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1163
    const-string v0, "GrpcManager"

    const-string v1, "Calling Destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liwg;->a(Z)V

    .line 1165
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "sync checker"

    new-instance v2, Liwu;

    invoke-direct {v2, p0, p1}, Liwu;-><init>(Liwg;I)V

    invoke-virtual {v0, v1, v2}, Lixr;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 763
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1181
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "Open bind conenction"

    new-instance v2, Liwj;

    invoke-direct {v2, p0, p1}, Liwj;-><init>(Liwg;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1203
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "Send read receipt message"

    new-instance v2, Liwv;

    invoke-direct {v2, p0, p1, p2}, Liwv;-><init>(Liwg;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 884
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 636
    iget-object v6, p0, Liwg;->r:Lixr;

    const-string v7, "Send message"

    new-instance v0, Liwp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Liwp;-><init>(Liwg;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 752
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "Send typing indicator message"

    new-instance v2, Liwi;

    invoke-direct {v2, p0, p2, p1}, Liwi;-><init>(Liwg;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1120
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lixi;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 546
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Laz;->a(Z)V

    .line 549
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    :goto_1
    return-void

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "send ack request"

    new-instance v2, Liwm;

    invoke-direct {v2, p0, p1, p2}, Liwm;-><init>(Liwg;Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lixr;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;ZLandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 952
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "get group info"

    new-instance v2, Lixa;

    invoke-direct {v2, p0, p1, p2, p3}, Lixa;-><init>(Liwg;Ljava/util/List;ZLandroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lixr;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1052
    return-void
.end method

.method public a(Lotb;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 583
    iget-boolean v1, p0, Liwg;->D:Z

    if-nez v1, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lotb;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 588
    :cond_2
    const-string v1, "GrpcManager"

    const-string v2, "Empty sender id."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 593
    :cond_3
    iget-object v1, p0, Liwg;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 594
    iget-object v0, p0, Liwg;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 605
    :goto_1
    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "add_spam_signal"

    new-instance v2, Liwo;

    invoke-direct {v2, p0, p1}, Liwo;-><init>(Liwg;Lotb;)V

    invoke-virtual {v0, v1, v2}, Lixr;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 596
    :cond_4
    iget-object v1, p0, Liwg;->d:Landroid/content/Context;

    iget-object v2, p1, Lotb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lizn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 598
    if-nez v1, :cond_6

    .line 600
    invoke-static {p3, p2}, Livx;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const/4 v0, 0x1

    .line 602
    :cond_5
    :goto_2
    iget-object v1, p0, Liwg;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lotb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1126
    const-string v0, "GrpcManager"

    const-string v1, "Closing the streaming connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    iget-object v1, p0, Liwg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1128
    :try_start_0
    invoke-virtual {p0}, Liwg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    const-string v0, "GrpcManager"

    const-string v2, "Closing bind connection while waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {p0}, Liwg;->d()V

    .line 1135
    :cond_0
    invoke-direct {p0}, Liwg;->e()V

    .line 1137
    iget-object v0, p0, Liwg;->w:Lpcn;

    if-eqz v0, :cond_2

    .line 1138
    const-string v0, "GrpcManager"

    const-string v2, "mBindRequestStreamObserver is not null, actually closing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    if-eqz p1, :cond_1

    .line 1140
    const-string v0, "GrpcManager"

    const-string v2, "Sending BindRequest.Close message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Liwg;->w:Lpcn;

    .line 2393
    new-instance v2, Loqa;

    invoke-direct {v2}, Loqa;-><init>()V

    .line 2394
    new-instance v3, Loqc;

    invoke-direct {v3}, Loqc;-><init>()V

    iput-object v3, v2, Loqa;->d:Loqc;

    .line 1141
    invoke-interface {v0, v2}, Lpcn;->a(Ljava/lang/Object;)V

    .line 1143
    :cond_1
    iget-object v0, p0, Liwg;->v:Lopl;

    invoke-static {v0}, Liwg;->a(Lopl;)V

    .line 1144
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->v:Lopl;

    .line 1145
    iget-object v0, p0, Liwg;->j:Lixt;

    iget-object v2, p0, Liwg;->B:Landroid/content/Intent;

    invoke-interface {v0, v2}, Lixt;->b(Landroid/content/Intent;)V

    .line 1146
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->w:Lpcn;

    .line 1150
    :goto_0
    monitor-exit v1

    return-void

    .line 1148
    :cond_2
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection already closed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1168
    iget-object v1, p0, Liwg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1169
    :try_start_0
    iget-object v0, p0, Liwg;->u:Lopl;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Liwg;->u:Lopl;

    invoke-static {v0}, Liwg;->a(Lopl;)V

    .line 1171
    iget-object v0, p0, Liwg;->d:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v0

    iput-object v0, p0, Liwg;->u:Lopl;

    .line 1173
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1222
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "Pull unread messages"

    new-instance v2, Liwk;

    invoke-direct {v2, p0, p1}, Liwk;-><init>(Liwg;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1241
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Liwg;->r:Lixr;

    const-string v1, "block_user"

    new-instance v2, Liwy;

    invoke-direct {v2, p0, p1, p2}, Liwy;-><init>(Liwg;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lixr;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 937
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1244
    invoke-static {}, Lizp;->b()V

    .line 1245
    iget-object v1, p0, Liwg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1246
    :try_start_0
    iget-object v0, p0, Liwg;->w:Lpcn;

    if-eqz v0, :cond_1

    .line 1247
    invoke-virtual {p0}, Liwg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    monitor-exit v1

    .line 1263
    :goto_0
    return-void

    .line 1253
    :cond_0
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Not waiting for end of pull. Sending reload request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2399
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    .line 2400
    new-instance v2, Loqg;

    invoke-direct {v2}, Loqg;-><init>()V

    iput-object v2, v0, Loqa;->c:Loqg;

    .line 1256
    iget-object v2, p0, Liwg;->w:Lpcn;

    invoke-interface {v2, v0}, Lpcn;->a(Ljava/lang/Object;)V

    .line 1257
    invoke-direct {p0}, Liwg;->f()V

    .line 1258
    monitor-exit v1

    goto :goto_0

    .line 1263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1261
    :cond_1
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection not present. Sending open bind request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    invoke-virtual {p0, p1}, Liwg;->d(Landroid/content/Intent;)V

    .line 1263
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Liwg;->F:Lixv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1291
    iget-object v0, p0, Liwg;->F:Lixv;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Liwg;->F:Lixv;

    invoke-virtual {v0, v4}, Lixv;->cancel(Z)Z

    move-result v0

    .line 1293
    const-string v1, "GrpcManager"

    const-string v2, "End of pull waiting task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->F:Lixv;

    .line 1296
    :cond_0
    return-void
.end method

.method d(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1269
    iget-object v0, p0, Liwg;->d:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v0

    iput-object v0, p0, Liwg;->v:Lopl;

    .line 1270
    iget-object v0, p0, Liwg;->c:Liwa;

    invoke-virtual {v0}, Liwa;->f()[B

    move-result-object v0

    .line 1271
    iget-object v1, p0, Liwg;->v:Lopl;

    new-instance v2, Lixc;

    iget-object v3, p0, Liwg;->v:Lopl;

    invoke-direct {v2, p0, v0, p1, v3}, Lixc;-><init>(Liwg;[BLandroid/content/Intent;Lopl;)V

    .line 1272
    invoke-interface {v1, v2}, Lopl;->a(Lpcn;)Lpcn;

    move-result-object v1

    iput-object v1, p0, Liwg;->w:Lpcn;

    .line 1276
    iget-object v1, p0, Liwg;->j:Lixt;

    iget-object v2, p0, Liwg;->B:Landroid/content/Intent;

    invoke-interface {v1, v2}, Lixt;->a(Landroid/content/Intent;)V

    .line 3384
    new-instance v1, Loqa;

    invoke-direct {v1}, Loqa;-><init>()V

    .line 3385
    new-instance v2, Loqe;

    invoke-direct {v2}, Loqe;-><init>()V

    iput-object v2, v1, Loqa;->a:Loqe;

    .line 3386
    iget-object v2, v1, Loqa;->a:Loqe;

    iget-object v3, p0, Liwg;->i:Livr;

    const/4 v4, 0x0

    .line 3387
    invoke-static {v0, v3, v4}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v2, Loqe;->a:Lotj;

    .line 1280
    iget-object v0, p0, Liwg;->w:Lpcn;

    invoke-interface {v0, v1}, Lpcn;->a(Ljava/lang/Object;)V

    .line 1281
    invoke-direct {p0}, Liwg;->f()V

    .line 1282
    return-void
.end method
