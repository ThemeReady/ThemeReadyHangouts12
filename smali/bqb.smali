.class final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkig;
.implements Lkij;
.implements Lkil;
.implements Lkir;


# instance fields
.field a:Lbpx;

.field private final b:Landroid/os/Handler;

.field private c:Ljib;

.field private d:Lbzw;

.field private e:Lijp;

.field private f:Leur;

.field private g:Leyf;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbqb;->b:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 52
    return-void
.end method

.method private a(ZI)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Lbqb;->d:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v7

    .line 120
    if-nez v7, :cond_0

    .line 152
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lbqb;->e:Lijp;

    iget-object v1, p0, Lbqb;->c:Ljib;

    .line 125
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 127
    invoke-interface {v0, p2}, Lijm;->c(I)V

    .line 130
    iget-object v0, p0, Lbqb;->f:Leur;

    iget-object v1, p0, Lbqb;->g:Leyf;

    const/4 v2, -0x1

    .line 131
    invoke-interface {v1, v2}, Leyf;->a(I)Leye;

    move-result-object v1

    iget-object v2, p0, Lbqb;->c:Ljib;

    .line 132
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-static {v2}, Leos;->e(I)Lbji;

    move-result-object v2

    iget-object v3, p0, Lbqb;->a:Lbpx;

    .line 133
    invoke-interface {v3}, Lbpx;->a()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbqb;->a:Lbpx;

    .line 134
    invoke-interface {v4}, Lbpx;->b()[J

    move-result-object v4

    const/4 v6, 0x0

    move v5, p1

    .line 130
    invoke-interface/range {v0 .. v6}, Leur;->a(Leye;Lbji;[Ljava/lang/String;[JZZ)V

    .line 142
    iget-object v0, p0, Lbqb;->b:Landroid/os/Handler;

    new-instance v1, Lbqc;

    invoke-direct {v1, p0, v7}, Lbqc;-><init>(Lbqb;Lbnw;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lbpx;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    iput-object v0, p0, Lbqb;->a:Lbpx;

    .line 57
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbqb;->c:Ljib;

    .line 58
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbqb;->d:Lbzw;

    .line 59
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbqb;->e:Lijp;

    .line 60
    const-class v0, Leur;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lbqb;->f:Leur;

    .line 61
    const-class v0, Leyf;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    iput-object v0, p0, Lbqb;->g:Leyf;

    .line 62
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sget v0, Lgbi;->jO:I

    sget v1, Lay;->hZ:I

    .line 67
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqb;->h:Landroid/view/MenuItem;

    .line 78
    iget-object v0, p0, Lbqb;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bm:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    sget v0, Lgbi;->jP:I

    sget v1, Lay;->iq:I

    .line 81
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqb;->i:Landroid/view/MenuItem;

    .line 92
    iget-object v0, p0, Lbqb;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->br:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgbi;->jO:I

    if-ne v2, v3, :cond_0

    .line 106
    const/16 v1, 0xcd1

    invoke-direct {p0, v0, v1}, Lbqb;->a(ZI)V

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgbi;->jP:I

    if-ne v2, v3, :cond_1

    .line 111
    const/16 v2, 0xcd2

    invoke-direct {p0, v1, v2}, Lbqb;->a(ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    iget-object v3, p0, Lbqb;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lbqb;->d:Lbzw;

    invoke-interface {v0}, Lbzw;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqb;->d:Lbzw;

    invoke-interface {v0}, Lbzw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    iget-object v0, p0, Lbqb;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lbqb;->d:Lbzw;

    invoke-interface {v3}, Lbzw;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbqb;->d:Lbzw;

    invoke-interface {v3}, Lbzw;->i()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    return v1

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0
.end method
