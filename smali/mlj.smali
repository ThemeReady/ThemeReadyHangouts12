.class public abstract enum Lmlj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmlj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmlj;

.field public static final enum b:Lmlj;

.field public static final enum c:Lmlj;

.field public static final enum d:Lmlj;

.field public static final enum e:Lmlj;

.field public static final enum f:Lmlj;

.field public static final enum g:Lmlj;

.field public static final enum h:Lmlj;

.field static final i:[Lmlj;

.field private static final synthetic j:[Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 441
    new-instance v0, Lmlk;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lmlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->a:Lmlj;

    .line 448
    new-instance v0, Lmll;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lmll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->b:Lmlj;

    .line 463
    new-instance v0, Lmlm;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lmlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->c:Lmlj;

    .line 478
    new-instance v0, Lmln;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lmln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->d:Lmlj;

    .line 494
    new-instance v0, Lmlo;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lmlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->e:Lmlj;

    .line 501
    new-instance v0, Lmlp;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->f:Lmlj;

    .line 516
    new-instance v0, Lmlq;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->g:Lmlj;

    .line 531
    new-instance v0, Lmlr;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->h:Lmlj;

    .line 440
    const/16 v0, 0x8

    new-array v0, v0, [Lmlj;

    sget-object v1, Lmlj;->a:Lmlj;

    aput-object v1, v0, v3

    sget-object v1, Lmlj;->b:Lmlj;

    aput-object v1, v0, v4

    sget-object v1, Lmlj;->c:Lmlj;

    aput-object v1, v0, v5

    sget-object v1, Lmlj;->d:Lmlj;

    aput-object v1, v0, v6

    sget-object v1, Lmlj;->e:Lmlj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmlj;->f:Lmlj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmlj;->g:Lmlj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmlj;->h:Lmlj;

    aput-object v2, v0, v1

    sput-object v0, Lmlj;->j:[Lmlj;

    .line 558
    const/16 v0, 0x8

    new-array v0, v0, [Lmlj;

    sget-object v1, Lmlj;->a:Lmlj;

    aput-object v1, v0, v3

    sget-object v1, Lmlj;->b:Lmlj;

    aput-object v1, v0, v4

    sget-object v1, Lmlj;->c:Lmlj;

    aput-object v1, v0, v5

    sget-object v1, Lmlj;->d:Lmlj;

    aput-object v1, v0, v6

    sget-object v1, Lmlj;->e:Lmlj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmlj;->f:Lmlj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmlj;->g:Lmlj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmlj;->h:Lmlj;

    aput-object v2, v0, v1

    sput-object v0, Lmlj;->i:[Lmlj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lmlj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmlj;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lmlj;->j:[Lmlj;

    invoke-virtual {v0}, [Lmlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlj;

    return-object v0
.end method


# virtual methods
.method a(Lmma;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmma",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmlj;->a(Lmma;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmma;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmma",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 607
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 608
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3027
    sget-object v0, Lmlz;->a:Lmlz;

    .line 2937
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2938
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 611
    return-void
.end method

.method b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 617
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 619
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 620
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 4027
    sget-object v0, Lmlz;->a:Lmlz;

    .line 3950
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3951
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 623
    return-void
.end method
