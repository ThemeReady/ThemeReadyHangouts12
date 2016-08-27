.class final Lckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lckq;->a:Lckj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 813
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 1075
    iget-object v1, v1, Lckj;->u:Landroid/view/MenuItem;

    .line 813
    if-ne p1, v1, :cond_0

    .line 814
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 2075
    iget-object v1, v1, Lckj;->p:Ldql;

    .line 814
    iget-object v2, p0, Lckq;->a:Lckj;

    .line 3075
    iget-object v2, v2, Lckj;->f:Landroid/content/Context;

    .line 814
    invoke-interface {v1, v2}, Ldql;->a(Landroid/content/Context;)V

    .line 829
    :goto_0
    return v0

    .line 816
    :cond_0
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 4075
    iget-object v1, v1, Lckj;->w:Landroid/view/MenuItem;

    .line 816
    if-ne p1, v1, :cond_1

    .line 817
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 5075
    iget-object v1, v1, Lckj;->q:Ldqo;

    .line 817
    iget-object v2, p0, Lckq;->a:Lckj;

    .line 6075
    iget-object v2, v2, Lckj;->f:Landroid/content/Context;

    .line 817
    invoke-interface {v1, v2}, Ldqo;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 819
    :cond_1
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 7075
    iget-object v1, v1, Lckj;->v:Landroid/view/MenuItem;

    .line 819
    if-ne p1, v1, :cond_2

    .line 820
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 8075
    iget-object v1, v1, Lckj;->r:Ldqm;

    .line 820
    iget-object v2, p0, Lckq;->a:Lckj;

    .line 9075
    iget-object v2, v2, Lckj;->f:Landroid/content/Context;

    .line 820
    invoke-interface {v1, v2}, Ldqm;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 822
    :cond_2
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 10075
    iget-object v1, v1, Lckj;->x:Landroid/view/MenuItem;

    .line 822
    if-ne p1, v1, :cond_3

    .line 823
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 11075
    iget-object v1, v1, Lckj;->s:Ldqn;

    .line 823
    iget-object v2, p0, Lckq;->a:Lckj;

    .line 12075
    iget-object v2, v2, Lckj;->f:Landroid/content/Context;

    .line 823
    invoke-interface {v1, v2}, Ldqn;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 825
    :cond_3
    iget-object v0, p0, Lckq;->a:Lckj;

    .line 13075
    iget-object v0, v0, Lckj;->y:Landroid/view/MenuItem;

    .line 825
    if-ne p1, v0, :cond_4

    .line 826
    iget-object v0, p0, Lckq;->a:Lckj;

    .line 14075
    iget-object v0, v0, Lckj;->t:La;

    .line 826
    iget-object v1, p0, Lckq;->a:Lckj;

    .line 15075
    iget-object v1, v1, Lckj;->f:Landroid/content/Context;

    .line 826
    invoke-interface {v0, v1}, La;->a(Landroid/content/Context;)V

    .line 829
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
