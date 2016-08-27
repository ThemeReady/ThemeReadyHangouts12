.class public final Lioz;
.super Lipj;
.source "SourceFile"

# interfaces
.implements Limj;
.implements Liur;


# instance fields
.field private A:[F

.field private B:[F

.field private C:[F

.field private D:Z

.field final a:Liml;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:I

.field f:Landroid/graphics/SurfaceTexture;

.field g:Landroid/view/Surface;

.field h:Limi;

.field i:Z

.field j:Lius;

.field k:Liuu;

.field private final s:Lipi;

.field private final t:Likv;

.field private final u:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final v:Ljava/lang/Object;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liuq;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private volatile y:J

.field private z:I


# direct methods
.method public constructor <init>(Likv;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1}, Likv;->d()Liog;

    move-result-object v0

    invoke-virtual {v0}, Liog;->d()Liof;

    move-result-object v0

    invoke-direct {p0, v0}, Lipj;-><init>(Liof;)V

    .line 25
    new-instance v0, Lipi;

    .line 1476
    invoke-direct {v0, p0}, Lipi;-><init>(Lioz;)V

    .line 25
    iput-object v0, p0, Lioz;->s:Lipi;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lioz;->v:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lioz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liuq;

    invoke-direct {v1}, Liuq;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Lipa;

    invoke-direct {v0, p0}, Lipa;-><init>(Lioz;)V

    iput-object v0, p0, Lioz;->c:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lioz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput v2, p0, Lioz;->e:I

    .line 48
    iput-wide v6, p0, Lioz;->x:J

    .line 49
    iput-wide v6, p0, Lioz;->y:J

    .line 52
    new-instance v0, Liuu;

    invoke-direct {v0}, Liuu;-><init>()V

    iput-object v0, p0, Lioz;->k:Liuu;

    .line 53
    iput v3, p0, Lioz;->z:I

    .line 2043
    sget-object v0, Liuz;->a:[F

    .line 54
    iput-object v0, p0, Lioz;->A:[F

    .line 55
    new-array v0, v4, [F

    iput-object v0, p0, Lioz;->B:[F

    .line 56
    new-array v0, v4, [F

    iput-object v0, p0, Lioz;->C:[F

    .line 61
    iput-object p1, p0, Lioz;->t:Likv;

    .line 62
    invoke-virtual {p1}, Likv;->f()Liml;

    move-result-object v0

    iput-object v0, p0, Lioz;->a:Liml;

    .line 63
    invoke-virtual {p1}, Likv;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Lioz;->u:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 64
    invoke-virtual {p1}, Likv;->e()Lilb;

    move-result-object v0

    iget-object v1, p0, Lioz;->s:Lipi;

    invoke-virtual {v0, v1}, Lilb;->a(Liln;)V

    .line 66
    iget-object v0, p0, Lioz;->a:Liml;

    new-instance v1, Lipb;

    invoke-direct {v1, p0}, Lipb;-><init>(Lioz;)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1}, Likv;->e()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v3, p0, Lioz;->i:Z

    .line 74
    invoke-virtual {p0}, Lioz;->j()V

    .line 76
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 402
    iget v1, p0, Lioz;->z:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lioz;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()I
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lioz;->h:Limi;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lioz;->h:Limi;

    invoke-interface {v0}, Limi;->b()I

    move-result v0

    .line 409
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lioz;->k:Liuu;

    iput-object v1, v0, Liuu;->a:Landroid/graphics/SurfaceTexture;

    .line 111
    iput-object v1, p0, Lioz;->o:Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Lioz;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lioz;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 120
    :goto_0
    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {p0, v0}, Lioz;->a(Liuq;)V

    .line 121
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lioz;->a:Liml;

    invoke-virtual {v0, p0}, Liml;->c(Lipj;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lioz;->l()V

    .line 463
    iget-object v0, p0, Lioz;->j:Lius;

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Liph;

    invoke-direct {v0, p0}, Liph;-><init>(Lioz;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 471
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 355
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 356
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lioz;->y:J

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lioz;->y:J

    goto :goto_0
.end method

.method public a(Liuq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 322
    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 323
    invoke-virtual {p1, v0}, Liuq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lioz;->D:Z

    .line 324
    invoke-direct {p0}, Lioz;->r()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 325
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lioz;->a:Liml;

    new-instance v1, Lipe;

    invoke-direct {v1, p0}, Lipe;-><init>(Lioz;)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    .line 337
    invoke-virtual {p1}, Liuq;->a()Liuq;

    move-result-object v0

    .line 338
    invoke-direct {p0}, Lioz;->r()Z

    move-result v1

    iput-boolean v1, p0, Lioz;->D:Z

    .line 339
    iget-boolean v1, p0, Lioz;->D:Z

    if-nez v1, :cond_1

    .line 342
    invoke-virtual {v0, v4}, Liuq;->a(I)Liuq;

    .line 343
    invoke-virtual {p1}, Liuq;->b()I

    move-result v1

    invoke-virtual {p1}, Liuq;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liuq;->a(II)Liuq;

    .line 345
    :cond_1
    iget-object v1, p0, Lioz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lioz;->c:Ljava/lang/Runnable;

    invoke-static {v0, v5}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Lius;)V
    .locals 2

    .prologue
    .line 381
    iput-object p1, p0, Lioz;->j:Lius;

    .line 382
    iget-object v0, p0, Lioz;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lioz;->o:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lipj;->a(Ljava/lang/Object;)V

    .line 140
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lioz;->k:Liuu;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iput-object p1, v0, Liuu;->a:Landroid/graphics/SurfaceTexture;

    .line 144
    :cond_1
    invoke-direct {p0}, Lioz;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lioz;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 151
    :goto_1
    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {p0, v0}, Lioz;->a(Liuq;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lioz;->a:Liml;

    invoke-virtual {v0, p0}, Liml;->b(Lipj;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lioz;->t:Likv;

    invoke-virtual {v0}, Likv;->e()Lilb;

    move-result-object v0

    iget-object v1, p0, Lioz;->s:Lipi;

    invoke-virtual {v0, v1}, Lilb;->b(Liln;)V

    .line 82
    iget-object v0, p0, Lioz;->a:Liml;

    new-instance v1, Lipc;

    invoke-direct {v1, p0}, Lipc;-><init>(Lioz;)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Lioz;->z:I

    if-ne v0, p1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 391
    :cond_0
    iput p1, p0, Lioz;->z:I

    .line 394
    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {p0, v0}, Lioz;->a(Liuq;)V

    .line 395
    iget-object v0, p0, Lioz;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lioz;->a(Z)V

    .line 285
    invoke-virtual {p0}, Lioz;->j()V

    .line 286
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lioz;->a:Liml;

    new-instance v1, Lipf;

    invoke-direct {v1, p0, p1}, Lipf;-><init>(Lioz;Z)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method public c()Z
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 188
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 190
    const-wide/16 v0, 0x0

    .line 199
    iget-object v2, p0, Lioz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 200
    if-lez v2, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 207
    iget-object v0, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lioz;->C:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 208
    iget-object v0, p0, Lioz;->C:[F

    iget-object v1, p0, Lioz;->A:[F

    iget-object v3, p0, Lioz;->B:[F

    invoke-static {v0, v1, v3}, Liuz;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    iget-object v0, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 216
    if-le v2, v4, :cond_0

    .line 219
    const-string v3, "vclib"

    add-int/lit8 v5, v2, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped encoding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " frames"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2073
    const/4 v7, 0x3

    invoke-static {v7, v3, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lioz;->e()I

    move-result v3

    .line 225
    iget-boolean v5, p0, Lioz;->n:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_5

    :cond_1
    move v7, v6

    move-wide v2, v0

    move v0, v6

    .line 240
    :goto_0
    if-eqz v0, :cond_2

    .line 243
    iput-wide v10, p0, Lioz;->x:J

    .line 244
    iget-object v0, p0, Lioz;->h:Limi;

    iget v1, p0, Lioz;->e:I

    iget-object v5, p0, Lioz;->B:[F

    invoke-interface/range {v0 .. v5}, Limi;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    iget-wide v0, p0, Lioz;->y:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 252
    iget-object v2, p0, Lioz;->a:Liml;

    const-wide/16 v8, 0x1

    iget-wide v10, p0, Lioz;->y:J

    sub-long v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Liml;->a(Lipj;J)V

    .line 256
    :cond_3
    if-lez v7, :cond_4

    move v6, v4

    :cond_4
    :goto_1
    return v6

    .line 209
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 230
    :cond_5
    iget-wide v8, p0, Lioz;->y:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_6

    move v7, v2

    move-wide v2, v0

    move v0, v4

    .line 232
    goto :goto_0

    .line 235
    :cond_6
    iget-wide v0, p0, Lioz;->x:J

    iget-wide v8, p0, Lioz;->y:J

    add-long/2addr v0, v8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    move v0, v4

    .line 237
    :goto_2
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v10

    move v7, v2

    move-wide v2, v8

    goto :goto_0

    :cond_7
    move v0, v6

    .line 235
    goto :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lioz;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method g()[F
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lioz;->B:[F

    return-object v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lioz;->a(I)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lioz;->c(Z)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lioz;->a(Lius;)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lioz;->b(I)V

    .line 131
    new-instance v0, Liuq;

    invoke-direct {v0}, Liuq;-><init>()V

    invoke-virtual {p0, v0}, Lioz;->a(Liuq;)V

    .line 132
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 156
    iget-object v1, p0, Lioz;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    invoke-static {}, Lgbi;->aw()I

    move-result v0

    iput v0, p0, Lioz;->e:I

    .line 158
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lioz;->e:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    .line 159
    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {v0}, Liuq;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v2, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {v0}, Liuq;->d()I

    move-result v3

    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {v0}, Liuq;->e()I

    move-result v0

    .line 160
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 163
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lioz;->g:Landroid/view/Surface;

    .line 164
    iget-object v0, p0, Lioz;->k:Liuu;

    iget-object v0, v0, Liuu;->b:Ljava/util/List;

    iget-object v2, p0, Lioz;->g:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lioz;->k:Liuu;

    iget-object v2, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Liuu;->c:Landroid/graphics/SurfaceTexture;

    .line 166
    iget-object v0, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lipd;

    invoke-direct {v2, p0}, Lipd;-><init>(Lioz;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 176
    iget-object v0, p0, Lioz;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 178
    iget-object v0, p0, Lioz;->u:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v2, p0, Lioz;->t:Likv;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Likv;Limj;)Limi;

    move-result-object v0

    iput-object v0, p0, Lioz;->h:Limi;

    .line 179
    iget-object v0, p0, Lioz;->h:Limi;

    invoke-interface {v0}, Limi;->a()V

    .line 181
    invoke-virtual {p0}, Lioz;->l()V

    .line 182
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lioz;->i:Z

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lioz;->t:Likv;

    invoke-virtual {v0}, Likv;->e()Lilb;

    move-result-object v0

    iget-boolean v1, p0, Lioz;->n:Z

    invoke-virtual {v0, v1}, Lilb;->a(Z)V

    goto :goto_0
.end method

.method public k()Liut;
    .locals 3

    .prologue
    .line 302
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    .line 306
    invoke-direct {p0}, Lioz;->s()I

    move-result v1

    invoke-static {v1}, Lima;->c(I)Live;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Live;->a()Livd;

    move-result-object v2

    iget v2, v2, Livd;->a:I

    iput v2, v0, Liut;->a:I

    .line 308
    invoke-virtual {v1}, Live;->a()Livd;

    move-result-object v2

    iget v2, v2, Livd;->b:I

    iput v2, v0, Liut;->b:I

    .line 309
    invoke-virtual {v1}, Live;->c()I

    move-result v1

    iput v1, v0, Liut;->c:I

    .line 312
    invoke-static {}, Lima;->a()Live;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Live;->a()Livd;

    move-result-object v2

    iget v2, v2, Livd;->a:I

    iput v2, v0, Liut;->d:I

    .line 314
    invoke-virtual {v1}, Live;->a()Livd;

    move-result-object v2

    iget v2, v2, Livd;->b:I

    iput v2, v0, Liut;->e:I

    .line 315
    invoke-virtual {v1}, Live;->c()I

    move-result v1

    iput v1, v0, Liut;->f:I

    .line 317
    return-object v0
.end method

.method l()V
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lioz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 419
    invoke-virtual {v0}, Liuq;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liuq;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 420
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_0
    return-void

    .line 424
    :cond_1
    new-instance v1, Livd;

    invoke-virtual {v0}, Liuq;->b()I

    move-result v2

    invoke-virtual {v0}, Liuq;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Livd;-><init>(II)V

    .line 426
    iget-object v2, p0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Liuq;->d()I

    move-result v3

    .line 427
    invoke-virtual {v0}, Liuq;->e()I

    move-result v4

    .line 426
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 429
    iget-object v2, p0, Lioz;->h:Limi;

    if-eqz v2, :cond_2

    .line 430
    iget-object v2, p0, Lioz;->h:Limi;

    iget v3, v1, Livd;->a:I

    iget v1, v1, Livd;->b:I

    invoke-virtual {v0}, Liuq;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Limi;->a(IIZ)V

    .line 433
    :cond_2
    invoke-virtual {v0}, Liuq;->h()I

    move-result v0

    invoke-static {v0}, Liuz;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Lioz;->A:[F

    goto :goto_0
.end method
