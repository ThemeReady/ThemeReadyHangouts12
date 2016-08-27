.class final Lbtn;
.super Lbsz;
.source "SourceFile"

# interfaces
.implements Lbtb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkhv;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbto;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbsz;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtn;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtn;->d:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lbtn;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbtn;->b:Lkhv;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 2093
    :goto_0
    iget-object v0, p0, Lbtn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2094
    iget-object v0, p0, Lbtn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    .line 2095
    invoke-virtual {v0}, Lbto;->a()Lbsw;

    move-result-object v0

    .line 2096
    invoke-interface {v0}, Lbsw;->e()Z

    move-result v3

    .line 2097
    iget-object v0, p0, Lbtn;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2098
    if-eq v3, v0, :cond_1

    .line 2099
    const/4 v0, 0x1

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lbtn;->notifyDataSetChanged()V

    .line 78
    :cond_0
    return-void

    .line 2093
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2103
    goto :goto_1

    .line 3081
    :cond_3
    iget-object v0, p0, Lbtn;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3082
    :goto_2
    iget-object v0, p0, Lbtn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3083
    iget-object v0, p0, Lbtn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3084
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbtp;

    if-eqz v1, :cond_4

    .line 3085
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    .line 3086
    invoke-virtual {v0}, Lbtp;->a()V

    .line 3082
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a(Lbsw;)V
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lbsw;->a(Lbtb;)V

    .line 38
    instance-of v0, p1, Lbsu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 39
    check-cast v0, Lbsu;

    .line 40
    new-instance v1, Lbtm;

    iget-object v2, p0, Lbtn;->a:Landroid/content/Context;

    iget-object v3, p0, Lbtn;->b:Lkhv;

    invoke-direct {v1, v2, v3, v0}, Lbtm;-><init>(Landroid/content/Context;Lkhv;Lbsu;)V

    move-object v0, v1

    .line 44
    :goto_0
    iget-object v1, p0, Lbtn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lbtn;->d:Ljava/util/List;

    invoke-interface {p1}, Lbsw;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lbtn;->notifyDataSetChanged()V

    .line 47
    return-void

    .line 42
    :cond_0
    new-instance v0, Lbto;

    iget-object v1, p0, Lbtn;->a:Landroid/content/Context;

    iget-object v2, p0, Lbtn;->b:Lkhv;

    invoke-direct {v0, v1, v2, p1}, Lbto;-><init>(Landroid/content/Context;Lkhv;Lbsw;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbtn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbtn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    invoke-virtual {v0}, Lbto;->a()Lbsw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    iput-object p3, p0, Lbtn;->e:Landroid/view/ViewGroup;

    .line 1107
    iget-object v0, p0, Lbtn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    .line 1108
    invoke-virtual {v0}, Lbto;->a()Lbsw;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Lbtn;->d:Ljava/util/List;

    invoke-interface {v0}, Lbsw;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lbtn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    invoke-virtual {v0, p2, p3}, Lbto;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
