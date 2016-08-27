.class final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Ldsn;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1082
    instance-of v0, p2, Lfzs;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Ldsn;->a:Ldsj;

    .line 1119
    iget-object v0, v0, Ldsj;->binder:Lkeo;

    .line 1083
    const-class v1, Lijp;

    .line 1084
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Ldsn;->a:Ldsj;

    .line 2119
    iget-object v1, v1, Ldsj;->e:Ljib;

    .line 1085
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 1087
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1088
    iget-object v0, p0, Ldsn;->a:Ldsj;

    .line 3119
    iget-boolean v0, v0, Ldsj;->am:Z

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Ldsn;->a:Ldsj;

    .line 4119
    iget-object v0, v0, Ldsj;->binder:Lkeo;

    .line 1089
    const-class v1, Lijp;

    .line 1090
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Ldsn;->a:Ldsj;

    .line 5119
    iget-object v1, v1, Ldsj;->e:Ljib;

    .line 1091
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1092
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcef

    .line 1093
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1096
    :cond_0
    check-cast p2, Lfzs;

    .line 1097
    invoke-virtual {p2}, Lfzs;->a()Lbic;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Ldsn;->a:Ldsj;

    .line 6119
    iput-object v0, v1, Ldsj;->aq:Lbic;

    .line 1099
    invoke-virtual {v0}, Lbic;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    const/16 v0, 0xc8

    sget v1, Lay;->fu:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1102
    sget v0, Lay;->fo:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1106
    :cond_1
    return-void
.end method
