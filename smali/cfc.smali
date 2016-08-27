.class final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcfb;


# direct methods
.method constructor <init>(Lcfb;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcfc;->a:Lcfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcfc;->a:Lcfb;

    invoke-virtual {v0}, Lcfb;->a()V

    .line 134
    iget-object v0, p0, Lcfc;->a:Lcfb;

    .line 1066
    iget-object v1, v0, Lcfb;->aj:Ljava/util/List;

    .line 135
    check-cast p1, Landroid/widget/ListView;

    .line 136
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhu;

    invoke-virtual {v0}, Ljhu;->c()I

    move-result v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfd;

    .line 139
    iget-object v1, p0, Lcfc;->a:Lcfb;

    invoke-virtual {v1}, Lcfb;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1067
    iget-object v2, v0, Lcfd;->c:Ljava/lang/Class;

    .line 139
    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbi;

    .line 141
    iget-object v2, p0, Lcfc;->a:Lcfb;

    invoke-virtual {v2}, Lcfb;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lijp;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    iget-object v3, p0, Lcfc;->a:Lcfb;

    .line 142
    invoke-virtual {v3}, Lcfb;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljib;

    invoke-static {v3, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljib;

    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijp;->a(I)Lijl;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Lijl;->b()Lijm;

    move-result-object v2

    .line 2067
    iget v0, v0, Lcfd;->d:I

    .line 144
    invoke-interface {v2, v0}, Lijm;->c(I)V

    .line 148
    iget-object v0, p0, Lcfc;->a:Lcfb;

    .line 149
    invoke-virtual {v0}, Lcfb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lcbi;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkfo;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcfc;->a:Lcfb;

    invoke-virtual {v1}, Lcfb;->getParentFragment()Lcu;

    move-result-object v1

    invoke-virtual {v1}, Lcu;->getChildFragmentManager()Ldg;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v2

    sget v3, Lgbi;->kE:I

    .line 153
    invoke-virtual {v2, v3, v0}, Ldz;->b(ILcu;)Ldz;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3}, Ldz;->a(I)Ldz;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ldz;->a()I

    .line 158
    invoke-virtual {v1}, Ldg;->b()Z

    .line 160
    check-cast v0, Lbwp;

    .line 161
    invoke-interface {v0}, Lbwp;->a()Z

    .line 162
    return-void
.end method
