.class final Lggx;
.super Lghb;


# instance fields
.field final synthetic a:Lggs;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggs;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgfl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lggx;->a:Lggs;

    .line 1000
    invoke-direct {p0, p1}, Lghb;-><init>(Lggs;)V

    .line 0
    iput-object p2, p0, Lggx;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lggx;->a:Lggs;

    .line 2000
    iget-object v0, v0, Lggs;->a:Lghm;

    .line 0
    iget-object v2, v0, Lghm;->i:Lghd;

    iget-object v3, p0, Lggx;->a:Lggs;

    .line 4000
    iget-object v0, v3, Lggs;->k:Lgjf;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lghd;->e:Ljava/util/Set;

    iget-object v0, p0, Lggx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    iget-object v2, p0, Lggx;->a:Lggs;

    .line 5000
    iget-object v2, v2, Lggs;->h:Lgka;

    .line 0
    iget-object v3, p0, Lggx;->a:Lggs;

    .line 6000
    iget-object v3, v3, Lggs;->a:Lghm;

    .line 0
    iget-object v3, v3, Lghm;->i:Lghd;

    iget-object v3, v3, Lghd;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lgfl;->a(Lgka;Ljava/util/Set;)V

    goto :goto_1

    .line 4000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lggs;->k:Lgjf;

    invoke-virtual {v0}, Lgjf;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lggs;->k:Lgjf;

    invoke-virtual {v0}, Lgjf;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    iget-object v6, v3, Lggs;->a:Lghm;

    iget-object v6, v6, Lghm;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lgfh;->c()Lgfm;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    iget-object v0, v0, Lgjg;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
