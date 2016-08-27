.class public Lafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12441
    iput-object p1, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladr;)V
    .locals 3

    .prologue
    .line 11471
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    iget-object v1, p1, Ladr;->a:Landroid/view/View;

    iget-object v2, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, v1, v2}, Ladf;->a(Landroid/view/View;Ladk;)V

    .line 11472
    return-void
.end method

.method public a(Ladr;Ladd;Ladd;)V
    .locals 2

    .prologue
    .line 4445
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    invoke-virtual {v0, p1}, Ladk;->b(Ladr;)V

    .line 4446
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5486
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;)V

    .line 5487
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ladr;->a(Z)V

    .line 5488
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v1, p1, p2, p3}, Ladb;->a(Ladr;Ladd;Ladd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5489
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 4447
    :cond_0
    return-void
.end method

.method public b(Ladr;Ladd;Ladd;)V
    .locals 2

    .prologue
    .line 6451
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7478
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ladr;->a(Z)V

    .line 7479
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v1, p1, p2, p3}, Ladb;->b(Ladr;Ladd;Ladd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7480
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 6452
    :cond_0
    return-void
.end method

.method public c(Ladr;Ladd;Ladd;)V
    .locals 1

    .prologue
    .line 8457
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ladr;->a(Z)V

    .line 8458
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8458
    if-eqz v0, :cond_1

    .line 8462
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v0, p1, p1, p2, p3}, Ladb;->a(Ladr;Ladr;Ladd;Ladd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8463
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10150
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 8468
    :cond_0
    :goto_0
    return-void

    .line 8465
    :cond_1
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v0, p1, p2, p3}, Ladb;->c(Ladr;Ladd;Ladd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8466
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11150
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0
.end method
