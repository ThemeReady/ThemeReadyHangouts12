.class public Lefv;
.super Lefq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lefq;-><init>()V

    .line 485
    iput-object p1, p0, Lefv;->c:[B

    .line 486
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 4

    .prologue
    .line 490
    new-instance v1, Lmgy;

    invoke-direct {v1}, Lmgy;-><init>()V

    .line 492
    :try_start_0
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    iget-object v2, p0, Lefv;->c:[B

    invoke-static {v0, v2}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmgx;

    .line 496
    iget-object v2, p0, Lefv;->i:Lfxv;

    invoke-static {p1, p2, p3, v2}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v2

    iput-object v2, v1, Lmgy;->requestHeader:Llzx;

    .line 498
    iget-object v2, v1, Lmgy;->requestHeader:Llzx;

    const/4 v3, 0x0

    invoke-static {v3}, Lefv;->a(Z)Loke;

    move-result-object v3

    iput-object v3, v2, Llzx;->g:Loke;

    .line 499
    iput-object v0, v1, Lmgy;->a:Lmgx;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 504
    :goto_0
    return-object v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 514
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
