.class final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbji;

.field final synthetic c:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Landroid/widget/AbsListView;Lbji;)V
    .locals 0

    .prologue
    .line 4050
    iput-object p1, p0, Lbym;->c:Lbxa;

    iput-object p2, p0, Lbym;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lbym;->b:Lbji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4053
    iget-object v0, p0, Lbym;->c:Lbxa;

    iget-boolean v0, v0, Lbxa;->as:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbym;->c:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbym;->c:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4054
    iget-object v0, p0, Lbym;->c:Lbxa;

    .line 4313
    iget-object v0, v0, Lbxa;->bG:Landroid/widget/AbsListView;

    .line 4054
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbym;->c:Lbxa;

    .line 5313
    iget-object v1, v1, Lbxa;->bF:Ldyy;

    .line 4054
    check-cast v1, Lbmm;

    invoke-virtual {v1}, Lbmm;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4055
    new-instance v0, Lbyn;

    invoke-direct {v0, p0}, Lbyn;-><init>(Lbym;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 4082
    :cond_0
    return-void
.end method
