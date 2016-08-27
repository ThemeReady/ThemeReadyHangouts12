.class public Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;
.super Leuu;
.source "SourceFile"

# interfaces
.implements Ldmf;
.implements Lezy;


# static fields
.field public static final a:Z

.field public static volatile f:J

.field public static volatile g:Z

.field private static volatile m:I

.field private static volatile n:I

.field private static volatile o:J

.field private static volatile p:I

.field private static volatile q:Z


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldme;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Landroid/net/ConnectivityManager;

.field private k:Lezx;

.field private final l:Ljava/util/Random;

.field private final r:Landroid/os/IBinder;

.field private s:Lfac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    sget-object v0, Lfwr;->p:Lkgf;

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 118
    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 168
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    invoke-static {v0}, Lgbi;->a(Lebd;)V

    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Leuu;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    .line 129
    new-instance v0, Lfab;

    invoke-direct {v0, p0}, Lfab;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lfae;I)Ldmg;
    .locals 4

    .prologue
    .line 741
    const-string v0, "server_request"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string v0, "server_request"

    .line 743
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 742
    invoke-static {v0}, Lfah;->a([B)Ldmk;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_2

    .line 748
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ldmk;I)Ldmg;

    move-result-object v0

    .line 757
    :goto_0
    return-object v0

    .line 750
    :cond_0
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 752
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v2, :cond_1

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Generating NetworkQueueItem from EXTRA_DATABASE_ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    :cond_1
    invoke-virtual {p1, v0, v1}, Lfae;->b(J)Ldmg;

    move-result-object v0

    goto :goto_0

    .line 757
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldmk;I)Ldmg;
    .locals 3

    .prologue
    .line 6126
    sget-object v0, Lepe;->c:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v1

    .line 764
    invoke-interface {p0}, Ldmk;->I_()Ljava/lang/String;

    move-result-object v0

    .line 767
    if-eqz v1, :cond_0

    const-string v1, "event_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    const-string v0, "default_queue"

    .line 774
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    new-instance v1, Ldmg;

    invoke-direct {v1, v0, p1, p0}, Ldmg;-><init>(Ljava/lang/String;ILdmk;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Ldmk;
    .locals 2

    .prologue
    .line 725
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 726
    invoke-static {p0}, Lfae;->a(Landroid/content/Context;)Lfae;

    move-result-object v1

    .line 725
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lfae;I)Ldmg;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Ldmg;->a()Ldmk;

    move-result-object v0

    .line 730
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 601
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v0

    .line 602
    const-string v1, "backoff_period"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 603
    const/16 v1, 0x67

    .line 605
    invoke-static {v1}, Lfvz;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 603
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 136
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbht;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 138
    const-string v1, "babel_max_unexpected_error_retries"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lbht;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m:I

    .line 142
    const-string v1, "babel_max_upload_error_retries"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lbht;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n:I

    .line 146
    const-string v1, "babel_request_writer_failure_injection_percent"

    invoke-interface {v0, v1, v8, v9}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 150
    sput-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 151
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string v1, "Babel_RequestWriter"

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failureInjectionPercent set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    invoke-static {}, Lfwk;->a()Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    .line 157
    const-string v1, "babel_requestwriter_ms"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lbht;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    .line 161
    const-string v1, "babel_maximum_request_writer_intent_extra_size"

    invoke-interface {v0, v1, v8, v9}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f:J

    .line 164
    return-void
.end method

