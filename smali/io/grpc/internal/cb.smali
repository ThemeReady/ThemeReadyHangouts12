.class public final Lio/grpc/internal/cb;
.super Loxp;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dv;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/internal/y;

.field static final d:Lio/grpc/internal/y;


# instance fields
.field private final A:Lio/grpc/internal/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed;"
        }
    .end annotation
.end field

.field private final C:J

.field private final D:Lowg;

.field private E:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private F:Lio/grpc/internal/cg;

.field private final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/cj;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field final e:Ljava/lang/String;

.field final f:Loyi;

.field final g:Lowa;

.field final h:Lio/grpc/internal/aa;

.field final i:Ljava/util/concurrent/Executor;

.field final j:Ljava/lang/Object;

.field final k:Loxc;

.field final l:Lowr;

.field m:Ljava/util/concurrent/ScheduledExecutorService;

.field final n:Lio/grpc/internal/k;

.field final o:Ljava/lang/String;

.field p:Loyh;

.field q:Loxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxn",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Loxi;",
            "Lio/grpc/internal/do;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/do;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ah;",
            ">;"
        }
    .end annotation
.end field

.field final u:Lio/grpc/internal/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/bu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field final w:Lio/grpc/internal/v;

.field final x:Loyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyv",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Loxo;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const-class v0, Lio/grpc/internal/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    .line 92
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cb;->b:Ljava/util/regex/Pattern;

    .line 96
    new-instance v0, Lio/grpc/internal/bg;

    sget-object v1, Loyp;->q:Loyp;

    const-string v2, "Channel is shutdown"

    .line 97
    invoke-virtual {v1, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bg;-><init>(Loyp;)V

    sput-object v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/y;

    .line 100
    new-instance v0, Lio/grpc/internal/bg;

    sget-object v1, Loyp;->p:Loyp;

    const-string v2, "Channel is in idle mode"

    .line 101
    invoke-virtual {v1, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bg;-><init>(Loyp;)V

    sput-object v0, Lio/grpc/internal/cb;->d:Lio/grpc/internal/y;

    .line 100
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/k;Loyi;Lowa;Loxo;Lio/grpc/internal/aa;Loxc;Lowr;Lio/grpc/internal/dj;Ljed;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k;",
            "Loyi;",
            "Lowa;",
            "Loxo;",
            "Lio/grpc/internal/aa;",
            "Loxc;",
            "Lowr;",
            "Lio/grpc/internal/dj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljed;",
            "J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lowj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-direct {p0}, Loxp;-><init>()V

    .line 110
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/cb;->r:Ljava/util/Map;

    .line 151
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/cb;->s:Ljava/util/HashSet;

    .line 154
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/cb;->t:Ljava/util/HashSet;

    .line 158
    new-instance v2, Lio/grpc/internal/cc;

    invoke-direct {v2, p0}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/cb;)V

    iput-object v2, p0, Lio/grpc/internal/cb;->u:Lio/grpc/internal/bu;

    .line 292
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/cb;->G:Ljava/util/HashSet;

    .line 303
    new-instance v2, Lio/grpc/internal/v;

    invoke-direct {v2, p0}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/cb;)V

    iput-object v2, p0, Lio/grpc/internal/cb;->w:Lio/grpc/internal/v;

    .line 587
    new-instance v2, Lio/grpc/internal/ce;

    invoke-direct {v2, p0}, Lio/grpc/internal/ce;-><init>(Lio/grpc/internal/cb;)V

    iput-object v2, p0, Lio/grpc/internal/cb;->x:Loyv;

    .line 322
    const-string v2, "target"

    invoke-static {p1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/cb;->e:Ljava/lang/String;

    .line 323
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyi;

    iput-object v2, p0, Lio/grpc/internal/cb;->f:Loyi;

    .line 324
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowa;

    iput-object v2, p0, Lio/grpc/internal/cb;->g:Lowa;

    .line 325
    invoke-static {p1, p3, p4}, Lio/grpc/internal/cb;->a(Ljava/lang/String;Loyi;Lowa;)Loyh;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/cb;->p:Loyh;

    .line 326
    const-string v2, "loadBalancerFactory"

    invoke-static {p5, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxo;

    iput-object v2, p0, Lio/grpc/internal/cb;->y:Loxo;

    .line 327
    if-nez p13, :cond_2

    .line 328
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/cb;->z:Z

    .line 329
    sget-object v2, Lio/grpc/internal/bj;->i:Lio/grpc/internal/dj;

    .line 2094
    sget-object v3, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dg;

    invoke-virtual {v3, v2}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;)Ljava/lang/Object;

    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/cb;->i:Ljava/util/concurrent/Executor;

    .line 334
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/cb;->n:Lio/grpc/internal/k;

    .line 335
    new-instance v2, Lio/grpc/internal/l;

    iget-object v3, p0, Lio/grpc/internal/cb;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p6, v3}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/aa;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/cb;->h:Lio/grpc/internal/aa;

    .line 337
    new-instance v2, Lio/grpc/internal/ck;

    .line 2539
    invoke-direct {v2, p0}, Lio/grpc/internal/ck;-><init>(Lio/grpc/internal/cb;)V

    .line 337
    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lowk;->a(Lowg;Ljava/util/List;)Lowg;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/cb;->D:Lowg;

    .line 338
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/cb;->A:Lio/grpc/internal/dj;

    .line 3094
    sget-object v2, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dg;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/cb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    iput-object v2, p0, Lio/grpc/internal/cb;->B:Ljed;

    .line 341
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Laz;->a(ZLjava/lang/String;J)V

    .line 343
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/cb;->C:J

    .line 344
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/cb;->k:Loxc;

    .line 345
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/cb;->l:Lowr;

    .line 346
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/cb;->o:Ljava/lang/String;

    .line 348
    sget-object v2, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    sget-object v2, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/cb;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_1
    return-void

    .line 331
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/cb;->z:Z

    .line 332
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/cb;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 341
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lio/grpc/internal/cb;)Ljed;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/cb;->B:Ljed;

    return-object v0
