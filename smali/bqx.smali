.class final Lbqx;
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

.field private b:Lbqt;

.field private c:Ljib;

.field private d:Lbao;

.field private e:Lbzw;

.field private f:Lbnx;

.field private g:Lijp;

.field private h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbqx;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 57
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lbqx;->e:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    iget v0, v0, Lbnw;->b:I

    .line 182
    invoke-static {v0}, Lgbi;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lbqt;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqt;

    iput-object v0, p0, Lbqx;->b:Lbqt;

    .line 62
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbqx;->c:Ljib;

    .line 63
    const-class v0, Lbao;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    iput-object v0, p0, Lbqx;->d:Lbao;

    .line 64
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbqx;->e:Lbzw;

    .line 65
    const-class v0, Lbnx;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iput-object v0, p0, Lbqx;->f:Lbnx;

    .line 66
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbqx;->g:Lijp;

    .line 67
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    sget v0, Lgbi;->jT:I

    sget v1, Lay;->ij:I

    .line 72
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqx;->h:Landroid/view/MenuItem;

    .line 83
    iget-object v0, p0, Lbqx;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 84
    iget-object v0, p0, Lbqx;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lgbi;->jT:I

    if-eq v0, v3, :cond_1

    move v1, v2

    .line 161
    :cond_0
    :goto_0
    return v1

    .line 145
    :cond_1
    iget-object v0, p0, Lbqx;->e:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lbqx;->g:Lijp;

    iget-object v3, p0, Lbqx;->c:Ljib;

    .line 151
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v3

    iget-object v0, p0, Lbqx;->e:Lbzw;

    .line 154
    invoke-interface {v0}, Lbzw;->d()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 155
    const/16 v0, 0xcc9

    .line 153
    :goto_1
    invoke-interface {v3, v0}, Lijm;->c(I)V

    .line 1165
    iget-object v0, p0, Lbqx;->c:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 1166
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v3

    .line 1167
    iget-object v0, p0, Lbqx;->e:Lbzw;

    invoke-interface {v0}, Lbzw;->d()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 1168
    :goto_2
    iget-object v2, p0, Lbqx;->e:Lbzw;

    .line 1171
    invoke-interface {v2}, Lbzw;->a()Lbnw;

    move-result-object v2

    iget-object v4, v2, Lbnw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbqx;->f:Lbnx;

    .line 1172
    invoke-interface {v2}, Lbnx;->a()Ljava/util/Collection;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 1174
    sget-object v0, Ldyv;->d:Ldyv;

    .line 1176
    :goto_3
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbsd;->b:Lbsd;

    .line 1169
    :goto_4
    invoke-static {v3, v4, v5, v0, v2}, Lgbi;->a(Lbji;Ljava/lang/String;Ljava/util/Collection;Ldyv;Lbsd;)Landroid/content/Intent;

    move-result-object v0

    .line 1177
    iget-object v2, p0, Lbqx;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    const/16 v0, 0xced

    goto :goto_1

    .line 158
    :cond_3
    const/16 v0, 0xcca

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1167
    goto :goto_2

    .line 1175
    :cond_5
    sget-object v0, Ldyv;->c:Ldyv;

    goto :goto_3

    .line 1176
    :cond_6
    sget-object v2, Lbsd;->a:Lbsd;

    goto :goto_4
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v2, p0, Lbqx;->e:Lbzw;

    invoke-interface {v2}, Lbzw;->a()Lbnw;

    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    iget-object v2, p0, Lbqx;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    :goto_0
    return v1

    .line 96
    :cond_0
    iget-object v3, p0, Lbqx;->c:Ljib;

    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    .line 97
    iget-object v4, p0, Lbqx;->e:Lbzw;

    invoke-interface {v4}, Lbzw;->d()I

    move-result v4

    .line 98
    iget v2, v2, Lbnw;->b:I

    .line 99
    iget-object v5, p0, Lbqx;->d:Lbao;

    invoke-interface {v5, v3}, Lbao;->g(I)Z

    move-result v5

    .line 101
    iget-object v6, p0, Lbqx;->b:Lbqt;

    .line 102
    invoke-interface {v6}, Lbqt;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    iget-object v5, p0, Lbqx;->e:Lbzw;

    const-class v6, Lboj;

    .line 104
    invoke-interface {v5, v6}, Lbzw;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbqx;->e:Lbzw;

    .line 105
    invoke-interface {v5}, Lbzw;->i()Z

    move-result v5

    if-nez v5, :cond_2

    .line 106
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, v7, :cond_2

    .line 108
    invoke-static {v3, v2}, Lfjr;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lbqx;->b:Lbqt;

    .line 109
    invoke-interface {v2}, Lbqt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbqx;->e:Lbzw;

    .line 110
    invoke-interface {v2}, Lbzw;->g()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    :cond_2
    iget-object v2, p0, Lbqx;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    iget-object v2, p0, Lbqx;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbqx;->a:Landroid/content/Context;

    if-ne v4, v7, :cond_3

    .line 125
    sget v0, Lay;->ij:I

    .line 117
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    sget v0, Lay;->gF:I

    goto :goto_1

    .line 134
    :cond_4
    sget v0, Lay;->im:I

    goto :goto_1
.end method
