.class final Lbub;
.super Lbud;
.source "SourceFile"

# interfaces
.implements Lbtz;
.implements Ljkk;
.implements Lkfb;


# instance fields
.field private c:Ljib;

.field private d:Lbta;

.field private e:Lijp;

.field private f:Lfgq;

.field private g:Leur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lbud;-><init>(Landroid/content/Context;Lkhv;)V

    .line 40
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbub;->d:Lbta;

    invoke-virtual {v0}, Lbta;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbub;->d:Lbta;

    invoke-virtual {v0}, Lbta;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbub;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lbub;->d:Lbta;

    .line 103
    invoke-virtual {v0}, Lbta;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lfgq;->a(IZ)Lfgu;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lbub;->f:Lfgq;

    iget-object v2, p0, Lbub;->c:Ljib;

    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfgq;->a(ILfgu;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lbub;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lbub;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lbub;->d:Lbta;

    invoke-virtual {v1, v0}, Lbta;->e(Ljava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lbub;->c:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Lbub;->d:Lbta;

    invoke-virtual {v2}, Lbta;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1114
    iget-object v3, p0, Lbub;->g:Leur;

    invoke-interface {v3, v1, v2, v0}, Leur;->b(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lbub;->g()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lbud;->a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V

    .line 46
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbub;->c:Ljib;

    .line 47
    const-class v0, Lbta;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    iput-object v0, p0, Lbub;->d:Lbta;

    .line 48
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbub;->e:Lijp;

    .line 49
    const-class v0, Lfgq;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    iput-object v0, p0, Lbub;->f:Lfgq;

    .line 50
    const-class v0, Leur;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lbub;->g:Leur;

    .line 52
    iget-object v0, p0, Lbub;->b:Ljkl;

    sget v1, Lgbi;->kk:I

    invoke-virtual {v0, v1, p0}, Ljkl;->a(ILjkk;)Ljkl;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbub;->a:Landroid/content/Context;

    sget v1, Lgbi;->kn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbub;->a:Landroid/content/Context;

    invoke-direct {p0}, Lbub;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lfwb;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbub;->d:Lbta;

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

.method public f()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lbub;->e:Lijp;

    iget-object v1, p0, Lbub;->c:Ljib;

    .line 73
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcde

    .line 75
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 77
    sget v1, Lgbi;->kk:I

    iget-object v0, p0, Lbub;->a:Landroid/content/Context;

    sget v2, Lgbi;->kn:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {p0}, Lbub;->a()Landroid/net/Uri;

    move-result-object v3

    .line 81
    invoke-direct {p0}, Lbub;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lbub;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 83
    return-void
.end method
