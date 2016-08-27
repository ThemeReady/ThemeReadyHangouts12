.class final Lghe;
.super Ljava/lang/Object;

# interfaces
.implements Lghj;


# instance fields
.field final synthetic a:Lghd;


# direct methods
.method constructor <init>(Lghd;)V
    .locals 0

    iput-object p1, p0, Lghe;->a:Lghd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lghk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghk",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lghe;->a:Lghd;

    iget-object v0, v0, Lghd;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lghk;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghe;->a:Lghd;

    invoke-static {v0}, Lghd;->a(Lghd;)Lgfy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghe;->a:Lghd;

    invoke-static {v0}, Lghd;->a(Lghd;)Lgfy;

    move-result-object v0

    invoke-interface {p1}, Lghk;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgfy;->a()V

    :cond_0
    return-void
.end method
