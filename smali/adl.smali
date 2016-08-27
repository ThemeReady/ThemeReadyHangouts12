.class public final Ladl;
.super Lada;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4549
    iput-object p1, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lada;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4601
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 4601
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 4601
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 4601
    if-eqz v0, :cond_0

    .line 4602
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 4602
    invoke-static {v0, v1}, Lnd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4607
    :goto_0
    return-void

    .line 4604
    :cond_0
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9150
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4605
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4578
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4579
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0, p1, p2}, Lacr;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4580
    invoke-direct {p0}, Ladl;->a()V

    .line 4582
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4570
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4571
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0, p1, p2, p3}, Lacr;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4572
    invoke-direct {p0}, Ladl;->a()V

    .line 4574
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4586
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4587
    iget-object v0, p0, Ladl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0, p1, p2}, Lacr;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4588
    invoke-direct {p0}, Ladl;->a()V

    .line 4590
    :cond_0
    return-void
.end method
