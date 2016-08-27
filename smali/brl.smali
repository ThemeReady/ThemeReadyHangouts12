.class final Lbrl;
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

.field private b:Lbrh;

.field private c:Ljib;

.field private d:Lbao;

.field private e:Lchd;

.field private f:Lbzw;

.field private g:Lijp;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbrl;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lbrl;->b:Lbrh;

    invoke-interface {v0}, Lbrh;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1137
    iget-object v0, p0, Lbrl;->d:Lbao;

    iget-object v1, p0, Lbrl;->c:Ljib;

    .line 1139
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbao;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    sget v0, Lgbi;->ka:I

    .line 1141
    :goto_0
    const/4 v1, 0x0

    .line 1137
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    :goto_1
    return-void

    .line 1141
    :cond_0
    sget v0, Lgbi;->jZ:I

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lbrl;->e:Lchd;

    iget-object v1, p0, Lbrl;->c:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1, p3, p2}, Lchd;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lbrh;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrh;

    iput-object v0, p0, Lbrl;->b:Lbrh;

    .line 58
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbrl;->c:Ljib;

    .line 59
    const-class v0, Lbao;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    iput-object v0, p0, Lbrl;->d:Lbao;

    .line 60
    const-class v0, Lchd;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchd;

    iput-object v0, p0, Lbrl;->e:Lchd;

    .line 61
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbrl;->f:Lbzw;

    .line 62
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbrl;->g:Lijp;

    .line 63
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    sget v0, Lgbi;->jW:I

    sget v1, Lgbi;->jY:I

    .line 68
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrl;->h:Landroid/view/MenuItem;

    .line 73
    iget-object v0, p0, Lbrl;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 74
    iget-object v0, p0, Lbrl;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 76
    sget v0, Lgbi;->jV:I

    sget v1, Lgbi;->jX:I

    .line 77
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrl;->i:Landroid/view/MenuItem;

    .line 82
    iget-object v0, p0, Lbrl;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    iget-object v0, p0, Lbrl;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgbi;->jW:I

    if-ne v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lbrl;->g:Lijp;

    iget-object v2, p0, Lbrl;->c:Ljib;

    .line 110
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0xccd

    .line 112
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 114
    iget-object v1, p0, Lbrl;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v3, p0, Lbrl;->f:Lbzw;

    .line 115
    invoke-interface {v3}, Lbzw;->c()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-direct {p0, v1, v2, v3}, Lbrl;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgbi;->jV:I

    if-ne v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lbrl;->g:Lijp;

    iget-object v2, p0, Lbrl;->c:Ljib;

    .line 121
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0xcce

    .line 123
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 125
    iget-object v1, p0, Lbrl;->a:Landroid/content/Context;

    iget-object v2, p0, Lbrl;->f:Lbzw;

    .line 126
    invoke-interface {v2}, Lbzw;->c()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {p0, v1, v0, v2}, Lbrl;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    iget-object v2, p0, Lbrl;->f:Lbzw;

    invoke-interface {v2}, Lbzw;->a()Lbnw;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    iget v2, v2, Lbnw;->b:I

    .line 93
    invoke-static {v2}, Lgbi;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbrl;->a:Landroid/content/Context;

    iget-object v3, p0, Lbrl;->c:Ljib;

    .line 94
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-static {v2, v3}, Lgbi;->g(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbrl;->f:Lbzw;

    .line 95
    invoke-interface {v2}, Lbzw;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    iget-object v2, p0, Lbrl;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbrl;->b:Lbrh;

    invoke-interface {v3}, Lbrh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v0, p0, Lbrl;->i:Landroid/view/MenuItem;

    iget-object v2, p0, Lbrl;->b:Lbrh;

    invoke-interface {v2}, Lbrh;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    :goto_0
    return v1

    .line 99
    :cond_1
    iget-object v2, p0, Lbrl;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    iget-object v2, p0, Lbrl;->i:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
