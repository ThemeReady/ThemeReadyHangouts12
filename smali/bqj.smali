.class final Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkig;
.implements Lkij;
.implements Lkil;
.implements Lkir;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbqf;

.field private c:Ljib;

.field private d:Lbzw;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbqj;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lbqf;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    iput-object v0, p0, Lbqj;->b:Lbqf;

    .line 42
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbqj;->c:Ljib;

    .line 43
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbqj;->d:Lbzw;

    .line 44
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    sget v1, Lgbi;->jQ:I

    const/16 v2, 0x3e9

    sget v3, Lgbi;->jR:I

    .line 49
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqj;->e:Landroid/view/MenuItem;

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgbi;->jQ:I

    if-ne v1, v2, :cond_1

    .line 66
    iget-object v1, p0, Lbqj;->c:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lbqj;->d:Lbzw;

    invoke-interface {v2}, Lbzw;->a()Lbnw;

    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 83
    :goto_0
    return v0

    .line 72
    :cond_0
    new-instance v3, Lbvr;

    iget-object v4, p0, Lbqj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbvr;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v3, v1}, Lbvr;->a(Lbji;)Lbvr;

    move-result-object v1

    iget-object v3, p0, Lbqj;->b:Lbqf;

    .line 74
    invoke-interface {v3}, Lbqf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbvr;->a(Ljava/lang/String;)Lbvr;

    move-result-object v1

    iget-object v3, p0, Lbqj;->b:Lbqf;

    .line 75
    invoke-interface {v3}, Lbqf;->b()Ldpf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbvr;->a(Ldpf;)Lbvr;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lbvr;->a(Lbnw;)Lbvr;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbvr;->a()Landroid/app/AlertDialog;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbqj;->e:Landroid/view/MenuItem;

    invoke-static {}, Lfwk;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    const/4 v0, 0x1

    return v0
.end method
