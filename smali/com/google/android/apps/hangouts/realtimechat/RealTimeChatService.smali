.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lfxg;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Leun;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static h:Lijv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijv",
            "<",
            "Leuj;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/os/Handler;

.field static final j:Ljava/lang/Object;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static final o:I

.field private static volatile p:Leul;

.field private static volatile q:Leum;

.field private static final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lesn;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lmgc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final u:Ljava/lang/Object;

.field private static v:Landroid/os/PowerManager$WakeLock;

.field private static w:Z

.field private static final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field public volatile l:Lezy;

.field public m:Lexg;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 171
    sget-object v0, Lfwr;->o:Lkgf;

    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 172
    const-string v0, "RTCS"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfxg;

    .line 179
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    .line 181
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    .line 465
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leul;

    .line 467
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leum;

    .line 471
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    .line 477
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    .line 483
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    .line 486
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 493
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 503
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    .line 508
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    .line 509
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    .line 517
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 525
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 584
    new-instance v0, Letl;

    invoke-direct {v0}, Letl;-><init>()V

    invoke-static {v0}, Lgbi;->a(Lebd;)V

    .line 602
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 605
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v0, Leta;

    invoke-direct {v0, p0}, Leta;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    .line 606
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v0, Leta;

    invoke-direct {v0, p0}, Leta;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    .line 610
    return-void
.end method

