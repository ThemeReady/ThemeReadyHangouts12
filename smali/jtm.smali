.class public final Ljtm;
.super Lkfm;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Ljsq;

.field private ak:Ljig;

.field private al:Llpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkfm;-><init>()V

    return-void
.end method

.method public static a(Ldg;Ljava/lang/String;[IZZ)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "account_ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 38
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "canceled_on_outside_touch"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    new-instance v1, Ljtm;

    invoke-direct {v1}, Ljtm;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljtm;->setArguments(Landroid/os/Bundle;)V

    .line 42
    const-string v0, "account.selector"

    invoke-virtual {v1, p0, v0}, Ljtm;->a(Ldg;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 55
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljtm;->getActivity()Lcz;

    move-result-object v1

    sget v2, Lgbi;->xy:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {p0}, Ljtm;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "account_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 60
    const-string v4, "add_account_enabled"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 61
    const-string v5, "canceled_on_outside_touch"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 63
    iget-object v5, p0, Ljtm;->al:Llpc;

    if-eqz v5, :cond_0

    .line 64
    iget-object v5, p0, Ljtm;->al:Llpc;

    const-string v6, "AccountSelection"

    invoke-virtual {v5, p0, v6}, Llpc;->a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    .line 66
    :cond_0
    new-instance v5, Lts;

    invoke-direct {v5, v0}, Lts;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v5, v2}, Lts;->a(Ljava/lang/CharSequence;)Lts;

    move-result-object v2

    new-instance v5, Ljtl;

    invoke-direct {v5, v0, v3, v4}, Ljtl;-><init>(Landroid/content/Context;[IZ)V

    .line 68
    invoke-virtual {v2, v5, p0}, Lts;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lts;

    move-result-object v0

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lts;->a(Z)Lts;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lts;->b()Ltr;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lkfm;->f(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Ljtm;->an:Lkeo;

    const-class v1, Ljsq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljtm;->aj:Ljsq;

    .line 49
    iget-object v0, p0, Ljtm;->an:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ljtm;->ak:Ljig;

    .line 50
    iget-object v0, p0, Ljtm;->an:Lkeo;

    const-class v1, Llpc;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    iput-object v0, p0, Ljtm;->al:Llpc;

    .line 51
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Ljtm;->al:Llpc;

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Ljtm;->al:Llpc;

    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Llpc;->b(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    move v1, v0

    .line 110
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljtm;->aj:Ljsq;

    invoke-interface {v0}, Ljsq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const-string v0, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v0}, Llpo;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void

    .line 112
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v1}, Llpo;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ljtm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Ljtm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 80
    iget-object v0, p0, Ljtm;->an:Lkeo;

    const-class v3, Ljsq;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    .line 82
    if-eqz v1, :cond_0

    array-length v1, v2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 83
    :goto_0
    if-nez v1, :cond_2

    .line 84
    aget v1, v2, p2

    .line 85
    iget-object v2, p0, Ljtm;->ak:Ljig;

    invoke-interface {v2, v1}, Ljig;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-interface {v0}, Ljsq;->c()V

    .line 98
    :goto_1
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Ljtm;->ak:Ljig;

    invoke-interface {v2, v1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 92
    const-string v2, "account_name"

    .line 93
    invoke-interface {v1, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 94
    invoke-interface {v1, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljsq;->b()V

    goto :goto_1
.end method
