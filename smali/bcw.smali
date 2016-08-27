.class public final Lbcw;
.super Ledl;
.source "SourceFile"


# instance fields
.field a:Lijl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Lgbi;->iW:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ledl;-><init>(I[I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget v0, Lgbi;->iY:I

    invoke-virtual {p0, v0}, Lbcw;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Ledl;->onAttachBinder(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lbcw;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 32
    iget-object v0, p0, Lbcw;->binder:Lkeo;

    const-class v2, Lijp;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Lbcw;->a:Lijl;

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Ledl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lgbi;->iU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lbcw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgbi;->iX:I

    invoke-static {v0, v2, v3}, Lgbi;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 41
    sget v0, Lgbi;->iV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v2, Lbcx;

    invoke-direct {v2, p0}, Lbcx;-><init>(Lbcw;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lbcw;->a:Lijl;

    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 57
    return-object v1
.end method
