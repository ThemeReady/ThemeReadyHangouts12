.class final Lbyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbym;


# direct methods
.method constructor <init>(Lbym;)V
    .locals 0

    .prologue
    .line 4056
    iput-object p1, p0, Lbyn;->a:Lbym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4059
    iget-object v0, p0, Lbyn;->a:Lbym;

    iget-object v0, v0, Lbym;->c:Lbxa;

    iget-boolean v0, v0, Lbxa;->as:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyn;->a:Lbym;

    iget-object v0, v0, Lbym;->c:Lbxa;

    .line 4060
    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyn;->a:Lbym;

    iget-object v0, v0, Lbym;->c:Lbxa;

    .line 4061
    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4062
    iget-object v0, p0, Lbyn;->a:Lbym;

    iget-object v0, v0, Lbym;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lbyn;->a:Lbym;

    iget-object v1, v1, Lbym;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4063
    if-eqz v0, :cond_1

    .line 4064
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lbyn;->a:Lbym;

    iget-object v1, v1, Lbym;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4066
    :goto_0
    iget-object v1, p0, Lbyn;->a:Lbym;

    iget-object v1, v1, Lbym;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lbyn;->a:Lbym;

    iget-object v2, v2, Lbym;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 4067
    iget-object v0, p0, Lbyn;->a:Lbym;

    iget-object v0, v0, Lbym;->b:Lbji;

    const/16 v1, 0xb83

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 4078
    :cond_0
    :goto_1
    return-void

    .line 4064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4070
    :cond_2
    if-eqz v0, :cond_0

    .line 4071
    iget-object v0, p0, Lbyn;->a:Lbym;

    iget-object v0, v0, Lbym;->b:Lbji;

    const/16 v1, 0xb89

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    goto :goto_1
.end method
