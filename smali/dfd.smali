.class final Ldfd;
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

.field private b:Ljib;

.field private c:Lbht;

.field private d:Lbzw;

.field private e:Lbnx;

.field private f:Ldg;

.field private g:Lder;

.field private h:Lijp;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldfd;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Ldfd;->b:Ljib;

    .line 60
    const-class v0, Lbht;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    iput-object v0, p0, Ldfd;->c:Lbht;

    .line 61
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Ldfd;->d:Lbzw;

    .line 62
    const-class v0, Lbnx;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iput-object v0, p0, Ldfd;->e:Lbnx;

    .line 63
    const-class v0, Ldg;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg;

    iput-object v0, p0, Ldfd;->f:Ldg;

    .line 64
    const-class v0, Lder;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lder;

    iput-object v0, p0, Ldfd;->g:Lder;

    .line 65
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Ldfd;->h:Lijp;

    .line 66
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    sget v0, Lgbi;->pa:I

    sget v1, Lap;->iS:I

    .line 71
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldfd;->i:Landroid/view/MenuItem;

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgbi;->pa:I

    if-ne v0, v1, :cond_2

    .line 115
    iget-object v0, p0, Ldfd;->h:Lijp;

    iget-object v1, p0, Ldfd;->b:Ljib;

    .line 116
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcc6

    .line 118
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 120
    sget-object v6, Ldet;->a:Ldet;

    .line 1132
    iget-object v0, p0, Ldfd;->e:Lbnx;

    invoke-interface {v0}, Lbnx;->e()Lbnw;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    iget-object v1, p0, Ldfd;->e:Lbnx;

    invoke-interface {v1, v0}, Lbnx;->a(Lbnw;)V

    :goto_0
    move v0, v7

    .line 124
    :goto_1
    return v0

    .line 1139
    :cond_0
    iget-object v0, p0, Ldfd;->d:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v5

    .line 1140
    iget-object v3, v5, Lbnw;->e:Ljava/lang/String;

    .line 1141
    iget-object v0, v5, Lbnw;->h:Ldpf;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Ldfd;->a:Landroid/content/Context;

    iget-object v1, v5, Lbnw;->h:Ldpf;

    .line 1143
    invoke-static {v0, v1, v7}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v3

    .line 1146
    :cond_1
    iget-object v0, p0, Ldfd;->g:Lder;

    iget-object v1, p0, Ldfd;->a:Landroid/content/Context;

    iget-object v2, p0, Ldfd;->f:Ldg;

    iget-object v4, v5, Lbnw;->e:Ljava/lang/String;

    iget-object v5, v5, Lbnw;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lder;->a(Landroid/content/Context;Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldet;)V

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Ldfd;->d:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    iget-object v0, p0, Ldfd;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    :goto_0
    return v1

    .line 90
    :cond_0
    iget-object v0, p0, Ldfd;->c:Lbht;

    const-string v4, "babel_enable_viral_flow_v1"

    .line 91
    invoke-interface {v0, v4, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Leos;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldfd;->d:Lbzw;

    .line 95
    invoke-interface {v0}, Lbzw;->d()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ldfd;->e:Lbnx;

    .line 96
    invoke-interface {v0}, Lbnx;->e()Lbnw;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    iget v3, v3, Lbnw;->b:I

    .line 99
    invoke-static {v3}, Lgbi;->i(I)Z

    move-result v3

    .line 103
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 104
    iget-object v0, p0, Ldfd;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Ldfd;->d:Lbzw;

    invoke-interface {v3}, Lbzw;->i()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Ldfd;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
