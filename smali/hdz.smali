.class final Lhdz;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lgfn;

.field final synthetic h:Lhdu;

.field private i:I


# direct methods
.method constructor <init>(Lhdu;Lgfn;Lgfn;)V
    .locals 1

    iput-object p1, p0, Lhdz;->h:Lhdu;

    iput-object p3, p0, Lhdz;->g:Lgfn;

    invoke-direct {p0, p2}, Lggb;-><init>(Lgfn;)V

    const/4 v0, 0x5

    iput v0, p0, Lhdz;->i:I

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 0
    iget v0, p0, Lhdz;->i:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lhdz;->g:Lgfn;

    invoke-virtual {v0}, Lgfn;->d()V

    :goto_0
    return-void

    .line 1000
    :cond_0
    sget-object v0, Lhdu;->a:Lhef;

    .line 0
    invoke-virtual {v0}, Lhef;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lhdz;->i:I

    :cond_1
    iget v0, p0, Lhdz;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdz;->i:I

    iget-object v0, p0, Lhdz;->h:Lhdu;

    invoke-static {v0}, Lhdu;->e(Lhdu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhea;

    invoke-direct {v1, p0, p0}, Lhea;-><init>(Lhdz;Lggb;)V

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    invoke-direct {p0}, Lhdz;->j()V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method
