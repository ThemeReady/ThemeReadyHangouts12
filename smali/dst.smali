.class final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ldst;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 667
    iget-object v0, p0, Ldst;->a:Ldsj;

    .line 1119
    iget-object v0, v0, Ldsj;->au:Ldfq;

    .line 667
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Ldst;->a:Ldsj;

    .line 670
    invoke-virtual {v0}, Ldsj;->getBinder()Lkeo;

    move-result-object v0

    const-class v1, Lgaa;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    move-object v1, p1

    .line 671
    check-cast v1, Lfzs;

    .line 672
    invoke-virtual {v1}, Lfzs;->a()Lbic;

    move-result-object v4

    .line 675
    invoke-virtual {v4}, Lbic;->p()Lbie;

    move-result-object v5

    .line 676
    sget-object v2, Lbie;->a:Lbie;

    if-eq v5, v2, :cond_1

    .line 677
    const/16 v2, 0xa0c

    .line 678
    sget-object v6, Lbie;->c:Lbie;

    if-ne v5, v6, :cond_3

    .line 679
    const/16 v2, 0xa0b

    .line 683
    :cond_0
    :goto_0
    iget-object v5, p0, Ldst;->a:Ldsj;

    .line 2119
    iget-object v5, v5, Ldsj;->i:Lbji;

    .line 683
    invoke-static {v5, v2}, Lgbi;->a(Lbji;I)V

    .line 686
    :cond_1
    if-eqz v0, :cond_4

    .line 687
    invoke-interface {v0, v1}, Lgaa;->a(Lfzs;)V

    .line 715
    :cond_2
    :goto_1
    return-void

    .line 680
    :cond_3
    sget-object v6, Lbie;->d:Lbie;

    if-ne v5, v6, :cond_0

    .line 681
    const/16 v2, 0xa0a

    goto :goto_0

    .line 695
    :cond_4
    iget-object v0, p0, Ldst;->a:Ldsj;

    invoke-virtual {v0}, Ldsj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 696
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 698
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ldsu;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Ldsu;-><init>(Ldst;Landroid/os/Handler;Lbic;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 712
    :goto_2
    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Ldst;->a:Ldsj;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Ldsj;->a(Ldsj;Lbic;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