.method public static k()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 610
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 656
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    if-nez v0, :cond_1

    .line 668
    :cond_0
    return-void

    .line 659
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    .line 663
    invoke-interface {v0, v1}, Ldme;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don\'t get RequestWriter lock from network queue thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K_()Z
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Leuu;->M_()Z

    move-result v0

    return v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Leuu;->d()V

    .line 281
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 190
    sget v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

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

    check-cast v0, Ldme;

    .line 696
    invoke-interface {v0, p1, p2}, Ldme;->a(J)V

    .line 697
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldme;->a(Z)V

    goto :goto_0

    .line 699
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    if-nez p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_2

    .line 390
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queue network request directly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_2
    const-string v0, "timestamp"

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->M_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    const-string v0, "Babel_RequestWriter"

    const-string v1, "tryRetainService failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 401
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfac;

    iget-object v1, v1, Lfac;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const-string v0, "Babel_RequestWriter"

    const-string v1, "mHandler.sendMessage returned false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldmg;)V
    .locals 6

    .prologue
    .line 703
    iget-wide v0, p1, Ldmg;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NetworkQueueItem being queued must have a valid row ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ldmg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 706
    iget-object v0, p1, Ldmg;->c:Ldmm;

    invoke-virtual {v0}, Ldmm;->a()Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 709
    monitor-enter p0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    .line 712
    if-nez v0, :cond_0

    .line 713
    iget-object v0, p1, Ldmg;->c:Ldmm;

    invoke-virtual {v0}, Ldmm;->b()I

    move-result v0

    .line 4781
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    .line 5451
    sget-object v2, Lepe;->G:Leeb;

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v0

    .line 4781
    if-eqz v0, :cond_2

    .line 4782
    new-instance v0, Ldlz;

    invoke-direct {v0, v1, p0}, Ldlz;-><init>(Ljava/lang/String;Ldmf;)V

    .line 4786
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4787
    invoke-interface {v0}, Ldme;->a()V

    .line 715
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {p1}, Ldmg;->a()Ldmk;

    move-result-object v1

    invoke-interface {v1}, Ldmk;->c()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Ldme;->a(Ldmg;Z)V

    .line 719
    return-void

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4784
    :cond_2
    :try_start_1
    new-instance v0, Ldmc;

    invoke-direct {v0, v1, p0}, Ldmc;-><init>(Ljava/lang/String;Ldmf;)V

    goto :goto_1

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 2652
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 3317
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldmq;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    .line 3318
    invoke-interface {v0, p1}, Ldmq;->a(Z)V

    .line 310
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 672
    monitor-enter p0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

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

    check-cast v0, Ldme;

    .line 674
    invoke-interface {v0, p1}, Ldme;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    return v0
.end method

.method public c()Ldmo;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfae;->a(Landroid/content/Context;)Lfae;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 285
    sget-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    const/16 v1, 0x64

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    .line 246
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 256
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 257
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    if-eq v0, v2, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_0

    .line 258
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "network: updateNetworkAvailable was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    :cond_0
    return-void

    .line 247
    :catch_0
    move-exception v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid network type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    const-string v3, "Babel_RequestWriter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ConnectivityManager#getActiveNetworkInfo failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_1
    throw v2

    :cond_2
    move v0, v1

    .line 256
    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 197
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RequestWriter.onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-super {p0}, Leuu;->onCreate()V

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhya;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgfa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgez; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :goto_0
    new-instance v0, Lfac;

    .line 1344
    invoke-direct {v0, p0}, Lfac;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 221
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfac;

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfac;

    invoke-virtual {v0}, Lfac;->start()V

    .line 224
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 1808
    new-instance v0, Lezx;

    .line 1809
    invoke-static {p0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lezx;-><init>(Lkeo;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 1810
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1811
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1812
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 228
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lezx;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h()V

    .line 232
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 233
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfac;

    iget-object v1, v1, Lfac;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 240
    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 241
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lgfa;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lgfb;->a(ILandroid/content/Context;)V

    .line 216
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS repairable exception when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS not available when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 561
    invoke-super {p0}, Leuu;->onDestroy()V

    .line 563
    const-wide/16 v0, 0x1f4

    .line 565
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfac;

    iget-object v2, v2, Lfac;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 567
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    move-wide v4, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    .line 568
    invoke-interface {v0}, Ldme;->d()V

    .line 569
    invoke-interface {v0}, Ldme;->b()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 571
    invoke-interface {v0}, Ldme;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 572
    invoke-interface {v0}, Ldme;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 574
    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 577
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recycling request writer. Will restart after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    :cond_1
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 586
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 587
    const/4 v1, 0x3

    .line 589
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 590
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v2

    .line 587
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 591
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 597
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lezx;

    .line 3823
    if-eqz v0, :cond_2

    .line 3824
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 598
    :cond_2
    return-void

    .line 594
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h()V

    .line 330
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 530
    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(I)V

    .line 539
    const-string v0, "timestamp"

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 540
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 543
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfac;

    iget-object v1, v1, Lfac;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    const-string v0, "Babel_RequestWriter"

    const-string v1, "mHandler.sendMessage returned false"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    .line 341
    const/4 v0, 0x1

    return v0
.end method
