.class final Lbzq;
.super Lgbv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lbzq;->a:Lbxa;

    invoke-direct {p0}, Lgbv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lbzq;->a:Lbxa;

    .line 9313
    iget-object v0, v0, Lbxa;->bG:Landroid/widget/AbsListView;

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lbzq;->a:Lbxa;

    .line 10313
    iget-object v0, v0, Lbxa;->bG:Landroid/widget/AbsListView;

    .line 550
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 552
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lbzq;->a:Lbxa;

    .line 7375
    invoke-virtual {v0}, Lbxa;->d()I

    move-result v0

    invoke-static {v0}, Lgbi;->i(I)Z

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lbzq;->a:Lbxa;

    .line 8313
    iget-object v1, v0, Lbxa;->br:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 538
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 540
    :cond_0
    return-void

    .line 538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
