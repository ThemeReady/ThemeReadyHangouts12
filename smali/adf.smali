.class public abstract Ladf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field p:Laas;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Ll;

.field public s:Z

.field t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6277
    iput-boolean v0, p0, Ladf;->s:Z

    .line 6279
    iput-boolean v0, p0, Ladf;->t:Z

    .line 6281
    iput-boolean v0, p0, Ladf;->u:Z

    .line 6287
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladf;->a:Z

    .line 8987
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6440
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6441
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6442
    sparse-switch v1, :sswitch_data_0

    .line 6449
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6446
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6442
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7876
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7879
    if-eqz p4, :cond_3

    .line 7880
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 7917
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7883
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7884
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7893
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7889
    goto :goto_0

    .line 7895
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 7897
    goto :goto_0

    .line 7900
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 7902
    goto :goto_0

    .line 7903
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 7905
    goto :goto_0

    .line 7906
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7908
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 7909
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 7884
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 7017
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v1

    .line 7018
    if-nez p3, :cond_0

    invoke-virtual {v1}, Ladr;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7020
    :cond_0
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v0, v1}, Lafc;->e(Ladr;)V

    .line 7029
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 7030
    invoke-virtual {v1}, Ladr;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ladr;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7031
    :cond_1
    invoke-virtual {v1}, Ladr;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7032
    invoke-virtual {v1}, Ladr;->g()V

    .line 7036
    :goto_1
    iget-object v2, p0, Ladf;->p:Laas;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Laas;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7061
    :cond_2
    :goto_2
    iget-boolean v2, v0, Ladg;->f:Z

    if-eqz v2, :cond_3

    .line 7065
    iget-object v1, v1, Ladr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7066
    iput-boolean v4, v0, Ladg;->f:Z

    .line 7068
    :cond_3
    return-void

    .line 7027
    :cond_4
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v0, v1}, Lafc;->f(Ladr;)V

    goto :goto_0

    .line 7034
    :cond_5
    invoke-virtual {v1}, Ladr;->i()V

    goto :goto_1

    .line 7040
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7042
    iget-object v2, p0, Ladf;->p:Laas;

    invoke-virtual {v2, p1}, Laas;->b(Landroid/view/View;)I

    move-result v2

    .line 7043
    if-ne p2, v5, :cond_7

    .line 7044
    iget-object v3, p0, Ladf;->p:Laas;

    invoke-virtual {v3}, Laas;->b()I

    move-result p2

    .line 7046
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7047
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7049
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7051
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7052
    iget-object v3, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Ladf;

    invoke-virtual {v3, v2, p2}, Ladf;->c(II)V

    goto :goto_2

    .line 7055
    :cond_9
    iget-object v2, p0, Ladf;->p:Laas;

    invoke-virtual {v2, p1, p2, v4}, Laas;->a(Landroid/view/View;IZ)V

    .line 7056
    const/4 v2, 0x1

    iput-boolean v2, v0, Ladg;->e:Z

    .line 7057
    iget-object v2, p0, Ladf;->r:Ll;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ladf;->r:Ll;

    invoke-virtual {v2}, Ll;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7058
    iget-object v2, p0, Ladf;->r:Ll;

    invoke-virtual {v2, p1}, Ll;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7770
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7771
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7772
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7783
    :cond_0
    :goto_0
    return v0

    .line 7775
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7779
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7777
    goto :goto_0

    .line 7781
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7775
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 7457
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7466
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 7475
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7522
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7529
    :cond_0
    :goto_0
    return-object v0

    .line 7525
    :cond_1
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7526
    if-eqz v1, :cond_0

    iget-object v2, p0, Ladf;->p:Laas;

    invoke-virtual {v2, v1}, Laas;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7529
    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 8583
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnd;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 8590
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnd;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 8612
    iget-object v0, p0, Ladf;->r:Ll;

    if-eqz v0, :cond_0

    .line 8613
    iget-object v0, p0, Ladf;->r:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 8615
    :cond_0
    return-void
.end method