.method private static a(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 648
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 650
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    return-object v0
.end method

.method private a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 3764
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3767
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3788
    :goto_0
    return-object v0

    .line 3770
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12108
    iput-object v1, p3, Lesw;->e:Ljava/lang/String;

    .line 3771
    invoke-virtual {p3}, Lesw;->v_()V

    .line 3772
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3773
    new-instance v3, Leus;

    .line 3774
    invoke-virtual {p3}, Lesw;->t_()I

    move-result v1

    invoke-direct {v3, v2, v1, v0}, Leus;-><init>(IILehn;)V

    .line 3775
    invoke-virtual {p3}, Lesw;->u_()Ljava/lang/Object;

    move-result-object v1

    .line 3779
    invoke-static {p2, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Leus;Ljava/lang/Object;)V

    .line 3781
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lezy;

    invoke-virtual {p3, p1, v2, v0}, Lesw;->a(Lepb;ILezy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12796
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    if-eqz v0, :cond_3

    .line 13132
    iget-object v2, v0, Lesw;->c:Leoq;

    iget-object v2, v2, Leoq;->b:Lbji;

    .line 12797
    invoke-static {v2}, Leos;->e(Lbji;)Lepb;

    move-result-object v2

    .line 12798
    if-nez v2, :cond_2

    .line 12799
    const-string v2, "Babel_RTCS"

    const-string v3, "Account is not valid. Skip parasite operation:"

    .line 14132
    iget-object v0, v0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 12800
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 12799
    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12800
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12804
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lesn;->a(I)V

    .line 12805
    invoke-virtual {v0}, Lesn;->v_()V

    .line 12806
    iget-object v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lezy;

    invoke-virtual {v0, v2, v5, v3}, Lesn;->a(Lepb;ILezy;)Z

    .line 15124
    iget-object v0, v0, Lesw;->d:Lesx;

    invoke-virtual {v0}, Lesx;->d()V

    goto :goto_1

    .line 12809
    :cond_3
    invoke-static {}, Levh;->h()V

    .line 16124
    :cond_4
    iget-object v0, p3, Lesw;->d:Lesx;

    invoke-virtual {v0}, Lesx;->d()V

    move-object v0, v1

    .line 3788
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 992
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lexo;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexo;

    .line 993
    invoke-interface {v0, p0}, Lexo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbji;Lepb;Lehn;Lezy;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbji;",
            "Lepb;",
            "Lehn;",
            "Lezy;",
            ")",
            "Ljava/util/List",
            "<",
            "Leus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3689
    new-instance v5, Lesx;

    invoke-direct {v5}, Lesx;-><init>()V

    .line 3690
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3693
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_0

    .line 3694
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11833
    :cond_0
    const-string v2, "Babel_RTCS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11834
    const-string v2, "Babel_RTCS"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11835
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for acct "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 11834
    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11838
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, p0, p1}, Lehn;->a(Landroid/content/Context;Lbji;)V

    .line 11840
    move-object/from16 v0, p3

    instance-of v2, v0, Lehu;

    if-nez v2, :cond_2

    move-object/from16 v0, p3

    instance-of v2, v0, Lekx;

    if-nez v2, :cond_2

    .line 11844
    new-instance v2, Leus;

    .line 11845
    invoke-virtual/range {p3 .. p3}, Lehn;->b()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Leus;-><init>(IILehn;)V

    .line 11846
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11849
    :cond_2
    const-wide/16 v2, 0x0

    .line 11850
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_3

    .line 11851
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    .line 11856
    :cond_3
    invoke-virtual {v5, p1}, Lesx;->a(Lbji;)V

    .line 11860
    invoke-virtual {p1}, Lbji;->g()I

    move-result v4

    invoke-static {p0, v4}, Lbjk;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 11862
    :goto_0
    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lbjz;->a(Lbkj;Lehn;Lesx;)V

    .line 11867
    invoke-virtual {v5}, Lesx;->e()V

    .line 11869
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_4

    .line 11870
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    .line 11871
    sub-long v10, v8, v2

    const-wide/16 v12, 0x3e8

    cmp-long v7, v10, v12

    if-lez v7, :cond_4

    .line 11872
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sub-long v2, v8, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11878
    :cond_4
    move-object/from16 v0, p3

    instance-of v2, v0, Lekx;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    move-object/from16 v2, p3

    .line 11879
    check-cast v2, Lekx;

    .line 11880
    invoke-virtual {v2}, Lekx;->r()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 11881
    invoke-virtual {v2}, Lekx;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11882
    invoke-virtual {v2}, Lekx;->o()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 11883
    invoke-virtual {v2}, Lekx;->o()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_9

    .line 11884
    invoke-virtual {v2}, Lekx;->o()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    if-eqz v3, :cond_9

    .line 11885
    invoke-virtual {v2}, Lekx;->o()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Lbkj;->ae(Ljava/lang/String;)Lejw;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 11886
    const-string v2, "Babel_RTCS"

    const-string v3, "sticker photo no upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3699
    :cond_5
    :goto_1
    const-class v2, Ldop;

    invoke-static {p0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldop;

    .line 3700
    invoke-virtual {p1}, Lbji;->g()I

    move-result v3

    invoke-virtual {v5}, Lesx;->g()Lesz;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldop;->a(ILesz;)V

    .line 3704
    invoke-virtual {v5}, Lesx;->c()Ljava/util/List;

    move-result-object v2

    .line 3705
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3706
    const-string v3, "Babel_RTCS"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3707
    const-string v3, "Babel_RTCS"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 3708
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse: sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " requests from processing "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 3707
    invoke-static {v3, v4, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3710
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v3, v1}, Lepb;->a(Ljava/util/Collection;ILezy;)V

    .line 3712
    :cond_7
    invoke-virtual {v5}, Lesx;->d()V

    .line 3713
    return-object v6

    .line 11861
    :cond_8
    new-instance v4, Lbkj;

    invoke-virtual {p1}, Lbji;->g()I

    move-result v7

    invoke-direct {v4, p0, v7}, Lbkj;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 11889
    :cond_9
    const-string v3, "Babel_RTCS"

    const-string v7, "initiate full res upload"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11893
    invoke-virtual {v2}, Lekx;->k()Ljava/lang/String;

    move-result-object v3

    .line 11894
    invoke-virtual {v2}, Lekx;->m()Ljava/lang/String;

    move-result-object v2

    .line 11908
    invoke-virtual {v4, v3, v2}, Lbkj;->g(Ljava/lang/String;Ljava/lang/String;)Lbky;

    move-result-object v4

    .line 11910
    if-eqz v4, :cond_a

    iget-object v7, v4, Lbky;->j:Ljava/lang/String;

    if-nez v7, :cond_b

    .line 11912
    :cond_a
    const-string v2, "Babel_RTCS"

    const-string v3, "empty image url, can\'t upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11916
    :cond_b
    new-instance v7, Lesf;

    iget-object v8, v4, Lbky;->j:Ljava/lang/String;

    invoke-direct {v7, v8}, Lesf;-><init>(Ljava/lang/String;)V

    .line 11918
    invoke-virtual {v7, v2}, Lesf;->a(Ljava/lang/String;)Lesf;

    move-result-object v2

    .line 11919
    invoke-virtual {v2, v3}, Lesf;->b(Ljava/lang/String;)Lesf;

    move-result-object v2

    iget-object v3, v4, Lbky;->m:Ljava/lang/String;

    .line 11920
    invoke-virtual {v2, v3}, Lesf;->c(Ljava/lang/String;)Lesf;

    move-result-object v2

    iget-object v3, v4, Lbky;->n:Ljava/lang/String;

    .line 11921
    invoke-virtual {v2, v3}, Lesf;->d(Ljava/lang/String;)Lesf;

    move-result-object v2

    const-string v3, "image/jpeg"

    .line 11922
    invoke-virtual {v2, v3}, Lesf;->e(Ljava/lang/String;)Lesf;

    move-result-object v2

    .line 11923
    invoke-virtual {v2}, Lesf;->a()Lese;

    move-result-object v2

    .line 11924
    invoke-static {p1}, Leos;->e(Lbji;)Lepb;

    move-result-object v3

    .line 11925
    const/4 v4, 0x1

    new-array v4, v4, [Lese;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static {v4}, Lap;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11926
    const/4 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v4, v0}, Lepb;->a(Ljava/util/Collection;ILezy;)V

    goto/16 :goto_1
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 572
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 573
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lijv;

    if-nez v2, :cond_1

    .line 574
    new-instance v2, Lijv;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lijv;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lijv;

    .line 578
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    .line 579
    monitor-exit v1

    return-void

    .line 575
    :cond_1
    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lijv;

    if-eqz v2, :cond_0

    .line 576
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lijv;

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 1063
    const/4 v0, 0x0

    sget-object v1, Levj;->a:Levj;

    sget-object v2, Lext;->d:Lext;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;Lext;)V

    .line 1071
    invoke-static {p0}, Lbmt;->a(I)V

    .line 1072
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 2076
    const/16 v0, 0xcb

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2077
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2078
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2079
    return-void
.end method

.method public static a(IILepj;)V
    .locals 2

    .prologue
    .line 2395
    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2396
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2397
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2398
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2399
    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2140
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 2141
    invoke-static {v0}, Leos;->e(Lbji;)Lepb;

    move-result-object v0

    .line 2142
    new-instance v1, Lesu;

    invoke-direct {v1, p2, p3}, Lesu;-><init>(Ljava/util/List;I)V

    .line 2143
    invoke-virtual {v0, v1, p0}, Lepb;->a(Lfak;I)V

    .line 2144
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 1336
    invoke-static {p0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 1337
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgj;

    move-result-object v1

    new-instance v2, Lewf;

    invoke-direct {v2, v0, p1, p2}, Lewf;-><init>(Lbji;J)V

    invoke-interface {v1, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1338
    return-void
.end method

.method public static a(IJLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2410
    const/16 v0, 0xbe

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2411
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2412
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2413
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2414
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2415
    return-void
.end method

.method public static a(IJZI)V
    .locals 3

    .prologue
    .line 4770
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4771
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4772
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4773
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4774
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4775
    return-void
.end method

.method public static a(ILbji;Leus;)V
    .locals 3

    .prologue
    .line 4168
    if-gtz p0, :cond_0

    .line 4169
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4181
    :goto_0
    return-void

    .line 4172
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letj;

    invoke-direct {v1, p2, p0, p1}, Letj;-><init>(Leus;ILbji;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILehn;)V
    .locals 10

    .prologue
    .line 1183
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgj;

    move-result-object v0

    new-instance v1, Lepv;

    invoke-direct {v1, p1, p0}, Lepv;-><init>(Lehn;I)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1220
    :goto_0
    return-void

    .line 1187
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v2

    .line 1188
    const-wide/16 v0, -0x1

    .line 1189
    invoke-virtual {p1}, Lehn;->f()[B

    move-result-object v3

    .line 1190
    array-length v4, v3

    .line 1193
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v8, 0x0

    .line 1192
    invoke-static {v5, v6, v8, v9}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1196
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1197
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgbi;->a(Landroid/content/Context;Lehn;)J

    move-result-wide v0

    .line 1198
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1203
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    const-string v3, "rid"

    invoke-virtual {p1}, Lehn;->b()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1206
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "handleServerResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1200
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    const/16 v1, 0x68

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v1

    .line 1326
    const-string v2, "account_gaiaids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1328
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1329
    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 2153
    const/16 v0, 0xc1

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2154
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2155
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2156
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2157
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2341
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2342
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2343
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2344
    return-void
.end method

.method public static a(ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 2062
    const/16 v0, 0x29

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2063
    const-string v1, "accept"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2064
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2065
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2066
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2067
    return-void
.end method

.method public static a(ILjava/lang/String;[BJZ)V
    .locals 3

    .prologue
    .line 4734
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4735
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4736
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4737
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4738
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4739
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4740
    return-void
.end method

.method public static a(IZLevj;JLext;)V
    .locals 13

    .prologue
    .line 8542
    sget-object v2, Lepe;->O:Leeb;

    invoke-virtual {v2, p0}, Leeb;->b(I)Z

    move-result v2

    .line 1858
    if-eqz v2, :cond_1

    .line 1859
    new-instance v2, Levg;

    invoke-direct {v2, p0}, Levg;-><init>(I)V

    .line 1861
    invoke-virtual {v2, p1}, Levg;->a(Z)Levg;

    move-result-object v2

    .line 1862
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Levg;->a(Lext;)Levg;

    move-result-object v2

    const/4 v3, 0x0

    .line 1863
    invoke-virtual {v2, v3}, Levg;->b(Z)Levg;

    move-result-object v2

    .line 1864
    invoke-virtual {v2}, Levg;->a()Levf;

    move-result-object v2

    .line 1865
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgj;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lbgj;->a(Lbgk;J)Lbgb;

    .line 1955
    :cond_0
    :goto_0
    return-void

    .line 1869
    :cond_1
    invoke-static {p0}, Levh;->c(I)Levh;

    move-result-object v3

    .line 1870
    invoke-virtual {v3}, Levh;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1871
    const/4 v2, 0x0

    .line 1872
    if-eqz p1, :cond_2

    .line 1877
    invoke-virtual {v3}, Levh;->l()Z

    move-result v2

    .line 1880
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1881
    const-string v5, "op"

    const/16 v6, 0x37

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1882
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1885
    const-string v5, "no_missed_events_expected"

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1887
    const-string v2, "suppress_notifications"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1888
    const-string v2, "expected_hash"

    move-wide/from16 v0, p3

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1889
    const/4 v2, 0x1

    const/16 v5, 0x6d

    const/4 v6, 0x0

    .line 1890
    invoke-static {p0, v2, v5, v6}, Lfvz;->a(IIILjava/lang/String;)I

    move-result v2

    .line 1894
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 1893
    invoke-static {v5, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1896
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    .line 1898
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v5

    .line 1899
    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 1900
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1901
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1902
    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 1905
    invoke-virtual {v3, p2}, Levh;->a(Levj;)J

    move-result-wide v8

    .line 1907
    sub-long v6, v8, v6

    .line 1909
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 1911
    const-wide/16 v10, 0x1388

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    .line 1914
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 1915
    if-eqz v3, :cond_3

    .line 1916
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1917
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1918
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 1919
    const-wide/16 v10, 0x0

    cmp-long v5, v10, v6

    if-gez v5, :cond_0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 1920
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1926
    :cond_3
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Letx;

    invoke-direct {v8, v4, p0}, Letx;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1928
    invoke-interface {v5, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 1926
    invoke-virtual {v3, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1945
    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 1885
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1901
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1947
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v8, v9, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1950
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v3

    .line 1951
    :try_start_2
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1952
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public static a(IZLevj;Lext;)V
    .locals 7

    .prologue
    .line 1971
    const-wide/16 v4, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;JLext;)V

    .line 1977
    return-void
.end method

.method public static a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1161
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1162
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1165
    return-void
.end method

.method public static a(JJ)V
    .locals 8

    .prologue
    .line 1824
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 1825
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1826
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j()Landroid/app/PendingIntent;

    move-result-object v6

    .line 1827
    const/4 v1, 0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1829
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1126
    return-void
.end method

.method private static a(Landroid/content/Intent;Leus;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3940
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leue;

    invoke-direct {v1, p0, p1, p2}, Leue;-><init>(Landroid/content/Intent;Leus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3946
    new-instance v0, Leuf;

    invoke-direct {v0, p0, p1, p2}, Leuf;-><init>(Landroid/content/Intent;Leus;Ljava/lang/Object;)V

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 3952
    return-void
.end method

.method public static a(Landroid/content/Intent;Leus;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4445
    const-string v0, "op"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4446
    const-string v1, "rid"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4447
    const-string v2, "account_id"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4448
    invoke-static {v3}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 4449
    if-nez v2, :cond_1

    .line 4450
    const-string v0, "Babel_RTCS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4516
    :cond_0
    :goto_0
    return-void

    .line 4454
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4455
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[onIntentProcessed] opCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4460
    :cond_2
    if-eqz p3, :cond_5

    .line 4461
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4463
    check-cast p2, Ljava/util/List;

    .line 4464
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 4465
    invoke-virtual {v0}, Leus;->a()I

    move-result v4

    .line 4466
    if-gtz v4, :cond_4

    .line 4467
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4469
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuk;

    .line 4470
    invoke-interface {v1, v4, v2, v0}, Leuk;->a(ILbji;Leus;)V

    goto :goto_1

    .line 4475
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4495
    :sswitch_0
    check-cast p2, Lepy;

    .line 4497
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 4498
    invoke-virtual {v0, v1, v2, p2, p1}, Leun;->a(ILbji;Lepy;Leus;)V

    goto :goto_2

    .line 4477
    :sswitch_1
    if-eqz p2, :cond_0

    .line 4480
    check-cast p2, Ljava/util/List;

    .line 4482
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 4483
    invoke-virtual {v0}, Leus;->a()I

    move-result v4

    .line 4484
    if-gtz v4, :cond_7

    .line 4485
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4487
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leun;

    .line 4488
    invoke-virtual {v1, v4, v2, v0}, Leun;->a(ILbji;Leus;)V

    goto :goto_3

    :sswitch_2
    move-object v3, p2

    .line 4504
    check-cast v3, Lepy;

    .line 4506
    const-string v0, "original_conversation_id"

    .line 4507
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4508
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    move-object v4, p1

    .line 4509
    invoke-virtual/range {v0 .. v5}, Leun;->a(ILbji;Lepy;Leus;Ljava/lang/String;)V

    goto :goto_4

    .line 4475
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;JJZ)V
    .locals 5

    .prologue
    .line 4751
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4761
    :goto_0
    return-void

    .line 4755
    :cond_0
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4756
    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4757
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4758
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4759
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4760
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbji;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1310
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1311
    return-void
.end method

.method public static a(Lbji;J)V
    .locals 3

    .prologue
    .line 3974
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letc;

    invoke-direct {v1, p0, p1, p2}, Letc;-><init>(Lbji;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3982
    return-void
.end method

.method public static a(Lbji;Lepc;)V
    .locals 3

    .prologue
    .line 4129
    if-eqz p1, :cond_1

    .line 4130
    invoke-virtual {p1}, Lepc;->b()Lfud;

    move-result-object v0

    .line 4133
    :goto_0
    if-eqz v0, :cond_0

    .line 4137
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leul;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfud;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 4138
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leul;

    invoke-interface {v1, p0, v0}, Leul;->a(Lbji;Lfud;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4144
    :cond_0
    :goto_1
    return-void

    .line 4131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16152
    :cond_2
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcsa;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcsa;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16154
    new-instance v0, Leti;

    invoke-direct {v0, p0}, Leti;-><init>(Lbji;)V

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lbji;Lfak;Lepc;)V
    .locals 2

    .prologue
    .line 4031
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letg;

    invoke-direct {v1, p1, p0, p2}, Letg;-><init>(Lfak;Lbji;Lepc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4041
    new-instance v0, Leth;

    invoke-direct {v0, p1, p0, p2}, Leth;-><init>(Lfak;Lbji;Lepc;)V

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 4052
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1080
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1081
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1725
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1727
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1728
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1729
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1380
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1381
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1382
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1383
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Lfih;)V
    .locals 3

    .prologue
    .line 1594
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1595
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    const-string v1, "type"

    invoke-virtual {p2}, Lfih;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1597
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1598
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1693
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1694
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1696
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1697
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1651
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1652
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1654
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1655
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhid;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1488
    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1489
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1491
    const-string v3, "uri"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1492
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1493
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    const-string v3, "width"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1495
    const-string v3, "height"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1496
    const-string v3, "content_type"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    const-string v3, "subject"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    const-string v3, "requires_mms"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1499
    if-eqz p12, :cond_0

    .line 1500
    const-string v3, "place"

    invoke-static/range {p12 .. p12}, Ldhe;->a(Lhid;)Ldhe;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1503
    :cond_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1504
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1505
    const-string v3, "otr_state"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1507
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1508
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1144
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1145
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1150
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Lkai;)V
    .locals 2

    .prologue
    .line 1682
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1683
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1684
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1685
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Lmgc;Z)V
    .locals 5

    .prologue
    .line 2202
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2203
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2204
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2205
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2206
    const-string v2, "Babel_RTCS"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stashing logData, id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2209
    const/16 v0, 0x7dd

    invoke-static {v0}, Lgbi;->f(I)V

    .line 2210
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1667
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x54

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1668
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1669
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1670
    return-void
.end method

.method public static a(Lbji;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1387
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1388
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1390
    return-void
.end method

.method public static a(Lbji;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbji;",
            "Ljava/util/List",
            "<",
            "Leus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3956
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leug;

    invoke-direct {v1, p1, p0}, Leug;-><init>(Ljava/util/List;Lbji;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3963
    new-instance v0, Letb;

    invoke-direct {v0, p1, p0}, Letb;-><init>(Ljava/util/List;Lbji;)V

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 3970
    return-void
.end method

.method public static a(Lbji;Lmgx;)V
    .locals 3

    .prologue
    .line 2184
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2185
    const-string v1, "hangout_invite_receipt"

    .line 2186
    invoke-static {p1}, Lmgx;->a(Loep;)[B

    move-result-object v2

    .line 2185
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2187
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2188
    return-void
.end method

.method public static a(Lbji;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1044
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgj;

    move-result-object v0

    new-instance v1, Leux;

    invoke-direct {v1, p0, p1}, Leux;-><init>(Lbji;Z)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1051
    :goto_0
    return-void

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1048
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbji;[BZ)V
    .locals 2

    .prologue
    .line 2313
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2314
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2315
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2316
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2317
    return-void
.end method

.method public static a(Lbji;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1587
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1588
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1589
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1590
    return-void
.end method

.method public static a(Lbji;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1561
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1562
    invoke-virtual {p0}, Lbji;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {v3, v4, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1563
    const-string v4, "message_row_id"

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1564
    const-string v2, "timestamp"

    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1565
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1567
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbji;Ljava/lang/String;)V

    .line 1568
    return-void
.end method

.method public static a(Lbji;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1616
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1617
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1619
    return-void
.end method

.method public static a(Lbkj;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 4784
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x6f

    .line 4783
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4785
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4786
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4787
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4788
    return-void
.end method

.method public static a(Lbkj;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4058
    if-eqz p2, :cond_0

    move v0, v1

    .line 4059
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4061
    invoke-virtual {p0}, Lbkj;->a()V

    .line 4063
    if-eqz v0, :cond_1

    .line 4064
    :try_start_0
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    .line 4066
    sget-object v7, Lfig;->e:Lfig;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6, v7, v8}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    .line 4068
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4069
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4064
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4058
    goto :goto_0

    .line 4073
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p0, p1, v6, v7}, Lbkj;->k(Ljava/lang/String;J)V

    .line 4075
    :cond_2
    invoke-virtual {p0, p1}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v5

    .line 4076
    invoke-virtual {p0}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4078
    invoke-virtual {p0}, Lbkj;->c()V

    .line 4080
    invoke-static {p0}, Lbjz;->d(Lbkj;)V

    .line 4082
    if-nez v5, :cond_3

    .line 4119
    :goto_2
    return-void

    .line 4078
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkj;->c()V

    throw v0

    .line 4086
    :cond_3
    iget-object v3, v5, Lbkn;->d:Ljava/lang/String;

    .line 4087
    if-nez v3, :cond_4

    .line 4088
    iget-object v3, v5, Lbkn;->o:Ljava/lang/String;

    .line 4091
    :cond_4
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    .line 4092
    new-instance v7, Ley;

    invoke-direct {v7, v6}, Ley;-><init>(Landroid/content/Context;)V

    .line 4095
    invoke-virtual {v7, v1}, Ley;->e(Z)Ley;

    .line 4096
    if-eqz v0, :cond_5

    sget v0, Lay;->aO:I

    .line 4098
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 4099
    invoke-virtual {v7, v3}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    .line 4100
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ley;->a(J)Ley;

    .line 4101
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    invoke-virtual {v7, v0}, Ley;->a(I)Ley;

    .line 4104
    invoke-virtual {p0}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iget v1, v5, Lbkn;->b:I

    .line 4103
    invoke-static {v0, p1, v1}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4105
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4107
    const/high16 v1, 0x10000000

    invoke-static {v6, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Ley;->a(Landroid/app/PendingIntent;)Ley;

    .line 4113
    const-string v0, "notification"

    .line 4114
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed_to_delete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 4118
    invoke-virtual {v7}, Ley;->b()Landroid/app/Notification;

    move-result-object v3

    .line 4115
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 4097
    :cond_5
    sget v0, Lay;->aN:I

    goto :goto_3
.end method

.method public static a(Leul;)V
    .locals 0

    .prologue
    .line 979
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leul;

    .line 980
    return-void
.end method

.method public static a(Leum;)V
    .locals 0

    .prologue
    .line 988
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leum;

    .line 989
    return-void
.end method

.method public static a(Leun;)V
    .locals 1

    .prologue
    .line 940
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    :cond_0
    return-void
.end method

.method public static a(Lext;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1516
    const/4 v0, 0x1

    invoke-static {v0}, Leos;->c(Z)[I

    move-result-object v2

    .line 1517
    const-string v0, "Account ids "

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    :goto_0
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 1519
    invoke-static {v4}, Leos;->e(I)Lbji;

    move-result-object v5

    .line 1521
    if-eqz v5, :cond_0

    .line 1522
    sget-object v5, Levj;->a:Levj;

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;Lext;)V

    .line 1518
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1517
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1529
    :cond_2
    return-void
.end method

.method public static a(Leye;I)V
    .locals 1

    .prologue
    .line 2274
    const/16 v0, 0xcc

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2275
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2276
    return-void
.end method

.method public static a(Leye;IIZ)V
    .locals 2

    .prologue
    .line 1108
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1109
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1112
    return-void
.end method

.method public static a(Leye;ILefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2262
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2263
    const-string v1, "chat_acl_key"

    invoke-virtual {p2}, Lefg;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2264
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2265
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2266
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2267
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2268
    return-void
.end method

.method public static a(Leye;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2090
    const/16 v0, 0x2a

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2091
    return-void
.end method

.method public static a(Leye;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2427
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfwx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2425
    invoke-static {p2, v0}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2428
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lfwx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2429
    const/16 v0, 0xc4

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2430
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2431
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2432
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2433
    return-void
.end method

.method public static a(Leye;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2289
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2290
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2291
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2292
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2293
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2294
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2295
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2296
    return-void
.end method

.method public static a(Leye;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1402
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1403
    return-void
.end method

.method public static a(Leye;Lbji;)V
    .locals 2

    .prologue
    .line 2323
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2324
    return-void
.end method

.method public static a(Leye;Lbji;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1441
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1442
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1443
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1445
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1446
    return-void
.end method

.method public static a(Leye;Lbji;IZ)V
    .locals 2

    .prologue
    .line 2171
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2172
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2173
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2174
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2175
    return-void
.end method

.method public static a(Leye;Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1342
    new-instance v0, Lewj;

    invoke-direct {v0, p1, p2}, Lewj;-><init>(Lbji;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p0}, Leye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lewj;->b(I)V

    .line 1344
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgj;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1345
    return-void
.end method

.method public static a(Leye;Lbji;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1354
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v5

    new-array v3, v0, [J

    aput-wide p3, v3, v5

    move-object v0, p0

    move-object v1, p1

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;[Ljava/lang/String;[JZZ)V

    .line 1361
    return-void
.end method

.method public static a(Leye;Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1772
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1773
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1774
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1775
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1776
    return-void
.end method

.method public static a(Leye;Lbji;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leye;",
            "Lbji;",
            "Ljava/util/ArrayList",
            "<",
            "Lenh;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1787
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1788
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1789
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1790
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1791
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1792
    return-void
.end method

.method public static a(Leye;Lbji;Lkai;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1418
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1419
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1420
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    const-string v1, "conversation_lookup"

    sget-object v2, Lbkc;->a:Lbkc;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1422
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1423
    return-void
.end method

.method public static a(Leye;Lbji;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1370
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1371
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1373
    const-string v1, "archive"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1374
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1375
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1376
    return-void
.end method

.method public static a(Lfci;)V
    .locals 2

    .prologue
    .line 4286
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letr;

    invoke-direct {v1, p0}, Letr;-><init>(Lfci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4294
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4878
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leua;

    invoke-direct {v1, p0, p1}, Leua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4886
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4250
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letp;

    invoke-direct {v1, p0, p1}, Letp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4258
    return-void
.end method

.method public static a(Ljil;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljil;",
            "Ljava/util/List",
            "<",
            "Lfwc",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3720
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 3721
    iget-object v1, v0, Lfwc;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3722
    iget-object v0, v0, Lfwc;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 3725
    sparse-switch v1, :sswitch_data_0

    .line 3733
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3734
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3727
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 3739
    :goto_1
    invoke-interface {p0, v0, v3}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    goto :goto_0

    .line 3730
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 3741
    :cond_1
    return-void

    .line 3725
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ZLjava/util/List;Lbji;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Leus;",
            ">;",
            "Lbji;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4407
    if-nez p1, :cond_1

    .line 4431
    :cond_0
    return-void

    .line 4411
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server response broadcast results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 4414
    invoke-virtual {v0}, Leus;->a()I

    move-result v3

    .line 4415
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4416
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4419
    :cond_3
    if-eqz p0, :cond_4

    .line 4420
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuk;

    .line 4421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast bg listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4422
    invoke-interface {v1, v3, p2, v0}, Leuk;->a(ILbji;Leus;)V

    goto :goto_1

    .line 4425
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leun;

    .line 4426
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4427
    invoke-virtual {v1, v3, p2, v0}, Leun;->a(ILbji;Leus;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 618
    const-class v0, Lexh;

    invoke-static {p0, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    .line 619
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1171
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1172
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1173
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1174
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1075
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1076
    return-void
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 2099
    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2100
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2101
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2102
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 1742
    const/16 v0, 0x51

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1743
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1744
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1745
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1746
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2351
    const/16 v0, 0x67

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2353
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2360
    const/16 v0, 0x93

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2361
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2362
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2363
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 998
    const-string v0, "rqtms"

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 999
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_1

    .line 1000
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1002
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 1003
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 1004
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 1008
    const-string v0, "power"

    .line 1009
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1010
    const/4 v3, 0x1

    const-string v4, "hangouts_rtcs"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    .line 1012
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 1014
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 1015
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1018
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1019
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 1021
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1025
    const-string v0, "Babel_RTCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS failed to start service for intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1027
    const-class v0, Lijp;

    invoke-static {v1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 1028
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1029
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x903

    .line 1030
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1031
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1033
    :cond_5
    return-void

    .line 1012
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1015
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbji;)V
    .locals 2

    .prologue
    .line 2463
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2464
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    .line 2469
    :goto_0
    return-void

    .line 2466
    :cond_0
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2467
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lbji;J)V
    .locals 3

    .prologue
    .line 4871
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4872
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4873
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4874
    return-void
.end method

.method public static b(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1115
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1116
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1119
    return-void
.end method

.method public static b(Lbji;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2024
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2025
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2026
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2027
    return-void
.end method

.method public static b(Lbji;Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1713
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1714
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 1715
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1717
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1718
    return-void
.end method

.method public static b(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2009
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2010
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2011
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2012
    return-void
.end method

.method public static b(Lbji;Z)V
    .locals 4

    .prologue
    .line 1090
    invoke-static {p0}, Leos;->e(Lbji;)Lepb;

    move-result-object v1

    .line 1091
    new-instance v2, Lerj;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lerj;-><init>(Z)V

    .line 1092
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Leyf;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    invoke-virtual {v0}, Leye;->a()I

    move-result v0

    .line 1093
    invoke-virtual {v1, v2, v0}, Lepb;->a(Lfak;I)V

    .line 1094
    return-void
.end method

.method public static b(Lbji;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1980
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1981
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1982
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1983
    return-void
.end method

.method public static b(Leun;)V
    .locals 1

    .prologue
    .line 960
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 961
    return-void
.end method

.method public static b(Leye;I)V
    .locals 1

    .prologue
    .line 2369
    const/16 v0, 0x94

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2370
    return-void
.end method

.method private static b(Leye;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2490
    const-string v0, "rid"

    invoke-virtual {p0}, Leye;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2491
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2493
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2494
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2495
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start command request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    :cond_0
    return-void
.end method

.method public static b(Leye;Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1995
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1996
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1997
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 1998
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1622
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1624
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1625
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    :goto_1
    return-void

    .line 1625
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1631
    invoke-static {v1}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v1

    .line 1632
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1634
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1635
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static b(Leye;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2115
    invoke-static {p2}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    const/4 v0, 0x0

    .line 2120
    :goto_0
    return v0

    .line 2118
    :cond_0
    const/16 v0, 0x41

    .line 2119
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2118
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2120
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 640
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 641
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 642
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lehn;
    .locals 4

    .prologue
    .line 1229
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1230
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_response_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1231
    invoke-static {v1, v2, v3}, Lgbi;->a(Landroid/content/Context;J)Lehn;

    move-result-object v0

    .line 1237
    :goto_0
    return-object v0

    .line 1233
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    const-string v0, "server_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1235
    invoke-static {v0}, Lfah;->b([B)Lehn;

    move-result-object v0

    goto :goto_0

    .line 1237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1537
    invoke-static {v0}, Leos;->c(Z)[I

    move-result-object v1

    .line 1538
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 7544
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 7545
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7547
    :cond_0
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1541
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1605
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1606
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1607
    return-void
.end method

.method public static c(IJ)V
    .locals 3

    .prologue
    .line 4842
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    .line 4843
    if-nez v0, :cond_0

    .line 4851
    :goto_0
    return-void

    .line 4847
    :cond_0
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4848
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4849
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4850
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Lbji;)V
    .locals 2

    .prologue
    .line 3744
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leud;

    invoke-direct {v1, p0}, Leud;-><init>(Lbji;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3752
    return-void
.end method

.method public static c(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1136
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1137
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1140
    return-void
.end method

.method public static c(Lbji;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1761
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x52

    .line 1760
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1762
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1763
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1764
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1765
    return-void
.end method

.method public static c(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2032
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2033
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2034
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2035
    return-void
.end method

.method public static c(Leye;I)V
    .locals 1

    .prologue
    .line 2376
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2377
    return-void
.end method

.method public static c(Leye;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2303
    const/16 v0, 0xaf

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2304
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2305
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2306
    return-void
.end method

.method public static c(Leye;Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2331
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2332
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2334
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4855
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    .line 4856
    if-nez v0, :cond_0

    .line 4863
    :goto_0
    return-void

    .line 4860
    :cond_0
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4861
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4862
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 1835
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1836
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1838
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1839
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1840
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2225
    const/16 v0, 0x59

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2226
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4791
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    .line 4792
    if-nez v0, :cond_0

    .line 4799
    :goto_0
    return-void

    .line 4795
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4796
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4797
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4798
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbji;)V
    .locals 2

    .prologue
    .line 4866
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4867
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4868
    return-void
.end method

.method public static d(Lbji;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1800
    new-instance v0, Leqm;

    .line 1801
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Leqm;-><init>(ILjava/lang/String;J)V

    .line 1802
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgj;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1803
    return-void
.end method

.method public static d(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2040
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xb2

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2041
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2042
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2043
    return-void
.end method

.method public static d(Leye;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2385
    const/16 v0, 0x97

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2386
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2387
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2388
    return-void
.end method

.method public static d(Leye;Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2473
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2474
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2475
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2476
    return-void
.end method

.method public static d(Lbji;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1288
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1289
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 1291
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isFocusedConversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1294
    :try_start_0
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 1295
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    const/4 v0, 0x1

    monitor-exit v1

    .line 1298
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4519
    packed-switch p0, :pswitch_data_0

    .line 4719
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4521
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 4523
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 4525
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4527
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4529
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4531
    :pswitch_6
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 4533
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4535
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4537
    :pswitch_9
    const-string v0, "OP_UPDATE_CONVERSATION_WATERMARK"

    goto :goto_0

    .line 4539
    :pswitch_a
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4541
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4543
    :pswitch_c
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4545
    :pswitch_d
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4547
    :pswitch_e
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4549
    :pswitch_f
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4551
    :pswitch_10
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4553
    :pswitch_11
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 4555
    :pswitch_12
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4557
    :pswitch_13
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4559
    :pswitch_14
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4561
    :pswitch_15
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 4563
    :pswitch_16
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4565
    :pswitch_17
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4567
    :pswitch_18
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 4569
    :pswitch_19
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 4571
    :pswitch_1a
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 4573
    :pswitch_1b
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 4575
    :pswitch_1c
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 4577
    :pswitch_1d
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 4579
    :pswitch_1e
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 4581
    :pswitch_1f
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 4583
    :pswitch_20
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 4585
    :pswitch_21
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 4587
    :pswitch_22
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 4589
    :pswitch_23
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 4591
    :pswitch_24
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 4593
    :pswitch_25
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 4595
    :pswitch_26
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 4597
    :pswitch_27
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 4599
    :pswitch_28
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 4601
    :pswitch_29
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 4603
    :pswitch_2a
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 4605
    :pswitch_2b
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto/16 :goto_0

    .line 4607
    :pswitch_2c
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 4609
    :pswitch_2d
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 4611
    :pswitch_2e
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 4613
    :pswitch_2f
    const-string v0, "OP_CLEANUP_DB"

    goto/16 :goto_0

    .line 4615
    :pswitch_30
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 4617
    :pswitch_31
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 4619
    :pswitch_32
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 4621
    :pswitch_33
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 4623
    :pswitch_34
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 4625
    :pswitch_35
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 4627
    :pswitch_36
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 4629
    :pswitch_37
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 4631
    :pswitch_38
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4633
    :pswitch_39
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 4635
    :pswitch_3a
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 4637
    :pswitch_3b
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4639
    :pswitch_3c
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 4641
    :pswitch_3d
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4643
    :pswitch_3e
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 4645
    :pswitch_3f
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 4647
    :pswitch_40
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 4649
    :pswitch_41
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 4651
    :pswitch_42
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 4653
    :pswitch_43
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 4655
    :pswitch_44
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 4657
    :pswitch_45
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 4659
    :pswitch_46
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 4661
    :pswitch_47
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 4663
    :pswitch_48
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 4665
    :pswitch_49
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 4667
    :pswitch_4a
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 4669
    :pswitch_4b
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 4671
    :pswitch_4c
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 4673
    :pswitch_4d
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 4675
    :pswitch_4e
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 4677
    :pswitch_4f
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 4679
    :pswitch_50
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 4681
    :pswitch_51
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 4683
    :pswitch_52
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 4685
    :pswitch_53
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 4687
    :pswitch_54
    const-string v0, "OP_POLL_PARASITE_OPERATIONS"

    goto/16 :goto_0

    .line 4689
    :pswitch_55
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 4691
    :pswitch_56
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 4693
    :pswitch_57
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 4695
    :pswitch_58
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 4697
    :pswitch_59
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 4699
    :pswitch_5a
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4701
    :pswitch_5b
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4703
    :pswitch_5c
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4705
    :pswitch_5d
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 4707
    :pswitch_5e
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 4709
    :pswitch_5f
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 4711
    :pswitch_60
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 4713
    :pswitch_61
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 4715
    :pswitch_62
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 4717
    :pswitch_63
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4519
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_57
        :pswitch_0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_62
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2c
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4802
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4803
    packed-switch v0, :pswitch_data_0

    .line 4809
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4805
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4806
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4803
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1986
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1987
    return-void
.end method

.method public static e(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1393
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1394
    return-void
.end method

.method public static e(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2242
    invoke-static {p0}, Leos;->e(Lbji;)Lepb;

    move-result-object v0

    .line 2243
    new-instance v1, Lesh;

    invoke-direct {v1, p1, p2}, Lesh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lepb;->a(Lfak;I)V

    .line 2245
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 1990
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1991
    return-void
.end method

.method private static final f(I)V
    .locals 2

    .prologue
    .line 626
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfxg;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    return-void
.end method

.method private static f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2506
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 2507
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    .line 2505
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Landroid/content/Intent;)V

    .line 2509
    return-void
.end method

.method public static f(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1451
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1452
    return-void
.end method

.method public static f(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notifyConvIdChanged : old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4306
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4307
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4308
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 4309
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4310
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4313
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4314
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lexo;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexo;

    .line 4315
    invoke-interface {v0, p1, p2}, Lexo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4316
    return-void

    .line 4313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    const-string v1, "op"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 633
    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 4822
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    .line 4823
    if-nez v0, :cond_0

    .line 4829
    :goto_0
    return-void

    .line 4827
    :cond_0
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4828
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 27

    .prologue
    .line 2512
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2513
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 2514
    invoke-static/range {v25 .. v25}, Leos;->e(I)Lbji;

    move-result-object v5

    .line 2515
    const-string v6, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2517
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 2518
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processIntent opCode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " requestId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2520
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfxg;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfxg;->c(Ljava/lang/String;)V

    .line 2523
    :cond_0
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leum;

    if-eqz v6, :cond_1

    .line 2524
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leum;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Leum;->a(Landroid/content/Intent;)V

    .line 2526
    :cond_1
    if-nez v5, :cond_3

    .line 2527
    const-string v5, "Babel_RTCS"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipping intent for invalid account: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2528
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2529
    const/16 v4, 0x94b

    invoke-static {v4}, Lgbi;->f(I)V

    .line 3649
    :cond_2
    :goto_0
    return-void

    .line 2535
    :cond_3
    invoke-static {v5}, Leos;->e(Lbji;)Lepb;

    move-result-object v26

    .line 2538
    sparse-switch v4, :sswitch_data_0

    .line 2943
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 2981
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lkai;

    .line 2982
    new-instance v4, Lepx;

    const-string v6, "conversation_name"

    .line 2985
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "conversation_lookup"

    .line 2987
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lbkc;

    const-string v9, "conversation_hangout"

    const/4 v10, 0x0

    .line 2989
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "force_group"

    const/4 v11, 0x0

    .line 2990
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "transport_type"

    const/4 v12, 0x0

    .line 2991
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "invite_token_url"

    .line 2993
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lepx;-><init>(Lbji;Ljava/lang/String;Lkai;Lbkc;ZZILjava/lang/String;)V

    .line 2994
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3636
    :catch_0
    move-exception v4

    .line 3637
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lbjk;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3638
    const-string v6, "Babel_RTCS"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception in processIntent, logged off: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3639
    new-instance v6, Leus;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3640
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Leus;-><init>(IILehn;)V

    const/4 v7, 0x0

    .line 3639
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Leus;Ljava/lang/Object;)V

    .line 3645
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3646
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2546
    :sswitch_1
    invoke-static {}, Lgbi;->v()V

    .line 2547
    invoke-virtual {v5}, Lbji;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lgbi;->a(Ljava/lang/String;II)V

    .line 2549
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v4

    invoke-virtual {v4}, Leqv;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2553
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2557
    :cond_4
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    const-class v6, Ljig;

    invoke-static {v4, v6}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljig;

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljig;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2558
    new-instance v4, Lewq;

    invoke-direct {v4, v5}, Lewq;-><init>(Lbji;)V

    .line 2559
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2565
    :sswitch_2
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v4

    invoke-virtual {v4}, Leqv;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2566
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2570
    :cond_5
    const-string v4, "account_gaiaids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2572
    new-instance v6, Lewr;

    invoke-direct {v6, v5, v4}, Lewr;-><init>(Lbji;Ljava/util/ArrayList;)V

    .line 2574
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2584
    :sswitch_3
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v4

    invoke-virtual {v4}, Leqv;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2585
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2589
    :cond_6
    const-string v4, "retry_request"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2590
    new-instance v6, Leux;

    invoke-direct {v6, v5, v4}, Leux;-><init>(Lbji;Z)V

    .line 2591
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2600
    :sswitch_4
    const-string v4, "setselfinfo_bit"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2601
    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 2602
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2605
    :cond_7
    const-string v6, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2606
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2607
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2610
    :cond_8
    new-instance v7, Lewi;

    invoke-direct {v7, v5, v4, v6}, Lewi;-><init>(Lbji;IZ)V

    .line 2611
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9328
    :sswitch_5
    sget-boolean v4, Lfut;->b:Z

    .line 2618
    if-eqz v4, :cond_9

    .line 2619
    new-instance v4, Lfuw;

    invoke-direct {v4}, Lfuw;-><init>()V

    const-string v6, "rtcs_handle_warm_sync"

    .line 2620
    invoke-virtual {v4, v6}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 2621
    invoke-virtual {v4, v5}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v4

    .line 2622
    invoke-virtual {v4}, Lfuw;->b()V

    .line 2628
    :cond_9
    const-string v4, "expected_hash"

    const-wide/16 v6, -0x1

    .line 2629
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2630
    new-instance v4, Leok;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Leok;-><init>(Landroid/content/Context;)V

    .line 2631
    invoke-virtual {v5}, Lbji;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Leok;->a(I)J

    move-result-wide v8

    .line 2633
    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_b

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    .line 2634
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2635
    const-string v4, "RequestWarmSyncOperation is cancelled due to matched hash values for account: "

    .line 2638
    invoke-virtual {v5}, Lbji;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2639
    :goto_1
    const/16 v4, 0x906

    invoke-static {v5, v4}, Lgbi;->a(Lbji;I)V

    goto/16 :goto_0

    .line 2638
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2644
    :cond_b
    invoke-static/range {v25 .. v25}, Levh;->c(I)Levh;

    move-result-object v4

    .line 2645
    sget-boolean v8, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v8, :cond_c

    .line 2646
    const-string v8, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v5}, Lbji;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2648
    :cond_c
    :goto_2
    invoke-virtual {v4}, Levh;->m()V

    .line 2649
    const-string v5, "suppress_notifications"

    const/4 v8, 0x0

    .line 2650
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2651
    const-string v8, "no_missed_events_expected"

    const/4 v9, 0x0

    .line 2652
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2653
    invoke-virtual {v4, v8}, Levh;->a(Z)V

    .line 2654
    invoke-virtual {v4, v5}, Levh;->b(Z)V

    .line 2655
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Levh;->a(I)V

    .line 2656
    invoke-virtual {v4, v6, v7}, Levh;->b(J)V

    .line 2657
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2646
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2662
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2663
    new-instance v5, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 2664
    invoke-virtual {v5, v4}, Lbkj;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2669
    :sswitch_7
    const-string v4, "archive"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2670
    const-string v4, "perform_locally"

    const/4 v7, 0x0

    .line 2671
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2672
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2673
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    .line 2674
    array-length v4, v8

    array-length v10, v9

    if-eq v4, v10, :cond_e

    .line 2675
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2679
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2682
    const/4 v4, 0x0

    :goto_3
    array-length v11, v8

    if-ge v4, v11, :cond_f

    .line 2683
    new-instance v11, Leoo;

    aget-object v12, v8, v4

    aget-wide v14, v9, v4

    invoke-direct {v11, v12, v14, v15}, Leoo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2682
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2687
    :cond_f
    new-instance v4, Leon;

    invoke-direct {v4, v5, v10, v6, v7}, Leon;-><init>(Lbji;Ljava/util/List;ZZ)V

    .line 2689
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Leon;->b(I)V

    .line 2690
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    .line 2691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldop;

    invoke-static {v4, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldop;

    const/4 v5, 0x1

    .line 2692
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Ldop;->a(IZ)V

    .line 2698
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v25

    invoke-static {v4, v0}, Lbjz;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2702
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2703
    const-string v6, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2704
    new-instance v8, Leqf;

    invoke-direct {v8, v5, v4, v6, v7}, Leqf;-><init>(Lbji;Ljava/lang/String;J)V

    .line 2706
    const-string v4, "rid"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Leqf;->b(I)V

    .line 2707
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    .line 2708
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldop;

    invoke-static {v4, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldop;

    const/4 v5, 0x1

    .line 2709
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Ldop;->a(IZ)V

    goto/16 :goto_0

    .line 2714
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2715
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2717
    new-instance v6, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 2718
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkj;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2722
    :sswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2723
    new-instance v6, Lesx;

    invoke-direct {v6}, Lesx;-><init>()V

    .line 2724
    invoke-static {v5, v6, v4}, Lbjz;->a(Lbji;Lesx;Ljava/lang/String;)V

    .line 2726
    invoke-virtual {v6}, Lesx;->c()Ljava/util/List;

    move-result-object v5

    .line 2727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Leyf;

    invoke-static {v4, v7}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyf;

    .line 2728
    invoke-interface {v4}, Leyf;->a()Leye;

    move-result-object v4

    .line 2729
    invoke-virtual {v4}, Leye;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lezy;

    .line 2725
    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v4, v7}, Lepb;->a(Ljava/util/Collection;ILezy;)V

    .line 2731
    invoke-virtual {v6}, Lesx;->d()V

    goto/16 :goto_0

    .line 2741
    :sswitch_b
    new-instance v4, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 2742
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2743
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2744
    invoke-static {v4, v5, v6, v7}, Lbjz;->b(Lbkj;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2749
    :sswitch_c
    new-instance v4, Leqo;

    invoke-direct {v4, v5}, Leqo;-><init>(Lbji;)V

    .line 2750
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2755
    :sswitch_d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2757
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2758
    new-instance v6, Leqj;

    invoke-direct {v6, v5, v4}, Leqj;-><init>(Lbji;Ljava/lang/String;)V

    .line 2761
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2763
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2769
    :sswitch_e
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2771
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2772
    new-instance v6, Lewp;

    invoke-direct {v6, v5, v4}, Lewp;-><init>(Lbji;Ljava/lang/String;)V

    .line 2775
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2777
    :cond_11
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2784
    :sswitch_f
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2785
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2786
    const-string v7, "remove"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2788
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 2789
    new-instance v8, Lewv;

    invoke-direct {v8, v5, v4, v6, v7}, Lewv;-><init>(Lbji;[BLjava/lang/String;Z)V

    .line 2792
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2794
    :cond_12
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2800
    :sswitch_10
    new-instance v4, Lerb;

    invoke-direct {v4, v5}, Lerb;-><init>(Lbji;)V

    .line 2801
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2806
    :sswitch_11
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2807
    const-string v6, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2808
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2809
    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v5, v4, v8}, Lbjz;->a([Landroid/telephony/SmsMessage;Lbji;ILjava/lang/Boolean;)V

    .line 2811
    if-nez v6, :cond_2

    .line 2812
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldop;

    invoke-static {v4, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldop;

    const/4 v5, 0x1

    .line 2813
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Ldop;->a(IZ)V

    goto/16 :goto_0

    .line 2819
    :sswitch_12
    const-string v4, "extra_rich_presence_type"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2820
    if-ltz v4, :cond_13

    const-string v6, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 2821
    :cond_13
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 2822
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_14

    .line 2823
    const-string v4, " Invalid rich presence type."

    .line 2824
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v4, " Unknown if enabled."

    goto :goto_4

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2829
    :cond_16
    const-string v6, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2830
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2831
    new-instance v8, Lfwc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lfwc;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2832
    new-instance v4, Lewh;

    invoke-direct {v4, v5, v7}, Lewh;-><init>(Lbji;Ljava/util/List;)V

    .line 2835
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2840
    :sswitch_13
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldpf;

    .line 2841
    new-instance v5, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 2842
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbkj;->a(Ldpf;Z)Z

    goto/16 :goto_0

    .line 2847
    :sswitch_14
    new-instance v4, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 2848
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2852
    invoke-virtual {v4}, Lbkj;->e()Lblp;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 2853
    invoke-virtual {v6, v7, v8}, Lblp;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2861
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 2862
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2863
    if-nez v7, :cond_17

    .line 2864
    invoke-virtual {v4, v5}, Lbkj;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2868
    :cond_17
    if-eqz v6, :cond_2

    .line 2869
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2868
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_18

    .line 2869
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 2876
    :sswitch_15
    const-string v4, "recent_call_action_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lepj;

    .line 2877
    const-string v6, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2878
    invoke-static {v5, v6, v4}, Lgbi;->a(Lbji;ILepj;)V

    goto/16 :goto_0

    .line 2883
    :sswitch_16
    const-string v4, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2884
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2885
    const-string v8, "recent_call_is_free_call"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2886
    invoke-static {v5, v6, v7, v4, v8}, Lgbi;->a(Lbji;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2891
    :sswitch_17
    invoke-static {v5}, Lgbi;->a(Lbji;)V

    goto/16 :goto_0

    .line 2896
    :sswitch_18
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2897
    invoke-static {v5, v4}, Lgbi;->a(Lbji;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2902
    :sswitch_19
    new-instance v4, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 2903
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2904
    invoke-virtual {v4, v5}, Lbkj;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2910
    :sswitch_1a
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_19

    .line 2911
    const-string v4, "pollParasiteOperations for account "

    .line 2913
    invoke-virtual {v5}, Lbji;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2915
    :cond_19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    goto/16 :goto_0

    .line 2913
    :cond_1a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2920
    :sswitch_1b
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v5, Leub;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Leub;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2931
    :sswitch_1c
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2932
    new-instance v6, Lerf;

    invoke-direct {v6, v5, v4}, Lerf;-><init>(Lbji;Ljava/lang/String;)V

    .line 2934
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2945
    :sswitch_1d
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Lehn;

    move-result-object v6

    .line 2946
    if-nez v6, :cond_1b

    .line 2947
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10241
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 10242
    const-string v4, "server_response_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 10243
    const-string v4, "account_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 10245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v9, Ljig;

    invoke-static {v4, v9}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljig;

    .line 10246
    invoke-interface {v4, v8}, Ljig;->a(I)Ljii;

    move-result-object v4

    const-string v8, "preserve_response_data"

    .line 10247
    invoke-interface {v4, v8}, Ljii;->c(Ljava/lang/String;)Z

    move-result v4

    .line 10248
    if-nez v4, :cond_1c

    .line 10250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "server_response_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 10249
    invoke-static {v4, v8, v9}, Lgbi;->b(Landroid/content/Context;J)V

    .line 2951
    :cond_1c
    invoke-static {}, Lfwq;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lehn;->c(J)V

    .line 2954
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lezy;

    .line 2953
    move-object/from16 v0, v26

    invoke-static {v4, v5, v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbji;Lepb;Lehn;Lezy;)Ljava/util/List;

    move-result-object v4

    .line 2955
    invoke-static {v5, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/util/List;)V

    .line 2956
    sget-object v4, Lemn;->a:Lfxg;

    invoke-virtual {v6}, Lehn;->c()Lfak;

    move-result-object v5

    invoke-static {v5}, Lemn;->a(Lfak;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2961
    :sswitch_1e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2962
    new-instance v6, Lebp;

    invoke-direct {v6, v5, v4}, Lebp;-><init>(Lbji;Ljava/lang/String;)V

    .line 2964
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2969
    :sswitch_1f
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2970
    const-string v6, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2971
    const-string v7, "is_discoverable"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2973
    new-instance v8, Lebe;

    invoke-direct {v8, v5, v4, v6, v7}, Lebe;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2975
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2999
    :sswitch_20
    new-instance v4, Leut;

    const-string v6, "conversation_id"

    .line 3000
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Leut;-><init>(Lbji;Ljava/lang/String;)V

    .line 3001
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3007
    :sswitch_21
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3008
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3009
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3010
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3011
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3012
    const-string v4, "rotation"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 3013
    const-string v4, "width"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 3014
    const-string v4, "height"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 3015
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3016
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3017
    const-string v4, "requires_mms"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 3019
    const-string v4, "place"

    .line 3020
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldhe;

    .line 3021
    if-nez v4, :cond_1d

    const/16 v21, 0x0

    .line 3023
    :goto_6
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 3024
    const-string v4, "otr_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 3027
    new-instance v7, Levs;

    .line 3029
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v5

    invoke-direct/range {v7 .. v24}, Levs;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhid;JI)V

    .line 3045
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    .line 3046
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 3047
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3048
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    .line 3049
    sub-long v4, v6, v4

    .line 3050
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3021
    :cond_1d
    invoke-virtual {v4}, Ldhe;->a()Lhid;

    move-result-object v21

    goto :goto_6

    .line 3058
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3059
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3060
    const-string v7, "error"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3061
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3062
    new-instance v8, Lewg;

    invoke-direct {v8, v5, v4, v6, v7}, Lewg;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3064
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3069
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3070
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3072
    new-instance v4, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3073
    sget-object v7, Lfig;->a:Lfig;

    sget-object v8, Lfig;->d:Lfig;

    invoke-virtual {v4, v6, v7, v8}, Lbkj;->a(Ljava/lang/String;Lfig;Lfig;)V

    .line 3079
    invoke-virtual {v4, v6}, Lbkj;->T(Ljava/lang/String;)J

    move-result-wide v8

    .line 3080
    invoke-static {v4, v6, v8, v9}, Lbjz;->a(Lbkj;Ljava/lang/String;J)V

    .line 3082
    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lbkj;->g(Ljava/lang/String;I)V

    .line 3085
    if-eqz v5, :cond_2

    .line 3087
    invoke-static {}, Lfwq;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 3088
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3091
    const-wide/16 v10, -0x1

    move-object v7, v6

    invoke-static/range {v4 .. v11}, Lbjz;->a(Lbkj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3099
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3100
    const-string v4, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3101
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3102
    new-instance v6, Levs;

    .line 3104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Levs;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;JJ)V

    .line 3105
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3110
    :sswitch_25
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3111
    invoke-static {v5, v7}, Lgbi;->e(Lbji;Ljava/lang/String;)Lkai;

    move-result-object v6

    .line 3114
    const/4 v8, 0x1

    .line 3115
    invoke-virtual {v5}, Lbji;->b()Ldpj;

    move-result-object v4

    iget-object v9, v4, Ldpj;->a:Ljava/lang/String;

    .line 3116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3117
    invoke-virtual {v6}, Lkai;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_1f

    .line 3118
    invoke-virtual {v6, v4}, Lkai;->a(I)Lbbo;

    move-result-object v11

    invoke-virtual {v11}, Lbbo;->h()Ldpf;

    move-result-object v11

    .line 3120
    invoke-virtual {v11}, Ldpf;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 3121
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3117
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 3124
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_20

    .line 3125
    const/4 v8, 0x2

    .line 3128
    :cond_20
    invoke-virtual {v6}, Lkai;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_21

    .line 3129
    invoke-virtual {v6, v4}, Lkai;->b(I)Lbbi;

    move-result-object v8

    invoke-virtual {v8}, Lbbi;->b()Ljava/lang/String;

    move-result-object v8

    .line 3130
    invoke-virtual {v6, v4}, Lkai;->b(I)Lbbi;

    move-result-object v9

    invoke-virtual {v9}, Lbbi;->d()Ljava/lang/String;

    move-result-object v9

    .line 3129
    invoke-static {v8, v9}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3131
    const/4 v8, 0x2

    .line 3128
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 3134
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3136
    new-instance v12, Legk;

    new-instance v6, Legd;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Legd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Legk;-><init>(Legd;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3139
    new-instance v6, Leuc;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v4}, Leuc;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbji;Ljava/util/List;)V

    .line 3146
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3151
    :sswitch_26
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3152
    new-instance v6, Leqh;

    invoke-direct {v6, v5, v4}, Leqh;-><init>(Lbji;[J)V

    .line 3153
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3158
    :sswitch_27
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3159
    const-string v6, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lijt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3161
    invoke-static {}, Lfih;->values()[Lfih;

    move-result-object v7

    aget-object v6, v7, v6

    .line 3162
    new-instance v7, Leqi;

    invoke-direct {v7, v5, v4, v6}, Leqi;-><init>(Lbji;Ljava/lang/String;Lfih;)V

    .line 3164
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3169
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3170
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3171
    new-instance v5, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3174
    invoke-static {v5, v6, v7}, Lbjz;->a(Lbkj;J)V

    .line 3175
    invoke-static {v5, v4}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3181
    :sswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3182
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lkai;

    .line 3183
    new-instance v7, Lerw;

    invoke-direct {v7, v5, v6, v4}, Lerw;-><init>(Lbji;Ljava/lang/String;Lkai;)V

    .line 3185
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3190
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3191
    new-instance v6, Lerx;

    invoke-direct {v6, v5, v4}, Lerx;-><init>(Lbji;Ljava/lang/String;)V

    .line 3192
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3197
    :sswitch_2b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3198
    const-string v6, "watermark"

    const-wide/16 v8, 0x0

    .line 3199
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3200
    new-instance v8, Lewu;

    invoke-direct {v8, v5, v4, v6, v7}, Lewu;-><init>(Lbji;Ljava/lang/String;J)V

    .line 3202
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3207
    :sswitch_2c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3208
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3210
    new-instance v6, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3212
    invoke-virtual {v6, v4}, Lbkj;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 3211
    invoke-virtual {v6, v5, v8, v9, v4}, Lbkj;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3217
    :sswitch_2d
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3218
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3221
    new-instance v8, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v8, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3222
    invoke-virtual {v8, v4, v5, v6, v7}, Lbkj;->a(JJ)V

    goto/16 :goto_0

    .line 3227
    :sswitch_2e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3228
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3229
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3230
    new-instance v4, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3231
    invoke-virtual/range {v4 .. v9}, Lbkj;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3236
    :sswitch_2f
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3237
    new-instance v6, Leol;

    invoke-direct {v6, v5, v4}, Leol;-><init>(Lbji;[B)V

    .line 3239
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3244
    :sswitch_30
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3245
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3246
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3247
    new-instance v7, Leuy;

    invoke-direct {v7, v5, v4, v6}, Leuy;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3254
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3255
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3256
    new-instance v7, Lews;

    invoke-direct {v7, v5, v4}, Lews;-><init>(Lbji;Ljava/lang/String;)V

    .line 3258
    invoke-virtual {v7, v6}, Lews;->a(Ljava/lang/String;)V

    .line 3259
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3264
    :sswitch_32
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3265
    const-string v6, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3266
    new-instance v7, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v7, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3267
    invoke-virtual {v7, v4}, Lbkj;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3268
    new-instance v8, Lews;

    invoke-direct {v8, v5, v4}, Lews;-><init>(Lbji;Ljava/lang/String;)V

    .line 3270
    invoke-virtual {v8, v6}, Lews;->a(I)V

    .line 3271
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto :goto_9

    .line 3277
    :sswitch_33
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3278
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3279
    new-instance v7, Lews;

    invoke-direct {v7, v5, v4}, Lews;-><init>(Lbji;Ljava/lang/String;)V

    .line 3281
    invoke-virtual {v7, v6}, Lews;->b(Ljava/lang/String;)V

    .line 3282
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3287
    :sswitch_34
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3288
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3289
    new-instance v7, Lews;

    invoke-direct {v7, v5, v4}, Lews;-><init>(Lbji;Ljava/lang/String;)V

    .line 3291
    invoke-virtual {v7, v6}, Lews;->c(Ljava/lang/String;)V

    .line 3292
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3297
    :sswitch_35
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3298
    const-string v4, "accept"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3299
    const-string v4, "report_inviter"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3300
    const-string v4, "block_inviter"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3301
    new-instance v4, Leuz;

    invoke-direct/range {v4 .. v9}, Leuz;-><init>(Lbji;Ljava/lang/String;ZZZ)V

    .line 3303
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3308
    :sswitch_36
    const-string v4, "affinity"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3310
    new-instance v6, Leqe;

    invoke-direct {v6, v5, v4}, Leqe;-><init>(Lbji;I)V

    .line 3312
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3317
    :sswitch_37
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3318
    new-instance v6, Leve;

    invoke-direct {v6, v5, v4}, Leve;-><init>(Lbji;Ljava/lang/String;)V

    .line 3320
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3325
    :sswitch_38
    const-string v4, "conversation_sync_filter"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3327
    new-instance v6, Levd;

    invoke-direct {v6, v5, v4}, Levd;-><init>(Lbji;I)V

    .line 3329
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3334
    :sswitch_39
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3335
    new-instance v6, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3336
    invoke-virtual {v6, v4}, Lbkj;->t(Ljava/lang/String;)I

    move-result v7

    .line 3339
    const/4 v8, 0x2

    if-eq v7, v8, :cond_22

    .line 3340
    const-wide/16 v6, 0x0

    .line 3341
    :goto_a
    new-instance v8, Levb;

    invoke-direct {v8, v5, v4, v6, v7}, Levb;-><init>(Lbji;Ljava/lang/String;J)V

    .line 3343
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3340
    :cond_22
    invoke-virtual {v6, v4}, Lbkj;->O(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_a

    .line 3348
    :sswitch_3a
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3349
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3350
    new-instance v6, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3351
    invoke-virtual {v6, v5, v4}, Lbkj;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3356
    :sswitch_3b
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3357
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3358
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3359
    const-string v4, "blocked"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3360
    const-string v4, "retry_request"

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3361
    new-instance v4, Leph;

    invoke-direct/range {v4 .. v10}, Leph;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3363
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Leph;->b(I)V

    .line 3364
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3369
    :sswitch_3c
    new-instance v4, Lery;

    invoke-direct {v4, v5}, Lery;-><init>(Lbji;)V

    .line 3370
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3375
    :sswitch_3d
    new-instance v4, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3376
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3377
    invoke-virtual {v4, v5}, Lbkj;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3382
    :sswitch_3e
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3383
    const-string v6, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3384
    new-instance v7, Levn;

    invoke-direct {v7, v5, v4, v6}, Levn;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3390
    :sswitch_3f
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3392
    const-string v6, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3393
    const-string v7, "from_contact_lookup"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3394
    new-instance v8, Lera;

    invoke-direct {v8, v5, v4, v6, v7}, Lera;-><init>(Lbji;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3396
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3400
    :sswitch_40
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3401
    new-instance v5, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3402
    invoke-virtual {v5}, Lbkj;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3404
    :try_start_3
    invoke-static {v5, v4}, Lbkj;->b(Lbkj;Ljava/lang/String;)I

    .line 3405
    invoke-virtual {v5}, Lbkj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3407
    :try_start_4
    invoke-virtual {v5}, Lbkj;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbkj;->c()V

    throw v4

    .line 3412
    :sswitch_41
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3413
    new-instance v5, Lbkj;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3414
    invoke-virtual {v5, v4}, Lbkj;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3418
    :sswitch_42
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3419
    new-instance v6, Lerh;

    invoke-direct {v6, v5, v4}, Lerh;-><init>(Lbji;Ljava/lang/String;)V

    .line 3420
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3424
    :sswitch_43
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3425
    new-instance v6, Lere;

    invoke-direct {v6, v5, v4}, Lere;-><init>(Lbji;Ljava/lang/String;)V

    .line 3426
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3430
    :sswitch_44
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3431
    new-instance v6, Lerd;

    invoke-direct {v6, v5, v4}, Lerd;-><init>(Lbji;Ljava/lang/String;)V

    .line 3432
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3436
    :sswitch_45
    const-string v4, "log_data_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3437
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3438
    const-string v7, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3439
    if-eqz v4, :cond_23

    .line 3440
    const-string v8, "Babel_RTCS"

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pulled logData for id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3441
    const/16 v6, 0x94c

    invoke-static {v6}, Lgbi;->f(I)V

    .line 3443
    new-instance v8, Leva;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lmgc;

    invoke-direct {v8, v5, v6, v4, v7}, Leva;-><init>(Lbji;Ljava/lang/String;Lmgc;Z)V

    .line 3445
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    .line 3446
    const/16 v4, 0x7de

    invoke-static {v4}, Lgbi;->f(I)V

    goto/16 :goto_0

    .line 3448
    :cond_23
    const-string v4, "Babel_RTCS"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No logdata for id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3449
    const/16 v4, 0x8bf

    invoke-static {v4}, Lgbi;->f(I)V

    goto/16 :goto_0

    .line 3454
    :sswitch_46
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3455
    new-instance v6, Lexe;

    invoke-direct {v6, v5, v4}, Lexe;-><init>(Lbji;Ljava/lang/String;)V

    .line 3457
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3461
    :sswitch_47
    new-instance v4, Leqz;

    invoke-direct {v4, v5}, Leqz;-><init>(Lbji;)V

    .line 3462
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3466
    :sswitch_48
    const-string v4, "chat_acl_key"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3467
    const-string v6, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3468
    const-string v6, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3469
    const-string v6, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3471
    invoke-static {}, Lefg;->values()[Lefg;

    move-result-object v6

    aget-object v6, v6, v4

    .line 3472
    new-instance v4, Lewc;

    invoke-direct/range {v4 .. v9}, Lewc;-><init>(Lbji;Lefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3474
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3478
    :sswitch_49
    new-instance v4, Lewd;

    invoke-direct {v4, v5}, Lewd;-><init>(Lbji;)V

    .line 3479
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3483
    :sswitch_4a
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3484
    new-instance v6, Lerl;

    invoke-direct {v6, v5, v4}, Lerl;-><init>(Lbji;Ljava/lang/String;)V

    .line 3485
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3489
    :sswitch_4b
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3490
    new-instance v6, Leqx;

    invoke-direct {v6, v5, v4}, Leqx;-><init>(Lbji;Ljava/lang/String;)V

    .line 3491
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3495
    :sswitch_4c
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3496
    new-instance v6, Levr;

    invoke-direct {v6, v5, v4}, Levr;-><init>(Lbji;Ljava/lang/String;)V

    .line 3497
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3501
    :sswitch_4d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3502
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3503
    invoke-static {v5, v4, v6}, Lbjz;->a(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3507
    :sswitch_4e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3508
    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Lbjz;->a(Lbji;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3513
    :sswitch_4f
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3514
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 3517
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3518
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3519
    const-string v4, "mms_auto_retrieve"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3520
    new-instance v4, Levl;

    invoke-direct/range {v4 .. v10}, Levl;-><init>(Lbji;Ljava/lang/String;[BJZ)V

    .line 3522
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3526
    :sswitch_50
    const-string v4, "mms_auto_retrieve"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3527
    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, Lbjz;->a(Lbji;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3531
    :sswitch_51
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lbjz;->b(Lbji;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3535
    :sswitch_52
    invoke-static {}, Lgbi;->O()V

    goto/16 :goto_0

    .line 3539
    :sswitch_53
    invoke-static {}, Lgbi;->P()V

    goto/16 :goto_0

    .line 3543
    :sswitch_54
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3544
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3545
    invoke-static {v4, v6, v7}, Lfkg;->a(IJ)V

    goto/16 :goto_0

    .line 3549
    :sswitch_55
    const-string v4, "notification_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3551
    const-string v4, "mms_auto_retrieve"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3552
    const-string v8, "error"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3553
    invoke-static {v5, v6, v7, v4, v8}, Lbjz;->a(Lbji;JZI)V

    goto/16 :goto_0

    .line 3558
    :sswitch_56
    const-string v4, "hangout_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3559
    const-string v6, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3560
    const-string v7, "hangout_media_type"

    const/4 v8, 0x1

    .line 3561
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3562
    new-instance v8, Lepz;

    invoke-direct {v8, v5, v4, v6, v7}, Lepz;-><init>(Lbji;ILjava/lang/String;I)V

    .line 3564
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3568
    :sswitch_57
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3569
    invoke-static {v5, v4}, Lbjz;->b(Lbji;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3573
    :sswitch_58
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3574
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3575
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 3576
    new-instance v7, Leqk;

    invoke-direct {v7, v5, v6, v4}, Leqk;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 3578
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3583
    :sswitch_59
    new-instance v4, Lerm;

    invoke-direct {v4, v5}, Lerm;-><init>(Lbji;)V

    .line 3584
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3588
    :sswitch_5a
    new-instance v4, Leql;

    invoke-direct {v4, v5}, Leql;-><init>(Lbji;)V

    .line 3589
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3593
    :sswitch_5b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3594
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 11144
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v6}, Lijt;->b(Ljava/lang/String;Z)V

    .line 3595
    new-instance v6, Leqy;

    invoke-direct {v6, v5, v4}, Leqy;-><init>(Lbji;Ljava/lang/String;)V

    .line 3596
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3600
    :sswitch_5c
    new-instance v4, Lerg;

    invoke-direct {v4, v5}, Lerg;-><init>(Lbji;)V

    .line 3601
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3605
    :sswitch_5d
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3606
    const-string v6, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3607
    new-instance v7, Leqn;

    invoke-direct {v7, v5, v4, v6}, Leqn;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 3609
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3613
    :sswitch_5e
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3615
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3619
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3622
    :sswitch_5f
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3623
    new-instance v6, Lerc;

    invoke-direct {v6, v5, v4}, Lerc;-><init>(Lbji;[Ljava/lang/String;)V

    .line 3624
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3628
    :sswitch_60
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3629
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "callerid_set_unset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 3630
    new-instance v7, Lewb;

    invoke-direct {v7, v5, v6, v4}, Lewb;-><init>(Lbji;ZLjava/lang/String;)V

    .line 3632
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepb;Landroid/content/Intent;Lesw;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2538
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_1
        0x13 -> :sswitch_4
        0x37 -> :sswitch_5
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x5b -> :sswitch_8
        0x68 -> :sswitch_2
        0x6f -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x79 -> :sswitch_12
        0x7c -> :sswitch_13
        0x88 -> :sswitch_14
        0x8f -> :sswitch_a
        0x90 -> :sswitch_9
        0x99 -> :sswitch_15
        0xa0 -> :sswitch_19
        0xa2 -> :sswitch_1a
        0xa3 -> :sswitch_1b
        0xaf -> :sswitch_e
        0xb0 -> :sswitch_11
        0xbb -> :sswitch_18
        0xbc -> :sswitch_17
        0xbe -> :sswitch_16
        0xc2 -> :sswitch_1c
        0xc7 -> :sswitch_f
        0xc8 -> :sswitch_10
    .end sparse-switch

    .line 2943
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_21
        0x20 -> :sswitch_29
        0x21 -> :sswitch_2a
        0x23 -> :sswitch_2b
        0x24 -> :sswitch_30
        0x25 -> :sswitch_31
        0x26 -> :sswitch_32
        0x27 -> :sswitch_1d
        0x29 -> :sswitch_35
        0x2a -> :sswitch_37
        0x2c -> :sswitch_24
        0x2f -> :sswitch_22
        0x36 -> :sswitch_38
        0x3a -> :sswitch_3e
        0x3b -> :sswitch_3f
        0x41 -> :sswitch_39
        0x44 -> :sswitch_2f
        0x45 -> :sswitch_42
        0x49 -> :sswitch_43
        0x4e -> :sswitch_45
        0x4f -> :sswitch_44
        0x50 -> :sswitch_26
        0x51 -> :sswitch_2d
        0x52 -> :sswitch_2e
        0x53 -> :sswitch_25
        0x54 -> :sswitch_23
        0x55 -> :sswitch_1e
        0x56 -> :sswitch_1f
        0x59 -> :sswitch_47
        0x5a -> :sswitch_48
        0x5c -> :sswitch_3b
        0x60 -> :sswitch_3c
        0x61 -> :sswitch_3d
        0x63 -> :sswitch_4c
        0x65 -> :sswitch_4d
        0x67 -> :sswitch_4e
        0x70 -> :sswitch_50
        0x71 -> :sswitch_28
        0x74 -> :sswitch_4f
        0x75 -> :sswitch_20
        0x80 -> :sswitch_51
        0x83 -> :sswitch_52
        0x84 -> :sswitch_53
        0x85 -> :sswitch_54
        0x8c -> :sswitch_55
        0x8e -> :sswitch_56
        0x91 -> :sswitch_46
        0x92 -> :sswitch_57
        0x93 -> :sswitch_58
        0x94 -> :sswitch_59
        0x96 -> :sswitch_5a
        0x97 -> :sswitch_5b
        0x9d -> :sswitch_5c
        0xa7 -> :sswitch_40
        0xa9 -> :sswitch_5e
        0xab -> :sswitch_41
        0xac -> :sswitch_5f
        0xb1 -> :sswitch_33
        0xb2 -> :sswitch_34
        0xb3 -> :sswitch_4b
        0xb4 -> :sswitch_2c
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_4a
        0xbf -> :sswitch_27
        0xc1 -> :sswitch_3a
        0xc4 -> :sswitch_5d
        0xc9 -> :sswitch_60
        0xcb -> :sswitch_36
        0xcc -> :sswitch_49
    .end sparse-switch
.end method

.method public static g(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1461
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1462
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 4832
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    .line 4833
    if-nez v0, :cond_0

    .line 4839
    :goto_0
    return-void

    .line 4837
    :cond_0
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4838
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static h(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1572
    invoke-static {p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    invoke-static {p1}, Lbkj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1576
    :cond_0
    return-void
.end method

.method private static i()Lbgj;
    .locals 2

    .prologue
    .line 1332
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    return-object v0
.end method

.method public static i(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2127
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2128
    return-void
.end method

.method private static j()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1806
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.CLEANUP_DB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1807
    const-string v1, "op"

    const/16 v2, 0x5e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1811
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x66

    .line 1812
    invoke-static {v2}, Lfvz;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 1811
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2195
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2196
    return-void
.end method

.method public static k(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2216
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2217
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2218
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2219
    return-void
.end method

.method public static l(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2232
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2233
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2234
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2235
    return-void
.end method

.method public static m(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2251
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2252
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2254
    return-void
.end method

.method public static n(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2445
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    const/16 v1, 0xa0

    .line 2444
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2446
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2447
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 14

    .prologue
    .line 707
    if-nez p1, :cond_1

    .line 709
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 713
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 714
    const/16 v0, 0x948

    invoke-static {v0}, Lgbi;->f(I)V

    .line 717
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 718
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 720
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_8

    .line 721
    :cond_3
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 726
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 727
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 728
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x56

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RTCIntent: start processing intent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 734
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_5

    .line 735
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 736
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "onHandleIntent "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 739
    :cond_5
    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_b

    .line 740
    :cond_6
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 741
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    .line 743
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCS.onHandleIntent called "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sWakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 740
    invoke-static {v2, v0, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    .line 745
    const/16 v0, 0x949

    invoke-static {v0}, Lgbi;->f(I)V

    .line 748
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 723
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 733
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 743
    :cond_a
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 4937
    :cond_b
    :try_start_0
    sget-object v7, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4938
    :try_start_1
    sget v0, Lbjz;->c:I

    if-gez v0, :cond_d

    .line 4939
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lbjz;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sPendingChangeNotificationsCount is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4943
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 819
    :catchall_1
    move-exception v0

    invoke-static {}, Lbjz;->a()V

    .line 820
    if-eqz v6, :cond_c

    .line 824
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    throw v0

    .line 4942
    :cond_d
    :try_start_3
    sget v0, Lbjz;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbjz;->c:I

    .line 4943
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    sparse-switch v1, :sswitch_data_0

    .line 785
    :try_start_4
    invoke-static {v10}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 786
    if-nez v0, :cond_15

    .line 787
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_e

    .line 790
    const/16 v0, 0x94a

    invoke-static {v0}, Lgbi;->f(I)V

    .line 5328
    :cond_e
    :goto_4
    sget-boolean v0, Lfut;->b:Z

    .line 814
    if-eqz v0, :cond_f

    .line 816
    invoke-static {}, Lfut;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 819
    :cond_f
    invoke-static {}, Lbjz;->a()V

    .line 820
    if-eqz v6, :cond_10

    .line 824
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 827
    :cond_10
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 828
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 829
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_13

    .line 5907
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lijv;

    if-eqz v0, :cond_13

    .line 5910
    new-instance v0, Leuj;

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Leuj;-><init>(IJJJJ)V

    .line 5912
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 5913
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lijv;

    if-eqz v3, :cond_12

    .line 5914
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lijv;

    invoke-virtual {v3, v0}, Lijv;->a(Ljava/lang/Object;)V

    .line 5916
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 833
    :cond_13
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 834
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 835
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCIntent: finish processing intent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 760
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 764
    :sswitch_1
    const-string v0, "Babel_RTCS"

    const-string v7, "clean up database."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-static {}, Lfcn;->b()Lfcn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfcn;->b(Landroid/content/Context;)Z

    goto/16 :goto_4

    .line 768
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5141
    :sswitch_3
    sget-boolean v0, Lfct;->a:Z

    if-eqz v0, :cond_14

    .line 5142
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Removing contact loader for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5145
    :cond_14
    sget-object v0, Lfct;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v7, Ldgs;

    invoke-static {v0, v7}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    invoke-interface {v0, v10}, Ldgs;->b(I)V

    .line 774
    invoke-static {v10}, Levh;->d(I)Levh;

    goto/16 :goto_4

    .line 777
    :sswitch_4
    invoke-static {p0}, Lbkj;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 780
    :sswitch_5
    invoke-static {p0}, Lbkj;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 794
    :cond_15
    invoke-static {v0}, Leos;->d(Lbji;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 795
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x13

    if-ne v1, v0, :cond_17

    .line 799
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 801
    :cond_17
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_18

    .line 802
    const/16 v0, 0x9dd

    invoke-static {v0}, Lgbi;->f(I)V

    .line 805
    :cond_18
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v7, Lijp;

    invoke-static {v0, v7}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 806
    invoke-interface {v0, v10}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 807
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 808
    invoke-interface {v0, v1}, Lijm;->a(I)Lijm;

    move-result-object v0

    const/16 v7, 0xa06

    .line 809
    invoke-interface {v0, v7}, Lijm;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 5916
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 756
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x4a -> :sswitch_0
        0x5e -> :sswitch_1
        0x64 -> :sswitch_2
        0xad -> :sswitch_4
        0xae -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 917
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 918
    sparse-switch v0, :sswitch_data_0

    .line 927
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 921
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 923
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    const-class v1, Lezn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 918
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 871
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 872
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 874
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    if-nez v0, :cond_1

    .line 875
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "Babel_RTCS"

    const-string v1, "start and bind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 883
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 884
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    .line 890
    :cond_1
    new-instance v0, Leuh;

    .line 6843
    invoke-direct {v0, p0}, Leuh;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    .line 890
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leuh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 891
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 899
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    if-eqz v0, :cond_1

    .line 901
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 902
    const-string v0, "Babel_RTCS"

    const-string v1, "unbind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lezy;

    .line 906
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    .line 909
    :cond_1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 910
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lexg;

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lexg;

    invoke-virtual {v0}, Lexg;->b()V

    .line 913
    :cond_2
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 690
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_3

    .line 691
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 695
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lexg;

    if-eqz v2, :cond_1

    .line 696
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lexg;

    invoke-virtual {v2, p1}, Lexg;->b(Ljava/lang/Object;)V

    .line 698
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lexg;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lexg;

    invoke-virtual {v0}, Lexg;->a()V

    .line 702
    :cond_2
    return-void

    .line 693
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 674
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 677
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 675
    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
