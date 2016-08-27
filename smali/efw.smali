.class public Lefw;
.super Lefq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmgc;Z)V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lefq;-><init>()V

    .line 436
    iput-object p1, p0, Lefw;->c:Ljava/lang/String;

    .line 437
    new-instance v0, Lmfg;

    invoke-direct {v0}, Lmfg;-><init>()V

    .line 438
    iput-object p2, v0, Lmfg;->b:Lmgc;

    .line 439
    invoke-static {v0}, Lmfg;->a(Loep;)[B

    move-result-object v0

    iput-object v0, p0, Lefw;->d:[B

    .line 440
    iput-boolean p3, p0, Lefw;->e:Z

    .line 441
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 4

    .prologue
    .line 447
    :try_start_0
    new-instance v0, Lmfg;

    invoke-direct {v0}, Lmfg;-><init>()V

    iget-object v1, p0, Lefw;->d:[B

    invoke-static {v0, v1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmfg;

    .line 448
    iget-object v1, p0, Lefw;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Lmfg;->requestHeader:Llzx;

    .line 450
    iget-object v1, v0, Lmfg;->requestHeader:Llzx;

    iget-boolean v2, p0, Lefw;->e:Z

    invoke-static {v2}, Lefw;->a(Z)Loke;

    move-result-object v2

    iput-object v2, v1, Llzx;->g:Loke;

    .line 451
    iget-object v1, p0, Lefw;->c:Ljava/lang/String;

    iput-object v1, v0, Lmfg;->a:Ljava/lang/String;

    .line 452
    iget-object v1, v0, Lmfg;->b:Lmgc;

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmgc;->u:Ljava/lang/Long;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    const/16 v1, 0x7df

    invoke-static {v1}, Lgbi;->f(I)V

    .line 457
    :goto_0
    return-object v0

    .line 454
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 467
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    const-string v0, "media_sessions/log"

    return-object v0
.end method
