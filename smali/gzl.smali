.class public Lgzl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgzb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgzc;


# direct methods
.method constructor <init>(Lgzc;)V
    .locals 0

    .prologue
    .line 6000
    iput-object p1, p0, Lgzl;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lgzl;->a:Lgzc;

    .line 2000
    iput-object p1, v0, Lgzc;->a:Lgzb;

    .line 1000
    iget-object v0, p0, Lgzl;->a:Lgzc;

    .line 3000
    iget-object v0, v0, Lgzc;->c:Ljava/util/LinkedList;

    .line 1000
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    invoke-interface {v0}, Lgzg;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgzl;->a:Lgzc;

    .line 4000
    iget-object v0, v0, Lgzc;->c:Ljava/util/LinkedList;

    .line 1000
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lgzl;->a:Lgzc;

    .line 5000
    const/4 v1, 0x0

    iput-object v1, v0, Lgzc;->b:Landroid/os/Bundle;

    .line 1000
    return-void
.end method
