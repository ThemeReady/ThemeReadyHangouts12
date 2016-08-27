.class final Llph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# static fields
.field private static final d:Ljava/util/UUID;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Llpf;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Lolw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Llmn;

.field private final f:Ljnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Llph;->d:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Llmn;Ljnz;Ljava/util/concurrent/Executor;Lpco;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llmn;",
            "Ljnz;",
            "Ljava/util/concurrent/Executor;",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Llpf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llph;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    iput-object p1, p0, Llph;->e:Llmn;

    .line 48
    iput-object p2, p0, Llph;->f:Ljnz;

    .line 49
    iput-object p3, p0, Llph;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p4, p0, Llph;->b:Lpco;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lloz;)V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Llpo;->c(Llpb;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 60
    invoke-static {}, Lolw;->o()Lobt;

    move-result-object v0

    .line 1041
    sget-object v2, Llpo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lobt;->a(J)Lobt;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v3}, Lobt;->c(J)Lobt;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lobt;->b(J)Lobt;

    move-result-object v0

    iget-object v2, p0, Llph;->f:Ljnz;

    .line 64
    invoke-interface {v2}, Ljnz;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lobt;->a(D)Lobt;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lobt;->a(Ljava/lang/String;)Lobt;

    move-result-object v4

    .line 66
    iget-object v3, p0, Llph;->f:Ljnz;

    .line 2017
    new-instance v0, Llou;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llou;-><init>(Ljava/util/UUID;Llpg;Ljnz;Lobt;Lloz;)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v4}, Lobt;->f()Lobr;

    move-result-object v2

    check-cast v2, Lolw;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, p0, Llph;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 72
    iget-object v2, p0, Llph;->e:Llmn;

    invoke-virtual {v2, v0}, Llmn;->a(Ljava/lang/Object;)Lmzn;

    move-result-object v0

    .line 73
    new-instance v2, Llpi;

    invoke-direct {v2, p0, v1, v3, v0}, Llpi;-><init>(Llph;Ljava/util/UUID;Ljava/util/ArrayList;Lmzn;)V

    iget-object v1, p0, Llph;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lmzn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    return-void
.end method

.method public a(Ljava/util/UUID;Lolw;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Llph;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Llph;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laz;->b(Z)V

    goto :goto_0
.end method
