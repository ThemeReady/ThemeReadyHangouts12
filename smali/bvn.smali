.class public final Lbvn;
.super Lbwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwf",
        "<",
        "Lbvo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lbvo;Lflr;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lbwf;-><init>(Landroid/view/View;Ljava/lang/Object;Lflr;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {}, Leos;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvn;->c:Ljava/lang/Object;

    check-cast v0, Lbvo;

    .line 38
    invoke-interface {v0}, Lbvo;->d()I

    move-result v0

    invoke-static {v0}, Lgbi;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lbvn;->c:Ljava/lang/Object;

    check-cast v0, Lbvo;

    invoke-interface {v0}, Lbvo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvn;->c:Ljava/lang/Object;

    check-cast v0, Lbvo;

    .line 40
    invoke-interface {v0}, Lbvo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 38
    goto :goto_0

    :cond_1
    move v2, v3

    .line 39
    goto :goto_1
.end method

.method protected b()Lflp;
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lbvn;->c:Ljava/lang/Object;

    check-cast v0, Lbvo;

    invoke-interface {v0}, Lbvo;->a()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v1

    .line 47
    iget-object v0, p0, Lbvn;->b:Landroid/content/Context;

    const-class v2, Lbao;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 49
    invoke-virtual {p0}, Lbvn;->e()Lflq;

    move-result-object v2

    iget-object v3, p0, Lbvn;->b:Landroid/content/Context;

    sget v4, Lay;->jv:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 52
    invoke-interface {v0, v1}, Lbao;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 49
    return-object v0
.end method