.method H()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8973
    invoke-virtual {p0}, Ladf;->u()I

    move-result v2

    move v1, v0

    .line 8974
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8975
    invoke-virtual {p0, v1}, Ladf;->g(I)Landroid/view/View;

    move-result-object v3

    .line 8976
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8977
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 8978
    const/4 v0, 0x1

    .line 8981
    :cond_0
    return v0

    .line 8974
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILadk;Ladp;)I
    .locals 1

    .prologue
    .line 6846
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ladk;Ladp;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8816
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 8816
    if-nez v1, :cond_1

    .line 8819
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ladf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 8819
    invoke-virtual {v0}, Lacy;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Ladg;
    .locals 1

    .prologue
    .line 6829
    new-instance v0, Ladg;

    invoke-direct {v0, p1, p2}, Ladg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Ladg;
    .locals 1

    .prologue
    .line 6805
    instance-of v0, p1, Ladg;

    if-eqz v0, :cond_0

    .line 6806
    new-instance v0, Ladg;

    check-cast p1, Ladg;

    invoke-direct {v0, p1}, Ladg;-><init>(Ladg;)V

    .line 6810
    :goto_0
    return-object v0

    .line 6807
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6808
    new-instance v0, Ladg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ladg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6810
    :cond_1
    new-instance v0, Ladg;

    invoke-direct {v0, p1}, Ladg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILadk;Ladp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8229
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 8405
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ladf;->d:I

    .line 6322
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Ladf;->b:I

    .line 6323
    iget v0, p0, Ladf;->b:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6324
    iput v1, p0, Ladf;->d:I

    .line 6327
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ladf;->e:I

    .line 6328
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Ladf;->c:I

    .line 6329
    iget v0, p0, Ladf;->c:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6330
    iput v1, p0, Ladf;->e:I

    .line 6332
    :cond_1
    return-void
.end method

.method public a(ILadk;)V
    .locals 1

    .prologue
    .line 7364
    invoke-virtual {p0, p1}, Ladf;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7365
    invoke-virtual {p0, p1}, Ladf;->e(I)V

    .line 7366
    invoke-virtual {p2, v0}, Ladk;->a(Landroid/view/View;)V

    .line 7367
    return-void
.end method

.method public a(Ladk;)V
    .locals 4

    .prologue
    .line 7622
    invoke-virtual {p0}, Ladf;->u()I

    move-result v0

    .line 7623
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7624
    invoke-virtual {p0, v0}, Ladf;->g(I)Landroid/view/View;

    move-result-object v1

    .line 11630
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v2

    .line 11631
    invoke-virtual {v2}, Ladr;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11637
    invoke-virtual {v2}, Ladr;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ladr;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 12866
    iget-boolean v3, v3, Lacy;->b:Z

    .line 11638
    if-nez v3, :cond_1

    .line 11639
    invoke-virtual {p0, v0}, Ladf;->e(I)V

    .line 11640
    invoke-virtual {p1, v2}, Ladk;->a(Ladr;)V

    .line 7623
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11642
    :cond_1
    invoke-virtual {p0, v0}, Ladf;->f(I)V

    .line 11643
    invoke-virtual {p1, v1}, Ladk;->c(Landroid/view/View;)V

    .line 11644
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v1, v2}, Lafc;->h(Ladr;)V

    goto :goto_1

    .line 7627
    :cond_2
    return-void
.end method

