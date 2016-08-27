.class public Lcqm;
.super Lcld;
.source "SourceFile"


# instance fields
.field i:Lcqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcld;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcqp;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcqm;->i:Lcqp;

    .line 162
    return-void
.end method

.method public a(Lfdx;Lhxr;Lhxx;)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lcld;->a(Lfdx;Lhxr;Lhxx;)V

    .line 200
    iget-object v0, p0, Lcqm;->c:Lfdx;

    if-ne p1, v0, :cond_0

    .line 201
    const/4 v0, 0x0

    new-instance v1, Lfdj;

    invoke-direct {v1, p2}, Lfdj;-><init>(Lhxr;)V

    invoke-virtual {p0, v0, v1}, Lcqm;->a(ILcmp;)V

    .line 205
    iget-object v0, p0, Lcqm;->i:Lcqp;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcqm;->i:Lcqp;

    invoke-interface {v0}, Lcqp;->e()V

    .line 209
    :cond_0
    return-void
.end method

.method protected a()[Lafi;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lgbi;->r()[Lafi;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcld;->b(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfwx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Lcqq;

    invoke-direct {v0}, Lcqq;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcqm;->getActivity()Lcz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcqq;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcqm;->a(ILcmp;)V

    .line 187
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcqm;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 132
    sget v0, Lgbi;->hy:I

    invoke-super {p0, p1, p2, p3, v0}, Lcld;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcqm;->b()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcqn;

    invoke-direct {v2, p0}, Lcqn;-><init>(Lcqm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v1, p0, Lcqm;->f:Landroid/view/View;

    new-instance v2, Lcqo;

    invoke-direct {v2, p0}, Lcqo;-><init>(Lcqm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    return-object v0
.end method
