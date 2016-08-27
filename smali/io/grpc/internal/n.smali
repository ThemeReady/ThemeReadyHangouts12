.class final Lio/grpc/internal/n;
.super Lowh;
.source "SourceFile"

# interfaces
.implements Lowv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lowh",
        "<TReqT;TRespT;>;",
        "Lowv;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field final a:Loye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loye",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lows;

.field d:Lio/grpc/internal/x;

.field volatile e:Z

.field f:Loxc;

.field private volatile h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lowf;

.field private k:Z

.field private l:Z

.field private final m:Lio/grpc/internal/v;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lio/grpc/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Loye;Ljava/util/concurrent/Executor;Lowf;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loye",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lowf;",
            "Lio/grpc/internal/v;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lowh;-><init>()V

    .line 1067
    sget-object v0, Loxc;->b:Loxc;

    .line 93
    iput-object v0, p0, Lio/grpc/internal/n;->f:Loxc;

    .line 2056
    sget-object v0, Lowr;->a:Lowr;

    .line 94
    iput-object v0, p0, Lio/grpc/internal/n;->o:Lowr;

    .line 99
    iput-object p1, p0, Lio/grpc/internal/n;->a:Loye;

    .line 103
    invoke-static {}, Lgbi;->aY()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 104
    new-instance v0, Lio/grpc/internal/dc;

    invoke-direct {v0}, Lio/grpc/internal/dc;-><init>()V

    .line 105
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {}, Lows;->a()Lows;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->c:Lows;

    .line 108
    invoke-virtual {p1}, Loye;->a()Loyg;

    move-result-object v0

    sget-object v1, Loyg;->a:Loyg;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Loye;->a()Loyg;

    move-result-object v0

    sget-object v1, Loyg;->c:Loyg;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/n;->i:Z

    .line 110
    iput-object p3, p0, Lio/grpc/internal/n;->j:Lowf;

    .line 111
    iput-object p4, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/v;

    .line 112
    iput-object p5, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    return-void

    .line 105
    :cond_1
    new-instance v0, Lio/grpc/internal/dd;

    invoke-direct {v0, p2}, Lio/grpc/internal/dd;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lowr;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowr;",
            ")",
            "Lio/grpc/internal/n",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lio/grpc/internal/n;->o:Lowr;

    .line 137
    return-object p0
.end method