.method public a(Ladk;Ladp;Landroid/view/View;Lpo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8762
    invoke-virtual {p0}, Ladf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Ladf;->d(Landroid/view/View;)I

    move-result v0

    .line 8763
    :goto_0
    invoke-virtual {p0}, Ladf;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Ladf;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 8765
    invoke-static/range {v0 .. v5}, Lpz;->a(IIIIZZ)Lpz;

    move-result-object v0

    .line 8767
    invoke-virtual {p4, v0}, Lpo;->b(Ljava/lang/Object;)V

    .line 8768
    return-void

    :cond_0
    move v0, v4

    .line 8762
    goto :goto_0

    :cond_1
    move v2, v4

    .line 8763
    goto :goto_1
.end method

.method public a(Ladk;Ladp;Lpo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 8684
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lnd;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8685
    invoke-static {v0, v2}, Lnd;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8686
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lpo;->a(I)V

    .line 8687
    invoke-virtual {p3, v1}, Lpo;->k(Z)V

    .line 8689
    :cond_1
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lnd;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8690
    invoke-static {v0, v1}, Lnd;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8691
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lpo;->a(I)V

    .line 8692
    invoke-virtual {p3, v1}, Lpo;->k(Z)V

    .line 8696
    :cond_3
    invoke-virtual {p0, p1, p2}, Ladf;->a(Ladk;Ladp;)I

    move-result v0

    .line 8697
    invoke-virtual {p0, p1, p2}, Ladf;->b(Ladk;Ladp;)I

    move-result v1

    .line 14459
    new-instance v2, Lpy;

    .line 15036
    sget-object v3, Lpo;->a:Lpu;

    .line 14459
    invoke-virtual {v3, v0, v1, v4, v4}, Lpu;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lpy;-><init>(Ljava/lang/Object;)V

    .line 8700
    invoke-virtual {p3, v2}, Lpo;->a(Ljava/lang/Object;)V

    .line 8701
    return-void
.end method

.method public a(Ladp;)V
    .locals 0

    .prologue
    .line 6758
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6400
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ladf;->z()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ladf;->B()I

    move-result v1

    add-int/2addr v0, v1

    .line 6401
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Ladf;->A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ladf;->C()I

    move-result v2

    add-int/2addr v1, v2

    .line 6402
    invoke-virtual {p0}, Ladf;->E()I

    move-result v2

    invoke-static {p2, v0, v2}, Ladf;->a(III)I

    move-result v0

    .line 6403
    invoke-virtual {p0}, Ladf;->F()I

    move-result v2

    invoke-static {p3, v1, v2}, Ladf;->a(III)I

    move-result v1

    .line 6404
    invoke-virtual {p0, v0, v1}, Ladf;->e(II)V

    .line 6405
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8609
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6305
    if-nez p1, :cond_0

    .line 6306
    iput-object v2, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6307
    iput-object v2, p0, Ladf;->p:Laas;

    .line 6308
    iput v0, p0, Ladf;->d:I

    .line 6309
    iput v0, p0, Ladf;->e:I

    .line 6316
    :goto_0
    iput v1, p0, Ladf;->b:I

    .line 6317
    iput v1, p0, Ladf;->c:I

    .line 6318
    return-void

    .line 6311
    :cond_0
    iput-object p1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6312
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    iput-object v0, p0, Ladf;->p:Laas;

    .line 6313
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Ladf;->d:I

    .line 6314
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Ladf;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8441
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ladk;)V
    .locals 0

    .prologue
    .line 6680
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6972
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ladf;->a(Landroid/view/View;I)V

    .line 6973
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6990
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ladf;->a(Landroid/view/View;IZ)V

    .line 6991
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 7799
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 7801
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7802
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 7803
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 7805
    invoke-virtual {p0}, Ladf;->x()I

    move-result v3

    invoke-virtual {p0}, Ladf;->v()I

    move-result v4

    .line 7806
    invoke-virtual {p0}, Ladf;->z()I

    move-result v5

    invoke-virtual {p0}, Ladf;->B()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Ladg;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Ladg;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Ladg;->width:I

    .line 7808
    invoke-virtual {p0}, Ladf;->h()Z

    move-result v6

    .line 7805
    invoke-static {v3, v4, v2, v5, v6}, Ladf;->a(IIIIZ)I

    move-result v2

    .line 7809
    invoke-virtual {p0}, Ladf;->y()I

    move-result v3

    invoke-virtual {p0}, Ladf;->w()I

    move-result v4

    .line 7810
    invoke-virtual {p0}, Ladf;->A()I

    move-result v5

    invoke-virtual {p0}, Ladf;->C()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Ladg;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Ladg;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Ladg;->height:I

    .line 7812
    invoke-virtual {p0}, Ladf;->i()Z

    move-result v6

    .line 7809
    invoke-static {v3, v4, v1, v5, v6}, Ladf;->a(IIIIZ)I

    move-result v1

    .line 7813
    invoke-virtual {p0, p1, v2, v1, v0}, Ladf;->b(Landroid/view/View;IILadg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7814
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7816
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 8016
    iget-object v1, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 8017
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Ladg;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Ladg;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Ladg;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Ladg;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8020
    return-void
.end method

.method public a(Landroid/view/View;ILadg;)V
    .locals 2

    .prologue
    .line 7257
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 7258
    invoke-virtual {v0}, Ladr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7259
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v1, v0}, Lafc;->e(Ladr;)V

    .line 7263
    :goto_0
    iget-object v1, p0, Ladf;->p:Laas;

    invoke-virtual {v0}, Ladr;->n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Laas;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7267
    return-void

    .line 7261
    :cond_0
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v1, v0}, Lafc;->f(Ladr;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ladk;)V
    .locals 0

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Ladf;->c(Landroid/view/View;)V

    .line 7354
    invoke-virtual {p2, p1}, Ladk;->a(Landroid/view/View;)V

    .line 7355
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8067
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 8068
    iget-object v1, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 8069
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Ladg;->leftMargin:I

    sub-int/2addr v2, v3

    .line 8070
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Ladg;->topMargin:I

    sub-int/2addr v3, v4

    .line 8071
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Ladg;->rightMargin:I

    add-int/2addr v4, v5

    .line 8072
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Ladg;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8069
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8073
    return-void
