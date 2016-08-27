.class final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcn",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljbu;

.field private final g:Ljbs;

.field private final h:Ljbt;


# direct methods
.method constructor <init>(Ljcn;Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcn",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Ljdj;->c:Ljdj;

    .line 36
    invoke-static {}, Ljdj;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 37
    invoke-static {p2}, Ljbu;->a(Landroid/app/Application;)Ljbu;

    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v0, v1}, Ljcf;-><init>(Ljcn;Ljava/util/concurrent/ScheduledExecutorService;Ljbu;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljcn;Ljava/util/concurrent/ScheduledExecutorService;Ljbu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljcg;

    invoke-direct {v0, p0}, Ljcg;-><init>(Ljcf;)V

    iput-object v0, p0, Ljcf;->g:Ljbs;

    .line 65
    new-instance v0, Ljbt;

    invoke-direct {v0, p0}, Ljbt;-><init>(Ljcf;)V

    iput-object v0, p0, Ljcf;->h:Ljbt;

    .line 43
    iput-object p1, p0, Ljcf;->e:Ljcn;

    .line 44
    iput-object p2, p0, Ljcf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iput-object p3, p0, Ljcf;->f:Ljbu;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ljcf;->f:Ljbu;

    iget-object v1, p0, Ljcf;->g:Ljbs;

    invoke-virtual {v0, v1}, Ljbu;->a(Ljbk;)V

    .line 91
    iget-object v0, p0, Ljcf;->f:Ljbu;

    iget-object v1, p0, Ljcf;->h:Ljbt;

    invoke-virtual {v0, v1}, Ljbu;->a(Ljbk;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljcf;->e:Ljcn;

    invoke-interface {v0, p1}, Ljcn;->a(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ljcf;->f:Ljbu;

    iget-object v1, p0, Ljcf;->g:Ljbs;

    invoke-virtual {v0, v1}, Ljbu;->b(Ljbk;)V

    .line 113
    iget-object v0, p0, Ljcf;->f:Ljbu;

    iget-object v1, p0, Ljcf;->h:Ljbt;

    invoke-virtual {v0, v1}, Ljbu;->b(Ljbk;)V

    .line 114
    return-void
.end method
