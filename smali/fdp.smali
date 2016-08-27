.class public final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfec;


# static fields
.field static final a:Z

.field static b:Lfdp;

.field static final h:Ljava/lang/Object;

.field private static final k:Lfxg;

.field private static x:Ljava/lang/Runnable;


# instance fields
.field c:Z

.field final d:Lgfn;

.field public final e:Landroid/os/Handler;

.field final f:Ljava/lang/Object;

.field g:Ljava/lang/String;

.field public final i:Ljava/lang/Runnable;

.field j:Lhto;

.field private l:I

.field private m:Z

.field private final n:Landroid/os/ConditionVariable;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfdw;

.field private q:Lhxr;

.field private r:Lhxx;

.field private s:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "BabelPeopleCache"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lfdp;->k:Lfxg;

    .line 141
    sget-object v0, Lfwr;->q:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lfdp;->a:Z

    .line 287
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfdp;->h:Ljava/lang/Object;

    .line 293
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    sput-object v0, Lfdp;->x:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lfdp;->n:Landroid/os/ConditionVariable;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdp;->o:Ljava/util/List;

    .line 231
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lfdp;->s:Lkb;

    .line 264
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lfdp;->t:Lkb;

    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfdp;->e:Landroid/os/Handler;

    .line 270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfdp;->f:Ljava/lang/Object;

    .line 274
    iput-boolean v2, p0, Lfdp;->u:Z

    .line 276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfdp;->v:J

    .line 281
    iput-boolean v2, p0, Lfdp;->w:Z

    .line 284
    const-string v0, "N/A"

    iput-object v0, p0, Lfdp;->g:Ljava/lang/String;

    .line 365
    new-instance v0, Lfdt;

    invoke-direct {v0, p0}, Lfdt;-><init>(Lfdp;)V

    iput-object v0, p0, Lfdp;->i:Ljava/lang/Runnable;

    .line 960
    new-instance v0, Lhto;

    invoke-direct {v0, p0}, Lhto;-><init>(Lfdp;)V

    iput-object v0, p0, Lfdp;->j:Lhto;

    .line 165
    const-class v0, Lgfn;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lgfo;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgfo;-><init>(Landroid/content/Context;)V

    .line 168
    sget-object v1, Lhtp;->c:Lgfh;

    new-instance v2, Lhts;

    invoke-direct {v2}, Lhts;-><init>()V

    const/16 v3, 0x75

    .line 171
    invoke-virtual {v2, v3}, Lhts;->a(I)Lhts;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lhts;->a()Lhtr;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lgfo;->a(Lgfh;Lgfj;)Lgfo;

    .line 174
    new-instance v1, Lfdq;

    invoke-direct {v1, p0}, Lfdq;-><init>(Lfdp;)V

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfq;)Lgfo;

    .line 202
    new-instance v1, Lfdr;

    invoke-direct {v1, p0}, Lfdr;-><init>(Lfdp;)V

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfr;)Lgfo;

    .line 212
    invoke-virtual {v0}, Lgfo;->b()Lgfn;

    move-result-object v0

    .line 214
    :cond_0
    iput-object v0, p0, Lfdp;->d:Lgfn;

    .line 215
    return-void
.end method

.method public static a()Lfdp;
    .locals 3

    .prologue
    .line 310
    sget-object v1, Lfdp;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v0, Lfdp;->b:Lfdp;

    if-eqz v0, :cond_0

    sget-object v0, Lfdp;->b:Lfdp;

    iget-object v0, v0, Lfdp;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid lock ordering"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :cond_0
    :try_start_1
    sget-object v0, Lfdp;->b:Lfdp;

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Lfdp;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfdp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfdp;->b:Lfdp;

    .line 321
    :cond_1
    sget-object v0, Lfdp;->b:Lfdp;

    invoke-direct {v0}, Lfdp;->g()V

    .line 322
    sget-object v0, Lfdp;->b:Lfdp;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Lfdp;->a()Lfdp;

    move-result-object v0

    .line 359
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lfdp;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v0}, Lfdp;->b()V

    .line 362
    return-void

    .line 361
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfdp;->b()V

    throw v1
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhxq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 835
    if-nez p1, :cond_0

    move-object v0, v2

    .line 879
    :goto_0
    return-object v0

    .line 3822
    :cond_0
    invoke-static {p1}, Lfwx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 840
    iget-object v0, p0, Lfdp;->t:Lkb;

    invoke-virtual {v0, v4}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 841
    if-eqz v0, :cond_4

    .line 842
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 843
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 850
    iget-object v1, p0, Lfdp;->q:Lhxr;

    .line 851
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 850
    invoke-virtual {v1, v0}, Lgid;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    .line 852
    invoke-interface {v0}, Lhxq;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxy;

    .line 853
    invoke-interface {v1}, Lhxy;->b()Ljava/lang/String;

    move-result-object v7

    .line 4822
    invoke-static {v7}, Lfwx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 853
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 863
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1}, Lhxy;->b()Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-static {v7, p1, v1}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 874
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, v3

    .line 875
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 879
    goto :goto_0
