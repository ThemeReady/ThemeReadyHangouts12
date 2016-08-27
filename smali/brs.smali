.class final Lbrs;
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

.field private b:Lbro;

.field private c:Ljib;

.field private d:Lbht;

.field private e:Lbzw;

.field private f:Lbnx;

.field private g:Lijp;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbrs;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lbro;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    iput-object v0, p0, Lbrs;->b:Lbro;

    .line 61
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbrs;->c:Ljib;

    .line 62
    const-class v0, Lbht;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    iput-object v0, p0, Lbrs;->d:Lbht;

    .line 63
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbrs;->e:Lbzw;

    .line 64
    const-class v0, Lbnx;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iput-object v0, p0, Lbrs;->f:Lbnx;

    .line 65
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbrs;->g:Lijp;

    .line 66
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 71
    sget v0, Lgbi;->kc:I

    sget v1, Lgbi;->ke:I

    .line 72
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrs;->h:Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, Lbrs;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 79
    iget-object v0, p0, Lbrs;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 81
    sget v0, Lgbi;->kb:I

    sget v1, Lgbi;->kd:I

    .line 82
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrs;->i:Landroid/view/MenuItem;

    .line 87
    iget-object v0, p0, Lbrs;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 88
    iget-object v0, p0, Lbrs;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbdb

    const/16 v3, 0x3f

    const/4 v0, 0x1

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgbi;->kc:I

    if-ne v1, v2, :cond_0

    .line 137
    iget-object v1, p0, Lbrs;->g:Lijp;

    iget-object v2, p0, Lbrs;->c:Ljib;

    .line 138
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0x5ff

    .line 140
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 142
    iget-object v1, p0, Lbrs;->b:Lbro;

    sget-object v2, Lbsd;->d:Lbsd;

    invoke-interface {v1, v2, v3, v4}, Lbro;->a(Lbsd;II)V

    .line 164
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgbi;->kb:I

    if-ne v1, v2, :cond_1

    .line 151
    iget-object v1, p0, Lbrs;->g:Lijp;

    iget-object v2, p0, Lbrs;->c:Ljib;

    .line 152
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0x5fe

    .line 154
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 156
    iget-object v1, p0, Lbrs;->b:Lbro;

    sget-object v2, Lbsd;->c:Lbsd;

    invoke-interface {v1, v2, v3, v4}, Lbro;->a(Lbsd;II)V

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lbrs;->e:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lbrs;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v0, p0, Lbrs;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 131
    :goto_0
    return v1

    .line 104
    :cond_0
    new-instance v0, Lfxj;

    iget-object v3, p0, Lbrs;->a:Landroid/content/Context;

    iget-object v4, p0, Lbrs;->b:Lbro;

    invoke-interface {v4}, Lbro;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lfxj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 105
    invoke-virtual {v0}, Lfxj;->c()Z

    move-result v3

    .line 106
    invoke-virtual {v0}, Lfxj;->a()Z

    move-result v4

    .line 107
    const-string v0, "Babel_StartCallMenuItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "canContactViaHangouts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " canPhoneCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lbrs;->d:Lbht;

    const-string v5, "babel_enable_viral_flow_v1"

    .line 114
    invoke-interface {v0, v5, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Leos;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lbrs;->e:Lbzw;

    .line 118
    invoke-interface {v0}, Lbzw;->d()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lbrs;->f:Lbnx;

    .line 119
    invoke-interface {v0}, Lbnx;->e()Lbnw;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_1
    iget-object v5, p0, Lbrs;->h:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lbrs;->e:Lbzw;

    const-class v6, Lbok;

    .line 123
    invoke-interface {v0, v6}, Lbzw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbrs;->e:Lbzw;

    .line 124
    invoke-interface {v0}, Lbzw;->i()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 121
    :goto_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    iget-object v0, p0, Lbrs;->i:Landroid/view/MenuItem;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-object v3, p0, Lbrs;->e:Lbzw;

    const-class v4, Lboi;

    .line 128
    invoke-interface {v3, v4}, Lbzw;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbrs;->e:Lbzw;

    .line 129
    invoke-interface {v3}, Lbzw;->i()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v1

    .line 126
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 119
    goto :goto_1

    :cond_5
    move v0, v2

    .line 124
    goto :goto_2
.end method
