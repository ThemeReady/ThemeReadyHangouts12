.class final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lctb;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lctb;->a:Lcsu;

    .line 2097
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsu;->f:Z

    .line 599
    iget-object v0, p0, Lctb;->a:Lcsu;

    iget-object v0, v0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 600
    invoke-virtual {v0}, Liuh;->h()V

    goto :goto_0

    .line 603
    :cond_0
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    new-instance v1, Lctf;

    iget-object v2, p0, Lctb;->a:Lcsu;

    .line 2119
    invoke-direct {v1, v2}, Lctf;-><init>(Lcsu;)V

    .line 603
    invoke-virtual {v0, v1}, Lioy;->a(Liln;)V

    .line 604
    return-void
.end method
