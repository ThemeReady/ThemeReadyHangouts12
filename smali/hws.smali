.class public final Lhws;
.super Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjj",
        "<",
        "Lhwk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:Landroid/os/Bundle;

.field private static volatile j:Landroid/os/Bundle;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lhto;",
            "Lhxc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgfq;Lgfr;Ljava/lang/String;Lgjf;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgjj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgjf;Lgfq;Lgfr;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lhws;->k:Ljava/lang/Long;

    iput-object p1, p0, Lhws;->g:Landroid/content/Context;

    iput-object p5, p0, Lhws;->e:Ljava/lang/String;

    invoke-virtual {p6}, Lgjf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhws;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .prologue
    .line 9000
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lhws;->b(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 0
    return-object v0
.end method

.method public static synthetic a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 7000
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lhws;->b(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 0
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/common/data/DataHolder;)Lhxx;
    .locals 4

    .prologue
    .line 8000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhxx;

    new-instance v1, Lhvl;

    sget-object v2, Lhws;->j:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lhvl;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lhvk;

    sget-object v3, Lhws;->i:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lhvk;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v1, v2}, Lhxx;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lhvl;Lhvk;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1000
    sput-boolean v0, Lhvu;->n:Z

    .line 0
    sget-object v0, Lhwr;->a:Lhwr;

    invoke-virtual {v0, p1}, Lhwr;->a(Landroid/os/Bundle;)V

    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lhws;->i:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lhws;->j:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "pendingIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private o()Lhwk;
    .locals 1

    invoke-super {p0}, Lgjj;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method private p()V
    .locals 0

    invoke-super {p0}, Lgjj;->l()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 6000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhwk;

    if-eqz v1, :cond_1

    check-cast v0, Lhwk;

    goto :goto_0

    :cond_1
    new-instance v0, Lhwm;

    invoke-direct {v0, p1}, Lhwm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Lggc;J)Lgkd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhtk;",
            ">;J)",
            "Lgkd;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lhws;->p()V

    new-instance v1, Lhwv;

    invoke-direct {v1, p1}, Lhwv;-><init>(Lggc;)V

    :try_start_0
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, p2, p3, v3}, Lhwk;->b(Lhwh;JZ)Lgkd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0, v0, v0}, Lhwv;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lggc;Ljava/lang/String;Ljava/lang/String;I)Lgkd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhtk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lgkd;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lhwv;

    invoke-direct {v1, p1}, Lhwv;-><init>(Lggc;)V

    :try_start_0
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, p2, p3, v3}, Lhwk;->c(Lhwh;Ljava/lang/String;Ljava/lang/String;I)Lgkd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0, v0, v0}, Lhwv;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lggc;Ljava/lang/String;Ljava/lang/String;II)Lgkd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhtk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lgkd;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v1, Lhwv;

    invoke-direct {v1, p1}, Lhwv;-><init>(Lggc;)V

    :try_start_0
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lhwk;->b(Lhwh;Ljava/lang/String;Ljava/lang/String;II)Lgkd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6, v6, v6}, Lhwv;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public a(Lgfn;Lhto;)Lhxc;
    .locals 3

    iget-object v1, p0, Lhws;->h:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhxc;

    invoke-virtual {p1, p2}, Lgfn;->a(Ljava/lang/Object;)Lghw;

    move-result-object v2

    invoke-direct {v0, v2}, Lhxc;-><init>(Lghw;)V

    iget-object v2, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 8

    iget-object v6, p0, Lhws;->h:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lhws;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lhwk;->a(Lhwh;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PeopleClient"

    const-string v2, "Failed to unregister listener"

    invoke-static {v1, v2, v0}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "PeopleClient"

    const-string v2, "PeopleService is in unexpected state"

    invoke-static {v1, v2, v0}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-super {p0}, Lgjj;->a()V

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lhws;->a(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lgjj;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lggc;Ljava/lang/String;Ljava/lang/String;Lhtg;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhth;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhtg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p4, :cond_0

    sget-object p4, Lhtg;->a:Lhtg;

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lhtg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lhtg;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lhtg;->c()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lhtg;->d()Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lhtg;->e()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lhtg;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lhtg;->g()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lhtg;->h()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lhtg;->i()I

    move-result v13

    .line 2000
    invoke-direct {p0}, Lhws;->p()V

    new-instance v1, Lhww;

    invoke-direct {v1, p1}, Lhww;-><init>(Lggc;)V

    :try_start_0
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v0

    invoke-static {v2}, Lgbi;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {v0 .. v13}, Lhwk;->a(Lhwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZJLjava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lhww;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public a(Lggc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhtd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lhws;->p()V

    if-eqz p11, :cond_2

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PeopleClient"

    const-string v1, "Ignoring custom sort order for all aggregation."

    invoke-static {v0, v1}, Lgbi;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p11, 0x0

    move/from16 v11, p11

    .line 3000
    :goto_0
    iget-object v1, p0, Lgjj;->a:Landroid/content/Context;

    .line 0
    new-instance v2, Lhvy;

    invoke-direct {v2, p1}, Lhvy;-><init>(Lggc;)V

    sget-object v5, Lhws;->i:Landroid/os/Bundle;

    sget-object v6, Lhws;->j:Landroid/os/Bundle;

    .line 4000
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhvz;

    move/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lhvz;-><init>(Landroid/content/Context;Lhvy;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v13, v0

    .line 0
    :goto_1
    new-instance v1, Lhxb;

    invoke-direct {v1, v13}, Lhxb;-><init>(Lhvu;)V

    :try_start_0
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v12, 0x3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v12}, Lhwk;->a(Lhwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v13}, Lhvu;->b()V

    return-void

    .line 4000
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Search aggregation doesn\'t support filtering by gaia-id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lhwa;

    move/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lhwa;-><init>(Landroid/content/Context;Lhvy;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lhxb;->a(ILandroid/os/Bundle;[Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_2

    :cond_2
    move/from16 v11, p11

    goto :goto_0
.end method

.method public a(Lggc;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhtf;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0}, Lhws;->p()V

    new-instance v1, Lhwu;

    invoke-direct {v1, p1}, Lhwu;-><init>(Lggc;)V

    :try_start_0
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p3

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lhwk;->a(Lhwh;ZZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lhwu;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public a(Lhto;)V
    .locals 7

    iget-object v6, p0, Lhws;->h:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, Lhws;->p()V

    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->a()V

    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lhwk;->a(Lhwh;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lhws;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lhxc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Lhws;->p()V

    iget-object v6, p0, Lhws;->h:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lhwk;->a(Lhwh;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 9

    invoke-direct {p0}, Lhws;->p()V

    invoke-direct {p0}, Lhws;->o()Lhwk;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lhwk;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lhws;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lhws;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
