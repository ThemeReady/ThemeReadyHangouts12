.class public Laau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 16631
    iput-object p1, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10634
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11645
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11650
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11651
    if-eqz v0, :cond_0

    .line 11652
    iget-object v1, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12150
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 11654
    :cond_0
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 11655
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 10639
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 10640
    iget-object v1, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    .line 11246
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11247
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11248
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11249
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11248
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10641
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 13679
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 13680
    if-eqz v0, :cond_1

    .line 13681
    invoke-virtual {v0}, Ladr;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13682
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13688
    :cond_0
    invoke-virtual {v0}, Ladr;->j()V

    .line 13690
    :cond_1
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13691
    return-void
.end method

.method public b(Landroid/view/View;)Ladr;
    .locals 1

    .prologue
    .line 13673
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12659
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 12664
    invoke-virtual {p0}, Laau;->a()I

    move-result v1

    .line 12665
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12666
    iget-object v2, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Laau;->b(I)Landroid/view/View;

    move-result-object v3

    .line 13150
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 12665
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12668
    :cond_0
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 12669
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 13695
    invoke-virtual {p0, p1}, Laau;->b(I)Landroid/view/View;

    move-result-object v0

    .line 13696
    if-eqz v0, :cond_1

    .line 13697
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 13698
    if-eqz v0, :cond_1

    .line 13699
    invoke-virtual {v0}, Ladr;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13700
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13706
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ladr;->b(I)V

    .line 13709
    :cond_1
    iget-object v0, p0, Laau;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 13710
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13714
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 13715
    if-eqz v0, :cond_0

    .line 14644
    iget-object v1, v0, Ladr;->a:Landroid/view/View;

    .line 14645
    invoke-static {v1}, Lnd;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ladr;->n:I

    .line 14646
    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnd;->c(Landroid/view/View;I)V

    .line 13718
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 14722
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 14723
    if-eqz v0, :cond_0

    .line 15654
    iget-object v1, v0, Ladr;->a:Landroid/view/View;

    iget v2, v0, Ladr;->n:I

    invoke-static {v1, v2}, Lnd;->c(Landroid/view/View;I)V

    .line 15656
    const/4 v1, 0x0

    iput v1, v0, Ladr;->n:I

    .line 14726
    :cond_0
    return-void
.end method
