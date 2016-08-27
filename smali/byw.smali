.class final Lbyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lbnw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbrx;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Lbji;Lbnw;Ljava/lang/String;Lbrx;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6100
    iput-object p1, p0, Lbyw;->g:Lbxa;

    iput-object p2, p0, Lbyw;->a:Lbji;

    iput-object p3, p0, Lbyw;->b:Lbnw;

    iput-object p4, p0, Lbyw;->c:Ljava/lang/String;

    iput-object p5, p0, Lbyw;->d:Lbrx;

    iput-boolean p6, p0, Lbyw;->e:Z

    iput-object p7, p0, Lbyw;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 6103
    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 6104
    const-string v1, "babel_extra_log_scrolling"

    .line 6103
    invoke-static {v0, v1, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6107
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lbyw;->g:Lbxa;

    .line 7313
    iget-boolean v1, v1, Lbxa;->aK:Z

    .line 6108
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6107
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6112
    :cond_0
    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 8313
    iget-boolean v0, v0, Lbxa;->aK:Z

    .line 6112
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 9313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 6114
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6113
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6117
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6118
    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 10313
    iput-boolean v4, v0, Lbxa;->aK:Z

    .line 6119
    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 11313
    iget-object v0, v0, Lbxa;->bG:Landroid/widget/AbsListView;

    .line 6119
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbyw;->g:Lbxa;

    .line 12313
    iget-object v1, v1, Lbxa;->bG:Landroid/widget/AbsListView;

    .line 6119
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6121
    :cond_1
    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 13313
    iput-boolean v4, v0, Lbxa;->aK:Z

    .line 6122
    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 14313
    iget-object v0, v0, Lbxa;->bA:Lchd;

    .line 6122
    iget-object v1, p0, Lbyw;->a:Lbji;

    .line 6123
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    iget-object v2, p0, Lbyw;->b:Lbnw;

    iget-object v2, v2, Lbnw;->a:Ljava/lang/String;

    iget-object v3, p0, Lbyw;->c:Ljava/lang/String;

    iget-object v4, p0, Lbyw;->d:Lbrx;

    iget-boolean v5, p0, Lbyw;->e:Z

    iget-object v6, p0, Lbyw;->f:Ljava/lang/String;

    .line 6122
    invoke-interface/range {v0 .. v6}, Lchd;->a(ILjava/lang/String;Ljava/lang/String;Lbrx;ZLjava/lang/String;)V

    .line 6129
    iget-object v0, p0, Lbyw;->g:Lbxa;

    .line 15313
    iget-object v0, v0, Lbxa;->g:Lcci;

    .line 6129
    iget-object v1, p0, Lbyw;->b:Lbnw;

    iget-object v1, v1, Lbnw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbyw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6131
    return-void
.end method
