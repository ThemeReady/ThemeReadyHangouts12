.class public final Lmlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmmn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lmmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lmzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzy",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lmky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3740
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmmn;

    .line 3575
    invoke-direct {p0, v0}, Lmlx;-><init>(Lmmn;)V

    .line 3576
    return-void
.end method

.method public constructor <init>(Lmmn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4042
    new-instance v0, Lmzy;

    invoke-direct {v0}, Lmzy;-><init>()V

    .line 3571
    iput-object v0, p0, Lmlx;->b:Lmzy;

    .line 4081
    new-instance v0, Lmky;

    invoke-direct {v0}, Lmky;-><init>()V

    .line 3572
    iput-object v0, p0, Lmlx;->c:Lmky;

    .line 3579
    iput-object p1, p0, Lmlx;->a:Lmmn;

    .line 3580
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3594
    iget-object v0, p0, Lmlx;->a:Lmmn;

    invoke-interface {v0}, Lmmn;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lmmn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3681
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ll;)Lmzn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ll;",
            ")",
            "Lmzn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3625
    :try_start_0
    iget-object v0, p0, Lmlx;->c:Lmky;

    invoke-virtual {v0}, Lmky;->a()Lmky;

    .line 3626
    iget-object v0, p0, Lmlx;->a:Lmmn;

    invoke-interface {v0}, Lmmn;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3627
    if-nez v0, :cond_2

    .line 3628
    invoke-virtual {p2}, Ll;->h()Ljava/lang/Object;

    move-result-object v0

    .line 3629
    invoke-virtual {p0, v0}, Lmlx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmlx;->b:Lmzy;

    .line 3651
    :cond_0
    :goto_0
    return-object v0

    .line 3629
    :cond_1
    invoke-static {v0}, Lmzd;->S(Ljava/lang/Object;)Lmzn;

    move-result-object v0

    goto :goto_0

    .line 3631
    :cond_2
    invoke-virtual {p2, p1, v0}, Ll;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmzn;

    move-result-object v0

    .line 3632
    if-nez v0, :cond_3

    .line 3633
    const/4 v0, 0x0

    invoke-static {v0}, Lmzd;->S(Ljava/lang/Object;)Lmzn;

    move-result-object v0

    goto :goto_0

    .line 3637
    :cond_3
    new-instance v1, Lmly;

    invoke-direct {v1, p0}, Lmly;-><init>(Lmlx;)V

    invoke-static {v0, v1}, Lmzd;->a(Lmzn;Lmkb;)Lmzn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3646
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3647
    invoke-virtual {p0, v1}, Lmlx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmlx;->b:Lmzy;

    .line 3648
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5606
    :cond_4
    invoke-static {v1}, Lmzd;->c(Ljava/lang/Throwable;)Lmzn;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3611
    if-eqz p1, :cond_0

    .line 3614
    invoke-virtual {p0, p1}, Lmlx;->b(Ljava/lang/Object;)Z

    .line 3621
    :goto_0
    return-void

    .line 4740
    :cond_0
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmmn;

    .line 3617
    iput-object v0, p0, Lmlx;->a:Lmmn;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3602
    iget-object v0, p0, Lmlx;->b:Lmzy;

    invoke-virtual {v0, p1}, Lmzy;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3675
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3598
    iget-object v0, p0, Lmlx;->b:Lmzy;

    invoke-virtual {v0, p1}, Lmzy;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3584
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3589
    iget-object v0, p0, Lmlx;->a:Lmmn;

    invoke-interface {v0}, Lmmn;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3656
    iget-object v0, p0, Lmlx;->c:Lmky;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lmky;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lmmn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3670
    iget-object v0, p0, Lmlx;->a:Lmmn;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3666
    iget-object v0, p0, Lmlx;->a:Lmmn;

    invoke-interface {v0}, Lmmn;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
