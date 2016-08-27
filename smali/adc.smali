.class public Ladc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 14716
    iput-object p1, p0, Ladc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 15716
    invoke-direct {p0, p1}, Ladc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Ladr;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11720
    invoke-virtual {p1, v0}, Ladr;->a(Z)V

    .line 11721
    iget-object v2, p1, Ladr;->g:Ladr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ladr;->h:Ladr;

    if-nez v2, :cond_0

    .line 11722
    iput-object v3, p1, Ladr;->g:Ladr;

    .line 11726
    :cond_0
    iput-object v3, p1, Ladr;->h:Ladr;

    .line 12728
    iget v2, p1, Ladr;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 11727
    :goto_0
    if-nez v2, :cond_2

    .line 11728
    iget-object v2, p0, Ladc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Ladr;->a:Landroid/view/View;

    .line 14150
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 14151
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v4, v3}, Laas;->f(Landroid/view/View;)Z

    move-result v4

    .line 14152
    if-eqz v4, :cond_1

    .line 14153
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v3

    .line 14154
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v5, v3}, Ladk;->b(Ladr;)V

    .line 14155
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v5, v3}, Ladk;->a(Ladr;)V

    .line 14161
    :cond_1
    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 11728
    if-nez v4, :cond_2

    invoke-virtual {p1}, Ladr;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11729
    iget-object v0, p0, Ladc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Ladr;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11732
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 12728
    goto :goto_0

    :cond_4
    move v0, v1

    .line 14161
    goto :goto_1
.end method
