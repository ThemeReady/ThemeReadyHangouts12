.class public final Ldth;
.super Lkfo;
.source "SourceFile"


# instance fields
.field a:Lbbl;

.field b:Landroid/widget/EditText;

.field private c:Ldsj;

.field private d:Ldfq;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 123
    new-instance v0, Ldtj;

    invoke-direct {v0, p0}, Ldtj;-><init>(Ldth;)V

    iput-object v0, p0, Ldth;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 90
    sget v0, Lgbi;->pY:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 91
    sget v0, Lgbi;->qz:I

    .line 92
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 94
    sget v1, Laz;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldth;->b:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Ldth;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldth;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Ldth;->b:Landroid/widget/EditText;

    new-instance v1, Ldti;

    invoke-direct {v1, p0}, Ldti;-><init>(Ldth;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lkfo;->onAttach(Landroid/app/Activity;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldth;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->pX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 115
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Ldth;->binder:Lkeo;

    const-class v1, Ldfr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    .line 44
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldfr;->a(I)Ldfq;

    move-result-object v0

    iput-object v0, p0, Ldth;->d:Ldfq;

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lkfo;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Ldth;->d:Ldfq;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ldth;->d:Ldfq;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 66
    invoke-virtual {p0, v5}, Ldth;->setHasOptionsMenu(Z)V

    .line 67
    sget v0, Lgbi;->qy:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ldth;->getChildFragmentManager()Ldg;

    move-result-object v0

    const-class v2, Ldsj;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    check-cast v0, Ldsj;

    iput-object v0, p0, Ldth;->c:Ldsj;

    .line 70
    iget-object v0, p0, Ldth;->c:Ldsj;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldsj;

    invoke-direct {v0}, Ldsj;-><init>()V

    iput-object v0, p0, Ldth;->c:Ldsj;

    .line 72
    invoke-virtual {p0}, Ldth;->getChildFragmentManager()Ldg;

    move-result-object v0

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    sget v2, Laz;->p:I

    iget-object v3, p0, Ldth;->c:Ldsj;

    const-class v4, Ldsj;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v0, v2, v3, v4}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ldz;->a()I

    .line 77
    :cond_0
    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    iput-object v0, p0, Ldth;->a:Lbbl;

    .line 78
    iget-object v0, p0, Ldth;->c:Ldsj;

    iget-object v2, p0, Ldth;->a:Lbbl;

    invoke-virtual {v0, v2}, Ldsj;->a(Lbbl;)V

    .line 79
    iget-object v0, p0, Ldth;->c:Ldsj;

    invoke-virtual {v0, v5}, Ldsj;->c(Z)V

    .line 80
    iget-object v0, p0, Ldth;->c:Ldsj;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Ldsj;->a(Ljava/lang/String;I)V

    .line 83
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lkfo;->onResume()V

    .line 57
    iget-object v1, p0, Ldth;->d:Ldfq;

    iget-object v0, p0, Ldth;->binder:Lkeo;

    const-class v2, Ljib;

    .line 58
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 57
    invoke-interface {v1, v0, v2, v3}, Ldfq;->a(ILjava/lang/String;I)V

    .line 61
    return-void
.end method
