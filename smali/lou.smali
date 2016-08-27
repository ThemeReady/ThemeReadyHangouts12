.class final Llou;
.super Llon;
.source "SourceFile"


# instance fields
.field private final b:Llpg;

.field private final c:Ljnz;

.field private final d:Lobt;


# direct methods
.method constructor <init>(Ljava/util/UUID;Llpg;Ljnz;Lobt;Lloz;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p4}, Lobt;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Llon;-><init>(Ljava/lang/String;Ljava/util/UUID;Lloz;)V

    .line 23
    iput-object p2, p0, Llou;->b:Llpg;

    .line 24
    iput-object p3, p0, Llou;->c:Ljnz;

    .line 25
    iput-object p4, p0, Llou;->d:Lobt;

    .line 26
    return-void
.end method

.method private constructor <init>(Llou;Lobt;Lloz;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p2}, Lobt;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Llon;-><init>(Ljava/lang/String;Llpb;Lloz;)V

    .line 30
    iget-object v0, p1, Llou;->b:Llpg;

    iput-object v0, p0, Llou;->b:Llpg;

    .line 31
    iget-object v0, p1, Llou;->c:Ljnz;

    iput-object v0, p0, Llou;->c:Ljnz;

    .line 32
    iput-object p2, p0, Llou;->d:Lobt;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lloz;)Llpb;
    .locals 6

    .prologue
    .line 37
    new-instance v2, Llou;

    iget-object v0, p0, Llou;->d:Lobt;

    .line 38
    invoke-virtual {v0}, Lobt;->f()Lobr;

    move-result-object v0

    check-cast v0, Lolw;

    .line 1197
    sget v1, Locb;->f:I

    invoke-virtual {v0, v1}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 1198
    invoke-virtual {v1, v0}, Lobt;->b(Lobr;)Lobt;

    .line 38
    check-cast v1, Lobt;

    iget-object v0, p0, Llou;->d:Lobt;

    .line 39
    invoke-virtual {v0}, Lobt;->j()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lobt;->c(J)Lobt;

    move-result-object v0

    .line 2041
    sget-object v1, Llpo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Lobt;->a(J)Lobt;

    move-result-object v0

    iget-object v1, p0, Llou;->c:Ljnz;

    .line 41
    invoke-interface {v1}, Ljnz;->a()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lobt;->a(D)Lobt;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lobt;->a(Ljava/lang/String;)Lobt;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Llou;-><init>(Llou;Lobt;Lloz;)V

    .line 37
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Llou;->d:Lobt;

    iget-object v1, p0, Llou;->c:Ljnz;

    invoke-interface {v1}, Ljnz;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lobt;->b(D)Lobt;

    .line 48
    iget-object v1, p0, Llou;->b:Llpg;

    .line 3037
    iget-object v2, p0, Lloi;->a:Ljava/util/UUID;

    .line 48
    iget-object v0, p0, Llou;->d:Lobt;

    invoke-virtual {v0}, Lobt;->f()Lobr;

    move-result-object v0

    check-cast v0, Lolw;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/util/UUID;Lolw;)V

    .line 49
    return-void
.end method