.end method

.method public static f()J
    .locals 4

    .prologue
    .line 948
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_gms_people_cache_notification_lag"

    const-wide/16 v2, 0x61a8

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 386
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget v0, p0, Lfdp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdp;->l:I

    .line 388
    sget-boolean v0, Lfdp;->a:Z

    if-eqz v0, :cond_0

    .line 389
    iget v0, p0, Lfdp;->l:I

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 395
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsPeopleCache: addRef  ref:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    iget v0, p0, Lfdp;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 399
    iget-object v0, p0, Lfdp;->e:Landroid/os/Handler;

    sget-object v2, Lfdp;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    .line 405
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 927
    sget-object v0, Lfdp;->k:Lfxg;

    const-string v1, "waitForReady"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid lock ordering"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :cond_0
    iget-object v1, p0, Lfdp;->n:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    .line 936
    sget-object v2, Lfdp;->k:Lfxg;

    invoke-virtual {v2, v0}, Lfxg;->c(Ljava/lang/String;)V

    .line 937
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcmy;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 806
    invoke-direct {p0}, Lfdp;->h()Z

    .line 807
    iget-object v3, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3791
    :try_start_0
    iget-object v0, p0, Lfdp;->s:Lkb;

    invoke-virtual {v0, p1}, Lkb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3792
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3793
    iget-object v0, p0, Lfdp;->s:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3794
    iget-object v5, p0, Lfdp;->q:Lhxr;

    .line 3795
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 3794
    invoke-virtual {v5, v0}, Lgid;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v2

    .line 809
    :goto_1
    if-nez v0, :cond_2

    .line 810
    :try_start_1
    monitor-exit v3

    move-object v0, v1

    .line 813
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 3799
    goto :goto_1

    .line 813
    :cond_2
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcmy;->a(Landroid/content/Context;Ljava/util/List;)Lcmy;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lfdx;Lhxr;Lhxx;)V
    .locals 6

    .prologue
    .line 514
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 518
    :try_start_0
    sget-boolean v0, Lfdp;->a:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lfdp;->v:J

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsPeopleCache: onPeopleReady "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_0
    new-instance v0, Lfdu;

    invoke-direct {v0, p0, p2, p3}, Lfdu;-><init>(Lfdp;Lhxr;Lhxx;)V

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 539
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lhxr;Lhxx;)V
    .locals 18

    .prologue
    .line 545
    sget-object v2, Lfdp;->k:Lfxg;

    const-string v3, "buildCache"

    invoke-virtual {v2, v3}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 552
    new-instance v9, Lkb;

    invoke-direct {v9}, Lkb;-><init>()V

    .line 553
    new-instance v10, Lkb;

    invoke-direct {v10}, Lkb;-><init>()V

    .line 555
    invoke-static {}, Lfwq;->a()J

    move-result-wide v6

    .line 564
    :try_start_0
    const-string v2, "md5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 571
    if-eqz p1, :cond_1

    .line 1955
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_gms_people_cache_maximum_contacts_size"

    const/16 v4, 0x7d0

    .line 1954
    invoke-static {v2, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v12

    .line 573
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgid;->a()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 574
    if-lt v5, v12, :cond_5

    .line 578
    invoke-virtual/range {p1 .. p1}, Lgid;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Maximum contacts reached. Total "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; max is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    :cond_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 640
    sget-boolean v4, Lfdp;->a:Z

    if-eqz v4, :cond_1

    .line 641
    sub-long/2addr v2, v6

    .line 643
    invoke-virtual/range {p1 .. p1}, Lgid;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x58

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GmsPeopleCache: End building cache. Total: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contacts."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v12

    .line 648
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lfdp;->q:Lhxr;

    .line 649
    move-object/from16 v0, p0

    iget-object v7, v0, Lfdp;->r:Lhxx;

    .line 650
    new-instance v2, Lfdw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfdp;->o:Ljava/util/List;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lfdw;-><init>(Ljava/util/List;Lhxr;Lhxx;Lhxr;Lhxx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfdp;->p:Lfdw;

    .line 654
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfdp;->q:Lhxr;

    .line 655
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lfdp;->r:Lhxx;

    .line 656
    move-object/from16 v0, p0

    iput-object v10, v0, Lfdp;->t:Lkb;

    .line 657
    move-object/from16 v0, p0

    iput-object v9, v0, Lfdp;->s:Lkb;

    .line 662
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbkj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lgbi;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfdp;->g:Ljava/lang/String;

    .line 666
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfdp;->u:Z

    .line 669
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfdp;->m:Z

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdp;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 675
    new-instance v2, Lfdv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lfdv;-><init>(Lfdp;)V

    invoke-static {v2}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 683
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfdp;->w:Z

    if-eqz v2, :cond_2

    .line 684
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Triggering queued refresh."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfdp;->w:Z

    .line 687
    invoke-virtual/range {p0 .. p0}, Lfdp;->d()V

    .line 3754
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3755
    :try_start_2
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 3756
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdp;->q:Lhxr;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfdp;->q:Lhxr;

    invoke-virtual {v2}, Lgid;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 3757
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdp;->q:Lhxr;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lgid;->a(I)Ljava/lang/Object;

    .line 3759
    :cond_3
    sget-boolean v2, Lfdp;->a:Z

    if-eqz v2, :cond_4

    .line 3763
    invoke-static {}, Lfwq;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GmsPeopleCache: prefetchFirstPerson "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3766
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 693
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdp;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfdp;->p:Lfdw;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    sget-object v2, Lfdp;->k:Lfxg;

    invoke-virtual {v2, v8}, Lfxg;->c(Ljava/lang/String;)V

    .line 699
    return-void

    .line 566
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "md5 not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 583
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lgid;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxq;

    .line 585
    invoke-interface {v2}, Lhxq;->e()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 587
    sget-boolean v3, Lfdp;->a:Z

    if-eqz v3, :cond_6

    .line 589
    invoke-interface {v2}, Lhxq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x32

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "GmsPeopleCache: adding entry from gaia:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " to person:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_6
    invoke-virtual {v9, v4}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 593
    if-nez v3, :cond_c

    .line 594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-virtual {v9, v4, v3}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_8
    invoke-interface {v2}, Lhxq;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxy;

    .line 614
    invoke-interface {v3}, Lhxy;->b()Ljava/lang/String;

    move-result-object v13

    .line 2822
    invoke-static {v13}, Lfwx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 616
    sget-boolean v14, Lfdp;->a:Z

    if-eqz v14, :cond_a

    .line 618
    invoke-interface {v3}, Lhxy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-interface {v2}, Lhxq;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x39

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "GmsPeopleCache: adding entry from phone:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " to person:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " key: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_a
    invoke-virtual {v10, v13}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 624
    if-nez v3, :cond_b

    .line 625
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-virtual {v10, v13, v3}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 597
    :cond_c
    sget-boolean v13, Lfdp;->a:Z

    if-eqz v13, :cond_7

    .line 598
    const-string v13, "BabelPeopleCache"

    const/4 v14, 0x3

    invoke-static {v13, v14}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 599
    const-string v13, "BabelPeopleCache"

    .line 600
    invoke-interface {v2}, Lhxq;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x35

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "GmsPeopleCache_Error: duplicate entry for gaia:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " name:"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    .line 599
    invoke-static {v13, v4, v14}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 603
    invoke-static {v4}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 602
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lgid;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxq;

    .line 604
    const-string v14, "BabelPeopleCache"

    const-string v15, "GmsPeopleCache_Error: dup person name:"

    .line 605
    invoke-interface {v4}, Lhxq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    .line 604
    invoke-static {v14, v4, v15}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 605
    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 635
    :cond_e
    check-cast v2, Lfet;

    .line 636
    invoke-virtual {v2, v11}, Lfet;->a(Ljava/security/MessageDigest;)V

    .line 573
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 3766
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 693
    :catchall_1
    move-exception v2

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 332
    sget-object v0, Lfdp;->k:Lfxg;

    const-string v1, "refreshInternal"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-boolean v2, p0, Lfdp;->u:Z

    if-eqz v2, :cond_1

    .line 335
    if-eqz p1, :cond_0

    .line 336
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Load in progress. Queueing up refresh"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfdp;->w:Z

    .line 345
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    sget-object v1, Lfdp;->k:Lfxg;

    invoke-virtual {v1, v0}, Lfxg;->c(Ljava/lang/String;)V

    .line 347
    return-void

    .line 339
    :cond_0
    :try_start_1
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Load in progress. Piggyback refresh"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 342
    :cond_1
    :try_start_2
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Refresh requested. Performing now"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p0}, Lfdp;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhxq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 886
    invoke-direct {p0}, Lfdp;->h()Z

    .line 887
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 888
    :try_start_0
    invoke-direct {p0, p1}, Lfdp;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 413
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    iget v0, p0, Lfdp;->l:I

    if-gtz v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "number of clients should be bigger than 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 420
    :cond_0
    :try_start_1
    iget v0, p0, Lfdp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfdp;->l:I

    .line 422
    sget-boolean v0, Lfdp;->a:Z

    if-eqz v0, :cond_1

    .line 423
    iget v0, p0, Lfdp;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsPeopleCache: releaseRef  ref:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    :cond_1
    iget v0, p0, Lfdp;->l:I

    if-nez v0, :cond_2

    .line 433
    iget-object v0, p0, Lfdp;->e:Landroid/os/Handler;

    sget-object v2, Lfdp;->x:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c(Ljava/lang/String;)Lhxq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 896
    invoke-direct {p0}, Lfdp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 922
    :goto_0
    return-object v0

    .line 899
    :cond_0
    iget-object v3, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 900
    :try_start_0
    invoke-direct {p0, p1}, Lfdp;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_5

    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 905
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    monitor-exit v3

    goto :goto_0

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 910
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    .line 911
    invoke-interface {v0}, Lhxq;->e()Ljava/lang/String;

    move-result-object v5

    .line 912
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 913
    if-eqz v1, :cond_3

    .line 915
    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 919
    goto :goto_1

    .line 920
    :cond_4
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 922
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0
.end method

.method c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 442
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    iget v2, p0, Lfdp;->l:I

    if-eqz v2, :cond_0

    .line 447
    const/4 v0, 0x0

    monitor-exit v1

    .line 478
    :goto_0
    return v0

    .line 449
    :cond_0
    iget-object v2, p0, Lfdp;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 1134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lijt;->a(Ljava/lang/String;Z)V

    .line 452
    iget-object v2, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v2}, Lgfn;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v2}, Lgfn;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 453
    :cond_1
    iget-object v2, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v2}, Lgfn;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 454
    sget-object v2, Lhtp;->m:Lhtn;

    iget-object v3, p0, Lfdp;->d:Lgfn;

    iget-object v4, p0, Lfdp;->j:Lhto;

    invoke-virtual {v2, v3, v4}, Lhtn;->a(Lgfn;Lhto;)Lgft;

    .line 456
    :cond_2
    iget-object v2, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v2}, Lgfn;->d()V

    .line 459
    :cond_3
    iget-object v2, p0, Lfdp;->q:Lhxr;

    if-eqz v2, :cond_4

    .line 460
    iget-object v2, p0, Lfdp;->q:Lhxr;

    invoke-virtual {v2}, Lgid;->b()V

    .line 461
    const/4 v2, 0x0

    iput-object v2, p0, Lfdp;->q:Lhxr;

    .line 464
    :cond_4
    iget-object v2, p0, Lfdp;->r:Lhxx;

    if-eqz v2, :cond_5

    .line 465
    iget-object v2, p0, Lfdp;->r:Lhxx;

    invoke-virtual {v2}, Lgid;->b()V

    .line 466
    const/4 v2, 0x0

    iput-object v2, p0, Lfdp;->r:Lhxx;

    .line 471
    :cond_5
    iget-object v2, p0, Lfdp;->e:Landroid/os/Handler;

    iget-object v3, p0, Lfdp;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    iget-object v2, p0, Lfdp;->t:Lkb;

    invoke-virtual {v2}, Lkb;->clear()V

    .line 474
    iget-object v2, p0, Lfdp;->s:Lkb;

    invoke-virtual {v2}, Lkb;->clear()V

    .line 476
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfdp;->c:Z

    .line 478
    monitor-exit v1

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 483
    sget-object v0, Lfdp;->k:Lfxg;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_0
    invoke-direct {p0}, Lfdp;->g()V

    .line 489
    iget-object v2, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v2}, Lgfn;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v2}, Lgfn;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    const-string v0, "BabelPeopleCache"

    const-string v2, "GmsPeopleCache: disconnected in load(). Reconnecting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lfdp;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    .line 493
    monitor-exit v1

    .line 504
    :goto_0
    return-void

    .line 496
    :cond_0
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: PeopleLoader load() begins"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfdp;->u:Z

    .line 498
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfdp;->v:J

    .line 500
    new-instance v2, Lfdx;

    iget-object v3, p0, Lfdp;->d:Lgfn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p0}, Lfdx;-><init>(Lgfn;Lbji;Lfec;)V

    .line 501
    invoke-virtual {v2}, Lfdx;->b()V

    .line 502
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    sget-object v1, Lfdp;->k:Lfxg;

    invoke-virtual {v1, v0}, Lfxg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 773
    iget-object v1, p0, Lfdp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 774
    :try_start_0
    iget-boolean v0, p0, Lfdp;->m:Z

    monitor-exit v1

    return v0

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