.end method

.method static a(Ljava/lang/String;Loyi;Lowa;)Loyh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p1, v0, p2}, Loyi;->a(Ljava/net/URI;Lowa;)Loyh;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 401
    :cond_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 389
    :cond_1
    sget-object v0, Lio/grpc/internal/cb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Loyi;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    invoke-virtual {p1, v1, p2}, Loyi;->a(Ljava/net/URI;Lowa;)Loyh;

    move-result-object v0

    .line 400
    if-nez v0, :cond_0

    .line 405
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 405
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 393
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 394
    :catch_1
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 407
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Loyn;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 354
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lio/grpc/internal/cb;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lio/grpc/internal/cb;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 275
    iget-object v0, p0, Lio/grpc/internal/cb;->F:Lio/grpc/internal/cg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/cg;->a:Z

    .line 276
    iput-object v2, p0, Lio/grpc/internal/cb;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    iput-object v2, p0, Lio/grpc/internal/cb;->F:Lio/grpc/internal/cg;

    .line 279
    :cond_0
    return-void
.end method

.method private h()Lio/grpc/internal/cb;
    .locals 6

    .prologue
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v4, p0, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    monitor-enter v4

    .line 424
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/cb;->v:Z

    if-eqz v0, :cond_1

    .line 425
    monitor-exit v4

    .line 456
    :cond_0
    :goto_0
    return-object p0

    .line 427
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/cb;->v:Z

    .line 429
    iget-object v0, p0, Lio/grpc/internal/cb;->A:Lio/grpc/internal/dj;

    iget-object v5, p0, Lio/grpc/internal/cb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v5}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/cb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430
    invoke-virtual {p0}, Lio/grpc/internal/cb;->f()V

    .line 431
    iget-boolean v0, p0, Lio/grpc/internal/cb;->H:Z

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lio/grpc/internal/cb;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    iget-object v0, p0, Lio/grpc/internal/cb;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    iget-object v0, p0, Lio/grpc/internal/cb;->G:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/cb;->q:Loxn;

    .line 437
    iget-object v5, p0, Lio/grpc/internal/cb;->p:Loyh;

    .line 438
    invoke-direct {p0}, Lio/grpc/internal/cb;->g()V

    .line 439
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {v0}, Loxn;->b()V

    .line 443
    :cond_3
    invoke-virtual {v5}, Loyh;->b()V

    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/do;

    .line 445
    invoke-virtual {v0}, Lio/grpc/internal/do;->b()V

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 447
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ah;

    .line 448
    invoke-virtual {v0}, Lio/grpc/internal/ah;->a()V

    goto :goto_2

    .line 450
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cj;

    .line 451
    invoke-virtual {v0}, Lio/grpc/internal/cj;->a()V

    goto :goto_3

    .line 453
    :cond_6
    sget-object v0, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "[{0}] Shutting down"

    invoke-virtual {p0}, Lio/grpc/internal/cb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lio/grpc/internal/cb;->D:Lowg;

    invoke-virtual {v0}, Lowg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Loye;Lowf;)Lowh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Loye",
            "<TReqT;TRespT;>;",
            "Lowf;",
            ")",
            "Lowh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lio/grpc/internal/cb;->D:Lowg;

    invoke-virtual {v0, p1, p2}, Lowg;->a(Loye;Lowf;)Lowh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Loxp;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lio/grpc/internal/cb;->h()Lio/grpc/internal/cb;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    invoke-static {p0}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/dv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Loxn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxn",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v1, p0, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/cb;->v:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    monitor-exit v1

    .line 259
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cb;->u:Lio/grpc/internal/bu;

    invoke-virtual {v0}, Lio/grpc/internal/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lio/grpc/internal/cb;->g()V

    .line 242
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/cb;->q:Loxn;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lio/grpc/internal/cb;->q:Loxn;

    monitor-exit v1

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/cb;->e()V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/cb;->y:Loxo;

    iget-object v2, p0, Lio/grpc/internal/cb;->p:Loyh;

    invoke-virtual {v2}, Loyh;->a()Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/cb;->x:Loyv;

    invoke-virtual {v0, v2}, Loxo;->a(Loyv;)Loxn;

    move-result-object v0

    .line 246
    iput-object v0, p0, Lio/grpc/internal/cb;->q:Loxn;

    .line 247
    iget-object v2, p0, Lio/grpc/internal/cb;->p:Loyh;

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    iget-object v1, p0, Lio/grpc/internal/cb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/cd;

    invoke-direct {v3, p0, v2, v0}, Lio/grpc/internal/cd;-><init>(Lio/grpc/internal/cb;Loyh;Loxn;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method e()V
    .locals 5

    .prologue
    .line 283
    iget-wide v0, p0, Lio/grpc/internal/cb;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/cb;->g()V

    .line 287
    new-instance v0, Lio/grpc/internal/cg;

    .line 1182
    invoke-direct {v0, p0}, Lio/grpc/internal/cg;-><init>(Lio/grpc/internal/cb;)V

    .line 287
    iput-object v0, p0, Lio/grpc/internal/cb;->F:Lio/grpc/internal/cg;

    .line 288
    iget-object v0, p0, Lio/grpc/internal/cb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/ca;

    iget-object v2, p0, Lio/grpc/internal/cb;->F:Lio/grpc/internal/cg;

    invoke-direct {v1, v2}, Lio/grpc/internal/ca;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/cb;->C:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cb;->E:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    .line 569
    iget-boolean v0, p0, Lio/grpc/internal/cb;->H:Z

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/cb;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/cb;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/cb;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/cb;->t:Ljava/util/HashSet;

    .line 573
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/cb;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    sget-object v0, Lio/grpc/internal/cb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "[{0}] Terminated"

    invoke-virtual {p0}, Lio/grpc/internal/cb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/cb;->H:Z

    .line 578
    iget-object v0, p0, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 579
    iget-boolean v0, p0, Lio/grpc/internal/cb;->z:Z

    if-eqz v0, :cond_3

    .line 580
    sget-object v1, Lio/grpc/internal/bj;->i:Lio/grpc/internal/dj;

    iget-object v0, p0, Lio/grpc/internal/cb;->i:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/dg;->a(Lio/grpc/internal/dj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/cb;->h:Lio/grpc/internal/aa;

    invoke-interface {v0}, Lio/grpc/internal/aa;->close()V

    goto :goto_0
.end method
