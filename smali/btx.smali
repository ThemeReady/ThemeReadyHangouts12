.class final Lbtx;
.super Lbsy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbsy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Lbtt;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 34
    const-class v0, Ljib;

    invoke-virtual {p3, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 36
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 1600
    sget-object v1, Lepe;->R:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-class v0, Lbtt;

    new-instance v1, Lbtu;

    invoke-direct {v1, p1, p2}, Lbtu;-><init>(Landroid/content/Context;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    const-class v0, Lbtt;

    new-instance v1, Lbty;

    invoke-direct {v1, p1, p2}, Lbty;-><init>(Landroid/content/Context;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    goto :goto_0
.end method