.end method

.method a(Landroid/view/View;Lpo;)V
    .locals 2

    .prologue
    .line 8738
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 8740
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladr;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladf;->p:Laas;

    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Laas;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8741
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {p0, v0, v1, p1, p2}, Ladf;->a(Ladk;Ladp;Landroid/view/View;Lpo;)V

    .line 8744
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8035
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 8036
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8037
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8036
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8042
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13572
    sget-object v0, Lnd;->a:Lnm;

    invoke-virtual {v0, p1}, Lnm;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8044
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8045
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 8046
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8047
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8048
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8049
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8050
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8051
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8052
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8048
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8056
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8057
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 8705
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {p0, p1}, Ladf;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8706
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6461
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6462
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6464
    :cond_0
    return-void
.end method

.method a(Lpo;)V
    .locals 2

    .prologue
    .line 8654
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {p0, v0, v1, p1}, Ladf;->a(Ladk;Ladp;Lpo;)V

    .line 8655
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8857
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {p0, p1}, Ladf;->j(I)Z

    move-result v0

    return v0
.end method

.method public a(Ladg;)Z
    .locals 1

    .prologue
    .line 6788
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8269
    invoke-virtual {p0}, Ladf;->z()I

    move-result v3

    .line 8270
    invoke-virtual {p0}, Ladf;->A()I

    move-result v4

    .line 8271
    invoke-virtual {p0}, Ladf;->x()I

    move-result v0

    invoke-virtual {p0}, Ladf;->B()I

    move-result v1

    sub-int v5, v0, v1

    .line 8272
    invoke-virtual {p0}, Ladf;->y()I

    move-result v0

    invoke-virtual {p0}, Ladf;->C()I

    move-result v1

    sub-int v6, v0, v1

    .line 8273
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8274
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8275
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8276
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8278
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8279
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8280
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8281
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8287
    invoke-virtual {p0}, Ladf;->t()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8288
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8297
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8300
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8301
    :cond_0
    if-eqz p4, :cond_5

    .line 8302
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8306
    :goto_3
    const/4 v0, 0x1

    .line 8308
    :goto_4
    return v0

    .line 8288
    :cond_1
    sub-int v0, v9, v5

    .line 8289
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8291
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8292
    goto :goto_1

    .line 8291
    :cond_3
    sub-int v1, v7, v3

    .line 8292
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8297
    :cond_4
    sub-int v0, v8, v4

    .line 8298
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8304
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8308
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8339
    invoke-virtual {p0, p1}, Ladf;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILadg;)Z
    .locals 2

    .prologue
    .line 7723
    iget-boolean v0, p0, Ladf;->a:Z

    if-eqz v0, :cond_0

    .line 7724
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Ladg;->width:I

    invoke-static {v0, p2, v1}, Ladf;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7725
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Ladg;->height:I

    invoke-static {v0, p3, v1}, Ladf;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8904
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladk;

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILadk;Ladp;)I
    .locals 1

    .prologue
    .line 6863
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ladk;Ladp;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8835
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 19150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 8835
    if-nez v1, :cond_1

    .line 8838
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ladf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 20150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 8838
    invoke-virtual {v0}, Lacy;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7184
    invoke-virtual {p0}, Ladf;->u()I

    move-result v2

    .line 7185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7186
    invoke-virtual {p0, v1}, Ladf;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7187
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v3

    .line 7188
    if-eqz v3, :cond_1

    .line 7191
    invoke-virtual {v3}, Ladr;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Ladr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 7192
    invoke-virtual {v4}, Ladp;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ladr;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7196
    :cond_0
    :goto_1
    return-object v0

    .line 7185
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8393
    return-void
