.class final Lbtd;
.super Lbsx;
.source "SourceFile"

# interfaces
.implements Lbtc;
.implements Lbtl;
.implements Lkfb;


# instance fields
.field private b:Ljib;

.field private c:Lbta;

.field private d:Ldg;

.field private e:Lijp;

.field private f:Leur;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lbsx;-><init>(Landroid/content/Context;Lkhv;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbtd;->b:Ljib;

    .line 45
    const-class v0, Lbta;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    iput-object v0, p0, Lbtd;->c:Lbta;

    .line 46
    const-class v0, Ldg;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg;

    iput-object v0, p0, Lbtd;->d:Ldg;

    .line 47
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbtd;->e:Lijp;

    .line 48
    const-class v0, Leur;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lbtd;->f:Leur;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lbtd;->c:Lbta;

    invoke-virtual {v0}, Lbta;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lbtd;->b:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lbtd;->f:Leur;

    iget-object v2, p0, Lbtd;->c:Lbta;

    .line 88
    invoke-virtual {v2}, Lbta;->a()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v1, v0, v2, p1}, Leur;->a(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lbtd;->c:Lbta;

    invoke-virtual {v0, p1}, Lbta;->b(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lbtd;->g()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lbtd;->a:Landroid/content/Context;

    sget v1, Lgbi;->kf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbtd;->c:Lbta;

    invoke-virtual {v0}, Lbta;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lbtd;->c:Lbta;

    invoke-virtual {v0}, Lbta;->e()I

    move-result v0

    invoke-static {v0}, Lgbi;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtd;->c:Lbta;

    .line 64
    invoke-virtual {v0}, Lbta;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lbtd;->e:Lijp;

    iget-object v1, p0, Lbtd;->b:Ljib;

    .line 70
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 72
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 74
    iget-object v0, p0, Lbtd;->c:Lbta;

    .line 75
    invoke-virtual {v0}, Lbta;->c()Ljava/lang/String;

    move-result-object v0

    .line 1031
    new-instance v1, Lbth;

    invoke-direct {v1}, Lbth;-><init>()V

    .line 1034
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1035
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v1, v2}, Lbth;->setArguments(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {v1, p0}, Lbth;->a(Lbtl;)V

    .line 77
    iget-object v0, p0, Lbtd;->d:Ldg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbth;->a(Ldg;Ljava/lang/String;)V

    .line 78
    return-void
.end method