.method a(Loxc;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxc;",
            ")",
            "Lio/grpc/internal/n",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lio/grpc/internal/n;->f:Loxc;

    .line 132
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 361
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 362
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 363
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Laz;->b(ZLjava/lang/Object;)V

    .line 364
    iput-boolean v1, p0, Lio/grpc/internal/n;->l:Z

    .line 365
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->d()V

    .line 366
    return-void

    :cond_1
    move v0, v2

    .line 361
    goto :goto_0

    :cond_2
    move v0, v2

    .line 362
    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 325
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Laz;->a(ZLjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->a(I)V

    .line 327
    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v1, v2

    .line 325
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 371
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 372
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Laz;->b(ZLjava/lang/Object;)V

    .line 375
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    iget-boolean v0, p0, Lio/grpc/internal/n;->i:Z

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->h()V

    .line 387
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 370
    goto :goto_0

    :cond_2
    move v0, v2

    .line 371
    goto :goto_1

    :cond_3
    move v1, v2

    .line 372
    goto :goto_2

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    sget-object v2, Loyp;->c:Loyp;

    invoke-virtual {v2, v0}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loyp;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 331
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 334
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    .line 338
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_4

    .line 339
    sget-object v0, Loyp;->c:Loyp;

    .line 340
    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {v0, p1}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 343
    :cond_1
    if-eqz p2, :cond_2

    .line 344
    invoke-virtual {v0, p2}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    .line 346
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 349
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Client called cancel() without any detail"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    .line 352
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    throw v0
.end method

.method public a(Lowi;Loxt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowi",
            "<TRespT;>;",
            "Loxt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 158
    const-string v0, "observer"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "headers"

    invoke-static {p2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lows;

    invoke-virtual {v0}, Lows;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cw;

    iput-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 176
    iget-object v0, p0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/o;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/n;Lowi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 157
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lowf;

    invoke-virtual {v0}, Lowf;->c()Ljava/lang/String;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    iget-object v0, p0, Lio/grpc/internal/n;->o:Lowr;

    invoke-virtual {v0, v3}, Lowr;->a(Ljava/lang/String;)Lowq;

    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    sget-object v0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cw;

    iput-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 199
    iget-object v0, p0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/n;Lowi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, Lowp;->a:Lowq;

    .line 206
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/n;->f:Loxc;

    .line 2143
    sget-object v4, Lio/grpc/internal/bj;->b:Loyc;

    invoke-virtual {p2, v4}, Loxt;->c(Loyc;)Ljava/lang/Iterable;

    .line 2144
    sget-object v4, Lowp;->a:Lowq;

    if-eq v0, v4, :cond_5

    .line 2145
    sget-object v4, Lio/grpc/internal/bj;->b:Loyc;

    invoke-interface {v0}, Lowq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Loxt;->a(Loyc;Ljava/lang/Object;)V

    .line 2148
    :cond_5
    sget-object v4, Lio/grpc/internal/bj;->c:Loyc;

    invoke-virtual {p2, v4}, Loxt;->c(Loyc;)Ljava/lang/Iterable;

    .line 2149
    invoke-virtual {v3}, Loxc;->a()Ljava/lang/String;

    move-result-object v3

    .line 2150
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2151
    sget-object v4, Lio/grpc/internal/bj;->c:Loyc;

    invoke-virtual {p2, v4, v3}, Loxt;->a(Loyc;Ljava/lang/Object;)V

    .line 208
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/n;->c()Lowz;

    move-result-object v4

    .line 209
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lowz;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 210
    :goto_2
    if-nez v3, :cond_d

    .line 211
    iget-object v3, p0, Lio/grpc/internal/n;->j:Lowf;

    invoke-virtual {v3}, Lowf;->a()Lowz;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/internal/n;->c:Lows;

    .line 212
    invoke-virtual {v5}, Lows;->e()Lowz;

    move-result-object v5

    .line 2249
    sget-object v6, Lio/grpc/internal/bj;->a:Loyc;

    invoke-virtual {p2, v6}, Loxt;->c(Loyc;)Ljava/lang/Iterable;

    .line 2251
    if-eqz v4, :cond_7

    .line 2255
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, Lowz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2256
    sget-object v8, Lio/grpc/internal/bj;->a:Loyc;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Loxt;->a(Loyc;Ljava/lang/Object;)V

    .line 2265
    sget-object v8, Lio/grpc/internal/n;->g:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v5, v4, :cond_b

    .line 213
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/v;

    iget-object v2, p0, Lio/grpc/internal/n;->j:Lowf;

    invoke-virtual {v1, v2}, Lio/grpc/internal/v;->a(Lowf;)Lio/grpc/internal/y;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lio/grpc/internal/n;->a:Loye;

    iget-object v3, p0, Lio/grpc/internal/n;->j:Lowf;

    invoke-interface {v1, v2, p2, v3}, Lio/grpc/internal/y;->a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 219
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/n;->j:Lowf;

    invoke-virtual {v1}, Lowf;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 220
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/n;->j:Lowf;

    invoke-virtual {v2}, Lowf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/x;->a(Ljava/lang/String;)V

    .line 222
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->a(Lowq;)V

    .line 223
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    new-instance v1, Lio/grpc/internal/q;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/n;Lowi;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/dm;)V

    .line 229
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lows;

    invoke-static {}, Lgbi;->aY()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lows;->a(Lowv;Ljava/util/concurrent/Executor;)V

    .line 230
    if-eqz v4, :cond_9

    iget-object v0, p0, Lio/grpc/internal/n;->c:Lows;

    .line 232
    invoke-virtual {v0}, Lows;->e()Lowz;

    move-result-object v0

    if-eq v0, v4, :cond_9

    .line 2300
    iget-object v0, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/ca;

    new-instance v2, Lio/grpc/internal/w;

    .line 3290
    invoke-direct {v2, p0}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/n;)V

    .line 2300
    invoke-direct {v1, v2}, Lio/grpc/internal/ca;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2301
    invoke-virtual {v4, v2}, Lowz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2300
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lio/grpc/internal/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 235
    :cond_9
    iget-boolean v0, p0, Lio/grpc/internal/n;->e:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 209
    goto/16 :goto_2

    .line 2269
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2270
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 2271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 2270
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    if-nez v3, :cond_c

    .line 2273
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    :goto_5
    sget-object v1, Lio/grpc/internal/n;->g:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2275
    :cond_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lowz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 2276
    const-string v3, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 216
    :cond_d
    new-instance v1, Lio/grpc/internal/bf;

    sget-object v2, Loyp;->f:Loyp;

    invoke-direct {v1, v2}, Lio/grpc/internal/bf;-><init>(Loyp;)V

    iput-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    goto/16 :goto_4
.end method

.method public a(Lows;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-static {p1}, Lgbi;->a(Lows;)Loyp;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Loyp;)V

    .line 118
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lows;

    invoke-virtual {v0, p0}, Lows;->a(Lowv;)V

    .line 284
    iget-object v0, p0, Lio/grpc/internal/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 288
    :cond_0
    return-void
.end method

.method c()Lowz;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lowf;

    invoke-virtual {v0}, Lowf;->a()Lowz;

    move-result-object v1

    iget-object v0, p0, Lio/grpc/internal/n;->c:Lows;

    invoke-virtual {v0}, Lows;->e()Lowz;

    move-result-object v0

    .line 3313
    if-nez v1, :cond_0

    .line 3317
    :goto_0
    return-object v0

    .line 3316
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3317
    goto :goto_0

    .line 3319
    :cond_1
    invoke-virtual {v1, v0}, Lowz;->a(Lowz;)Lowz;

    move-result-object v0

    goto :goto_0
.end method
