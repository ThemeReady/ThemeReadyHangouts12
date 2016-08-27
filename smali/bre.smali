.class final Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckz;
.implements Lkfb;
.implements Lkig;
.implements Lkij;
.implements Lkil;
.implements Lkir;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbra;

.field private c:Ljib;

.field private d:Lbzw;

.field private e:Ldg;

.field private f:Lijp;

.field private g:Leur;

.field private h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbre;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lbra;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbra;

    iput-object v0, p0, Lbre;->b:Lbra;

    .line 54
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbre;->c:Ljib;

    .line 55
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbre;->d:Lbzw;

    .line 56
    const-class v0, Ldg;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg;

    iput-object v0, p0, Lbre;->e:Ldg;

    .line 57
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbre;->f:Lijp;

    .line 58
    const-class v0, Leur;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lbre;->g:Leur;

    .line 59
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lbre;->c:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lbre;->d:Lbzw;

    invoke-interface {v1}, Lbzw;->a()Lbnw;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lbre;->g:Leur;

    iget-object v3, v1, Lbnw;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Leur;->a(Lbji;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lbre;->b:Lbra;

    iget-object v1, v1, Lbnw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbra;->a(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    sget v0, Lgbi;->jU:I

    sget v1, Lay;->ik:I

    .line 64
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbre;->h:Landroid/view/MenuItem;

    .line 75
    iget-object v0, p0, Lbre;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bk:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgbi;->jU:I

    if-ne v2, v3, :cond_1

    .line 103
    iget-object v2, p0, Lbre;->c:Ljib;

    invoke-interface {v2}, Ljib;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const-string v2, "Babel_LeaveMenuItem"

    const-string v3, "ConversationFragment leave failed because of null account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lbre;->f:Lijp;

    iget-object v2, p0, Lbre;->c:Ljib;

    .line 109
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0xcd4

    .line 111
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 1121
    iget-object v1, p0, Lbre;->a:Landroid/content/Context;

    sget v2, Lay;->iy:I

    .line 1123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbre;->a:Landroid/content/Context;

    sget v3, Lay;->ix:I

    .line 1125
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbre;->a:Landroid/content/Context;

    sget v4, Lay;->iw:I

    .line 1127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbre;->a:Landroid/content/Context;

    sget v5, Lay;->iU:I

    .line 1135
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-static {v1, v2, v3, v4}, Lcky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcky;

    move-result-object v1

    .line 1143
    invoke-virtual {v1, p0}, Lcky;->a(Lckz;)V

    .line 1144
    iget-object v2, p0, Lbre;->e:Ldg;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcky;->a(Ldg;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lbre;->d:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lbre;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    :goto_0
    return v1

    .line 87
    :cond_0
    iget-object v3, p0, Lbre;->d:Lbzw;

    invoke-interface {v3}, Lbzw;->d()I

    move-result v3

    .line 88
    iget v0, v0, Lbnw;->b:I

    .line 89
    invoke-static {v0}, Lgbi;->i(I)Z

    move-result v0

    .line 90
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lbre;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbre;->d:Lbzw;

    .line 94
    invoke-interface {v0}, Lbzw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbre;->b:Lbra;

    invoke-interface {v0}, Lbra;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 93
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1
.end method
