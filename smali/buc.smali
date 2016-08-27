.class final Lbuc;
.super Lbud;
.source "SourceFile"

# interfaces
.implements Lbua;
.implements Ljkk;
.implements Lkfb;


# instance fields
.field private c:Ljib;

.field private d:Lbta;

.field private e:Lijp;

.field private f:Leur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbud;-><init>(Landroid/content/Context;Lkhv;)V

    .line 41
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbuc;->d:Lbta;

    invoke-virtual {v0}, Lbta;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbuc;->d:Lbta;

    invoke-virtual {v0}, Lbta;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbuc;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbuc;->c:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lgbi;->b(Lbji;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 96
    invoke-direct {p0}, Lbuc;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lbuc;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lbuc;->d:Lbta;

    invoke-virtual {v1}, Lbta;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    iget-object v1, p0, Lbuc;->e:Lijp;

    iget-object v2, p0, Lbuc;->c:Ljib;

    .line 1116
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 1117
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0x640

    .line 1118
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lbuc;->d:Lbta;

    invoke-virtual {v1, v0}, Lbta;->f(Ljava/lang/String;)V

    .line 1125
    iget-object v1, p0, Lbuc;->c:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 1126
    iget-object v2, p0, Lbuc;->d:Lbta;

    invoke-virtual {v2}, Lbta;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1127
    iget-object v3, p0, Lbuc;->f:Leur;

    invoke-interface {v3, v1, v2, v0}, Leur;->c(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0}, Lbuc;->g()V

    .line 99
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lbud;->a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V

    .line 47
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbuc;->c:Ljib;

    .line 48
    const-class v0, Lbta;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    iput-object v0, p0, Lbuc;->d:Lbta;

    .line 49
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbuc;->e:Lijp;

    .line 50
    const-class v0, Leur;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lbuc;->f:Leur;

    .line 52
    iget-object v0, p0, Lbuc;->b:Ljkl;

    sget v1, Lgbi;->kl:I

    invoke-virtual {v0, v1, p0}, Ljkl;->a(ILjkk;)Ljkl;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbuc;->a:Landroid/content/Context;

    sget v1, Lgbi;->km:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbuc;->a:Landroid/content/Context;

    invoke-direct {p0}, Lbuc;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lfwb;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbuc;->d:Lbta;

    invoke-virtual {v0}, Lbta;->f()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lbuc;->d:Lbta;

    invoke-virtual {v1}, Lbta;->e()I

    move-result v1

    invoke-static {v1}, Lgbi;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuc;->d:Lbta;

    .line 75
    invoke-virtual {v1}, Lbta;->p()Lbiz;

    move-result-object v1

    invoke-virtual {v1}, Lbiz;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lbuc;->e:Lijp;

    iget-object v1, p0, Lbuc;->c:Ljib;

    .line 81
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 83
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 85
    sget v1, Lgbi;->kl:I

    iget-object v0, p0, Lbuc;->a:Landroid/content/Context;

    sget v2, Lgbi;->km:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {p0}, Lbuc;->a()Landroid/net/Uri;

    move-result-object v3

    .line 89
    invoke-direct {p0}, Lbuc;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lbuc;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 91
    return-void
.end method
