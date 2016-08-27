.class final Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkig;
.implements Lkij;
.implements Lkil;
.implements Lkir;


# instance fields
.field private a:Lbpq;

.field private b:Ljib;

.field private c:Lbzw;

.field private d:Lijp;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 43
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbpu;->c:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbnw;->j:Lcmy;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbnw;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, v0, Lbnw;->e:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lbpq;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    iput-object v0, p0, Lbpu;->a:Lbpq;

    .line 48
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbpu;->b:Ljib;

    .line 49
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbpu;->c:Lbzw;

    .line 50
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbpu;->d:Lijp;

    .line 51
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    sget v0, Lgbi;->jN:I

    sget v1, Lay;->k:I

    .line 56
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbpu;->e:Landroid/view/MenuItem;

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgbi;->jN:I

    if-eq v0, v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lbpu;->d:Lijp;

    iget-object v1, p0, Lbpu;->b:Ljib;

    .line 78
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 80
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 82
    invoke-direct {p0}, Lbpu;->a()Ljava/lang/String;

    move-result-object v0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lgbi;->B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lbpu;->a:Lbpq;

    .line 88
    invoke-interface {v1}, Lbpq;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Lbpu;->e:Landroid/view/MenuItem;

    iget-object v0, p0, Lbpu;->a:Lbpq;

    .line 67
    invoke-interface {v0}, Lbpq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbpu;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    return v1

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