.end method

.method public b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6348
    invoke-virtual {p0}, Ladf;->u()I

    move-result v5

    .line 6349
    if-nez v5, :cond_0

    .line 6350
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 6378
    :goto_0
    return-void

    .line 6358
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6359
    invoke-virtual {p0, v4}, Ladf;->g(I)Landroid/view/View;

    move-result-object v6

    .line 6360
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6361
    iget-object v7, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9150
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6362
    invoke-virtual {p0, v6, v7}, Ladf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6363
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6364
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6366
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6367
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6369
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6370
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6372
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6373
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6358
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6376
    :cond_5
    iget-object v4, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 10150
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6376
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6377
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6377
    invoke-virtual {p0, v0, p1, p2}, Ladf;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public b(Ladk;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7658
    invoke-virtual {p1}, Ladk;->c()I

    move-result v1

    .line 7660
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7661
    invoke-virtual {p1, v0}, Ladk;->c(I)Landroid/view/View;

    move-result-object v2

    .line 7662
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v3

    .line 7663
    invoke-virtual {v3}, Ladr;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7671
    invoke-virtual {v3, v5}, Ladr;->a(Z)V

    .line 7672
    invoke-virtual {v3}, Ladr;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7673
    iget-object v4, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7675
    :cond_0
    iget-object v4, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v4, :cond_1

    .line 7676
    iget-object v4, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    invoke-virtual {v4, v3}, Ladb;->c(Ladr;)V

    .line 7678
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ladr;->a(Z)V

    .line 7679
    invoke-virtual {p1, v2}, Ladk;->b(Landroid/view/View;)V

    .line 7660
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7681
    :cond_3
    invoke-virtual {p1}, Ladk;->d()V

    .line 7682
    if-lez v1, :cond_4

    .line 7683
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7685
    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6571
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladf;->t:Z

    .line 6573
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Ladk;)V
    .locals 1

    .prologue
    .line 6576
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladf;->t:Z

    .line 6577
    invoke-virtual {p0, p1, p2}, Ladf;->a(Landroid/support/v7/widget/RecyclerView;Ladk;)V

    .line 6578
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7001
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ladf;->b(Landroid/view/View;I)V

    .line 7002
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7013
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ladf;->a(Landroid/view/View;IZ)V

    .line 7014
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8141
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8142
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8147
    :goto_0
    return-void

    .line 8145
    :cond_0
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8146
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8722
    invoke-static {p1}, Lpi;->a(Landroid/view/accessibility/AccessibilityEvent;)Lqi;

    move-result-object v1

    .line 8723
    iget-object v2, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 8734
    :cond_0
    :goto_0
    return-void

    .line 8726
    :cond_1
    iget-object v2, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lnd;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8727
    invoke-static {v2, v3}, Lnd;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8728
    invoke-static {v2, v3}, Lnd;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8729
    invoke-static {v2, v0}, Lnd;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8726
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lqi;->a(Z)V

    .line 8731
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 8731
    if-eqz v0, :cond_0

    .line 8732
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 8732
    invoke-virtual {v0}, Lacy;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lqi;->a(I)V

    goto :goto_0

    .line 8729
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;IILadg;)Z
    .locals 2

    .prologue
    .line 7737
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladf;->a:Z

    if-eqz v0, :cond_0

    .line 7739
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Ladg;->width:I

    invoke-static {v0, p2, v1}, Ladf;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7740
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Ladg;->height:I

    invoke-static {v0, p3, v1}, Ladf;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ladp;)I
    .locals 1

    .prologue
    .line 8487
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8415
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 6896
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 7309
    invoke-virtual {p0, p1}, Ladf;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7310
    if-nez v0, :cond_0

    .line 7311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7314
    :cond_0
    invoke-virtual {p0, p1}, Ladf;->f(I)V

    .line 7315
    invoke-virtual {p0, v0, p2}, Ladf;->c(Landroid/view/View;I)V

    .line 7316
    return-void
.end method

.method public c(Ladk;)V
    .locals 2

    .prologue
    .line 8644
    invoke-virtual {p0}, Ladf;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8645
    invoke-virtual {p0, v0}, Ladf;->g(I)Landroid/view/View;

    move-result-object v1

    .line 8646
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v1

    invoke-virtual {v1}, Ladr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8647
    invoke-virtual {p0, v0, p1}, Ladf;->a(ILadk;)V

    .line 8644
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8650
    :cond_1
    return-void
