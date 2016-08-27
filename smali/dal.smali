.class final Ldal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkig;
.implements Lkij;
.implements Lkil;
.implements Lkip;
.implements Lkiq;
.implements Lkir;


# instance fields
.field final a:Ltt;

.field b:Lczl;

.field c:Ldaq;

.field private d:Lczj;

.field private final e:Ldan;

.field private f:Lcuv;


# direct methods
.method constructor <init>(Ltt;Lkhv;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldal;->a:Ltt;

    .line 50
    new-instance v0, Ldan;

    .line 1162
    invoke-direct {v0, p0}, Ldan;-><init>(Ldal;)V

    .line 50
    iput-object v0, p0, Ldal;->e:Ldan;

    .line 51
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 52
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldal;->b:Lczl;

    invoke-interface {v0}, Lczl;->a()Lczm;

    move-result-object v0

    .line 155
    iget-object v1, p0, Ldal;->b:Lczl;

    invoke-interface {v1}, Lczl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lczm;->b:Lczm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lczm;->c:Lczm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lczm;->d:Lczm;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldal;->d:Lczj;

    .line 159
    invoke-interface {v0}, Lczj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldal;->b:Lczl;

    iget-object v1, p0, Ldal;->e:Ldan;

    invoke-interface {v0, v1}, Lczl;->b(Lczk;)V

    .line 72
    iget-object v0, p0, Ldal;->d:Lczj;

    iget-object v1, p0, Ldal;->e:Ldan;

    invoke-interface {v0, v1}, Lczj;->b(Lczi;)V

    .line 73
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lczl;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    iput-object v0, p0, Ldal;->b:Lczl;

    .line 57
    const-class v0, Lczj;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iput-object v0, p0, Ldal;->d:Lczj;

    .line 58
    const-class v0, Ldaq;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaq;

    iput-object v0, p0, Ldal;->c:Ldaq;

    .line 59
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0}, Ldal;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p1}, Lgbi;->f(I)V

    .line 103
    sget-object v1, Ldam;->a:[I

    iget-object v2, p0, Ldal;->b:Lczl;

    invoke-interface {v2}, Lczl;->a()Lczm;

    move-result-object v2

    invoke-virtual {v2}, Lczm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    new-instance v1, Lczn;

    invoke-direct {v1}, Lczn;-><init>()V

    .line 106
    iget-object v2, p0, Ldal;->a:Ltt;

    invoke-virtual {v2}, Ltt;->G_()Ldg;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lczn;->a(Ldg;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v1, Ldae;

    invoke-direct {v1}, Ldae;-><init>()V

    .line 111
    iget-object v2, p0, Ldal;->a:Ltt;

    invoke-virtual {v2}, Ltt;->G_()Ldg;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldae;->a(Ldg;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Ldal;->a:Ltt;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 78
    sget v1, Lgbi;->nO:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 79
    invoke-virtual {p0, p1}, Ldal;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgbi;->nM:I

    if-ne v0, v1, :cond_0

    .line 93
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Ldal;->a(I)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 84
    sget v0, Lgbi;->nM:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Ldal;->d()Z

    move-result v1

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    return v1
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Ldal;->a:Ltt;

    invoke-virtual {v0}, Ltt;->x_()V

    .line 124
    iget-object v0, p0, Ldal;->f:Lcuv;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Ldal;->d()Z

    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    iget-object v0, p0, Ldal;->a:Ltt;

    invoke-virtual {v0}, Ltt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    sget-object v3, Ldam;->a:[I

    iget-object v4, p0, Ldal;->b:Lczl;

    invoke-interface {v4}, Lczl;->a()Lczm;

    move-result-object v4

    invoke-virtual {v4}, Lczm;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Ldal;->f:Lcuv;

    invoke-virtual {v3, v0}, Lcuv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Ldal;->f:Lcuv;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldal;->e:Ldan;

    :cond_2
    invoke-virtual {v0, v1}, Lcuv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Ldal;->f:Lcuv;

    invoke-virtual {v0, v2}, Lcuv;->setClickable(Z)V

    goto :goto_0

    .line 134
    :pswitch_0
    sget v3, Lgbi;->nB:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 137
    :pswitch_1
    sget v3, Lgbi;->nE:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 140
    :pswitch_2
    sget v3, Lgbi;->nH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public z_()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldal;->b:Lczl;

    iget-object v1, p0, Ldal;->e:Ldan;

    invoke-interface {v0, v1}, Lczl;->a(Lczk;)V

    .line 64
    iget-object v0, p0, Ldal;->d:Lczj;

    iget-object v1, p0, Ldal;->e:Ldan;

    invoke-interface {v0, v1}, Lczj;->a(Lczi;)V

    .line 65
    iget-object v0, p0, Ldal;->a:Ltt;

    invoke-virtual {v0}, Ltt;->f()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcuv;

    iput-object v0, p0, Ldal;->f:Lcuv;

    .line 66
    invoke-virtual {p0}, Ldal;->c()V

    .line 67
    return-void
.end method
