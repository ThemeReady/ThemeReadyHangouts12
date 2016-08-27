.class final Laci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Laci;->a:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1354
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laci;->a:Lacd;

    .line 1355
    invoke-virtual {v0}, Lacd;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laci;->a:Lacd;

    iget-object v0, v0, Lacd;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Laci;->a:Lacd;

    .line 2065
    iget-object v0, v0, Lacd;->g:Landroid/os/Handler;

    .line 1356
    iget-object v1, p0, Laci;->a:Lacd;

    .line 3065
    iget-object v1, v1, Lacd;->f:Lack;

    .line 1356
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1357
    iget-object v0, p0, Laci;->a:Lacd;

    .line 4065
    iget-object v0, v0, Lacd;->f:Lack;

    .line 1357
    invoke-virtual {v0}, Lack;->run()V

    .line 1359
    :cond_0
    return-void
.end method
