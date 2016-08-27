.class final Ldsw;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Ldsw;->a:Ldsj;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbji;Leus;)V
    .locals 2

    .prologue
    .line 1009
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v0

    .line 1010
    instance-of v0, v0, Leic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsw;->a:Ldsj;

    .line 1119
    iget-object v0, v0, Ldsj;->ap:Landroid/util/SparseArray;

    .line 1011
    invoke-static {v0, p1}, Lgbi;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Ldsw;->a:Ldsj;

    .line 2536
    iget-object v1, v0, Ldsj;->ap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2537
    iget-object v1, v0, Ldsj;->ap:Landroid/util/SparseArray;

    invoke-static {v1}, Lgbi;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2547
    iget-object v0, v0, Ldsj;->an:Ldsw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 1015
    :cond_0
    return-void
.end method

.method public a(ILbji;Lfak;Lepc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1020
    iget-object v0, p0, Ldsw;->a:Ldsj;

    .line 3119
    iget-object v0, v0, Ldsj;->ap:Landroid/util/SparseArray;

    .line 1020
    invoke-static {v0, p1}, Lgbi;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Legg;

    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Ldsw;->a:Ldsj;

    invoke-virtual {v0}, Ldsj;->getActivity()Lcz;

    move-result-object v2

    .line 1023
    iget-object v0, p0, Ldsw;->a:Ldsj;

    .line 4119
    iget-object v0, v0, Ldsj;->ap:Landroid/util/SparseArray;

    .line 1023
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    iget-object v1, p0, Ldsw;->a:Ldsj;

    .line 5536
    iget-object v3, v1, Ldsj;->ap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5537
    iget-object v3, v1, Ldsj;->ap:Landroid/util/SparseArray;

    invoke-static {v3}, Lgbi;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5547
    iget-object v1, v1, Ldsj;->an:Ldsw;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 1025
    :cond_0
    invoke-static {}, Lclx;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1026
    sget v1, Lgbi;->qF:I

    .line 1027
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1029
    :cond_1
    return-void

    .line 1026
    :cond_2
    sget v1, Lgbi;->qE:I

    goto :goto_0
.end method
