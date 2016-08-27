.class public final Lech;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lebx;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Ljava/lang/String;

.field e:Lebi;

.field f:Lbji;

.field g:Lebf;

.field h:Lijl;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 58
    sget-object v0, Lebi;->a:Lebi;

    iput-object v0, p0, Lech;->e:Lebi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lgbi;->rB:I

    return v0
.end method

.method public synthetic a(Lcz;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2100
    const-string v0, ""

    .line 36
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lgbi;->ro:I

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lech;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 78
    iget-object v1, p0, Lech;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lech;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lech;->h:Lijl;

    .line 83
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v3, 0x894

    .line 84
    invoke-interface {v0, v3}, Lijm;->c(I)V

    .line 85
    iget-object v0, p0, Lech;->g:Lebf;

    invoke-virtual {v0, v2}, Lebf;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lech;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lech;->f:Lbji;

    invoke-static {v0, v2, v1}, Lbjk;->d(Landroid/content/Context;Lbji;Z)V

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lech;->h:Lijl;

    .line 93
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x967

    .line 94
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Lech;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_discoverability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebi;

    iput-object v0, p0, Lech;->e:Lebi;

    .line 113
    invoke-virtual {p0}, Lech;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lech;->d:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lech;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 116
    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 117
    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lech;->f:Lbji;

    .line 118
    iget-object v0, p0, Lech;->binder:Lkeo;

    const-class v2, Lebf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    iput-object v0, p0, Lech;->g:Lebf;

    .line 119
    iget-object v0, p0, Lech;->binder:Lkeo;

    const-class v2, Lijp;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Lech;->h:Lijl;

    .line 121
    sget v0, Lgbi;->rn:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lech;->i:Landroid/view/View;

    .line 1134
    iget-object v0, p0, Lech;->i:Landroid/view/View;

    sget v1, Lca;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lech;->a:Landroid/widget/EditText;

    .line 1135
    iget-object v0, p0, Lech;->i:Landroid/view/View;

    sget v1, Lca;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lech;->b:Landroid/widget/TextView;

    .line 1136
    iget-object v0, p0, Lech;->i:Landroid/view/View;

    sget v1, Lca;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lech;->c:Landroid/widget/Button;

    .line 1137
    iget-object v0, p0, Lech;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lech;->c:Landroid/widget/Button;

    .line 1138
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1139
    iget-object v0, p0, Lech;->c:Landroid/widget/Button;

    new-instance v1, Leci;

    invoke-direct {v1, p0}, Leci;-><init>(Lech;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    iget-object v0, p0, Lech;->a:Landroid/widget/EditText;

    new-instance v1, Lecj;

    invoke-direct {v1, p0}, Lecj;-><init>(Lech;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1164
    iget-object v0, p0, Lech;->a:Landroid/widget/EditText;

    new-instance v1, Leck;

    invoke-direct {v1, p0}, Leck;-><init>(Lech;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    iget-object v0, p0, Lech;->binder:Lkeo;

    const-class v1, Lebt;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebt;

    invoke-interface {v0}, Lebt;->b()V

    .line 124
    iget-object v0, p0, Lech;->i:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lech;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130
    invoke-super {p0}, Lkfo;->onResume()V

    .line 131
    return-void
.end method
