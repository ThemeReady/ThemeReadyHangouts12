.class final Lggv;
.super Lghb;


# instance fields
.field final synthetic a:Lggs;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgfl;",
            "Lgfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggs;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lgfl;",
            "Lgfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lggv;->a:Lggs;

    .line 1000
    invoke-direct {p0, p1}, Lghb;-><init>(Lggs;)V

    .line 0
    iput-object p2, p0, Lggv;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lggv;->a:Lggs;

    .line 2000
    iget-object v0, v0, Lggs;->d:Lgey;

    .line 0
    iget-object v1, p0, Lggv;->a:Lggs;

    .line 3000
    iget-object v1, v1, Lggs;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgey;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lggv;->a:Lggs;

    .line 4000
    iget-object v0, v0, Lggs;->a:Lghm;

    .line 0
    new-instance v2, Lggw;

    iget-object v3, p0, Lggv;->a:Lggs;

    invoke-direct {v2, p0, v3, v1}, Lggw;-><init>(Lggv;Lghl;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lghm;->a(Lghn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lggv;->a:Lggs;

    .line 5000
    iget-boolean v0, v0, Lggs;->f:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lggv;->a:Lggs;

    .line 6000
    iget-object v0, v0, Lggs;->e:Lhgs;

    .line 0
    invoke-interface {v0}, Lhgs;->i()V

    :cond_2
    iget-object v0, p0, Lggv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    iget-object v1, p0, Lggv;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfs;

    invoke-interface {v0, v1}, Lgfl;->a(Lgfs;)V

    goto :goto_0
.end method