.end method

.method public c(Ladk;Ladp;)V
    .locals 2

    .prologue
    .line 6743
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6744
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7079
    iget-object v0, p0, Ladf;->p:Laas;

    invoke-virtual {v0, p1}, Laas;->a(Landroid/view/View;)V

    .line 7080
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    invoke-virtual {p0, p1, p2, v0}, Ladf;->a(Landroid/view/View;ILadg;)V

    .line 7279
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 6531
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladf;->u:Z

    .line 6532
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8317
    invoke-virtual {p0}, Ladf;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ladp;)I
    .locals 1

    .prologue
    .line 8532
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    invoke-virtual {v0}, Ladg;->e()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8457
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 8565
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 8566
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8953
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8954
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8952
    invoke-virtual {p0, v0, v1}, Ladf;->a(II)V

    .line 8956
    return-void
.end method

.method public e(Ladp;)I
    .locals 1

    .prologue
    .line 8472
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ladg;
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7157
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7167
    :cond_0
    :goto_0
    return-object v0

    .line 7160
    :cond_1
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7161
    if-eqz v1, :cond_0

    .line 7164
    iget-object v2, p0, Ladf;->p:Laas;

    invoke-virtual {v2, v1}, Laas;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7167
    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 7091
    invoke-virtual {p0, p1}, Ladf;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7092
    if-eqz v0, :cond_0

    .line 7093
    iget-object v0, p0, Ladf;->p:Laas;

    invoke-virtual {v0, p1}, Laas;->a(I)V

    .line 7095
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8576
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8577
    return-void
.end method

.method public f(Ladp;)I
    .locals 1

    .prologue
    .line 8517
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7930
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 7931
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 7237
    invoke-virtual {p0, p1}, Ladf;->g(I)Landroid/view/View;

    .line 11244
    iget-object v0, p0, Ladf;->p:Laas;

    invoke-virtual {v0, p1}, Laas;->d(I)V

    .line 7238
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6567
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ladp;)I
    .locals 1

    .prologue
    .line 8502
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7944
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    .line 7945
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8603
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7385
    iget-object v0, p0, Ladf;->p:Laas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladf;->p:Laas;

    invoke-virtual {v0, p1}, Laas;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ladp;)I
    .locals 1

    .prologue
    .line 8547
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8084
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Ladf;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7554
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7555
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 7557
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 6873
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8096
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Ladf;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 7566
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7567
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 7569
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 6883
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8108
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Ladf;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8873
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 8899
    :cond_0
    :goto_0
    return v1

    .line 8877
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 8895
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 8898
    :cond_2
    iget-object v1, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 8899
    goto :goto_0

    .line 8879
    :sswitch_0
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lnd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8880
    invoke-virtual {p0}, Ladf;->y()I

    move-result v0

    invoke-virtual {p0}, Ladf;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ladf;->C()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 8882
    :goto_2
    iget-object v3, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lnd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8883
    invoke-virtual {p0}, Ladf;->x()I

    move-result v3

    invoke-virtual {p0}, Ladf;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ladf;->B()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 8887
    :sswitch_1
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lnd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8888
    invoke-virtual {p0}, Ladf;->y()I

    move-result v0

    invoke-virtual {p0}, Ladf;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ladf;->C()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8890
    :goto_3
    iget-object v3, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lnd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8891
    invoke-virtual {p0}, Ladf;->x()I

    move-result v3

    invoke-virtual {p0}, Ladf;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ladf;->B()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 8877
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8120
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Ladf;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 8969
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 6411
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6412
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6414
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 6930
    iget-object v0, p0, Ladf;->r:Ll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladf;->r:Ll;

    invoke-virtual {v0}, Ll;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 6943
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnd;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 7376
    iget-object v0, p0, Ladf;->p:Laas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladf;->p:Laas;

    invoke-virtual {v0}, Laas;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 7403
    iget v0, p0, Ladf;->b:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7421
    iget v0, p0, Ladf;->c:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7430
    iget v0, p0, Ladf;->d:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7439
    iget v0, p0, Ladf;->e:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7448
    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladf;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
