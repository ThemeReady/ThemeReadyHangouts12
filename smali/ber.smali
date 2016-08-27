.class public final Lber;
.super Ledl;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/content/BroadcastReceiver;

.field i:Lbfc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 70
    sget v0, Lgbi;->jk:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgbi;->jg:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgbi;->jh:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ledl;-><init>(I[I)V

    .line 71
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lber;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lber;

    invoke-direct {v0}, Lber;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lber;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    sget v0, Lap;->gR:I

    invoke-virtual {p0, v0}, Lber;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lber;->context:Lkes;

    iget v1, p0, Lber;->c:I

    invoke-static {v0, v1}, Lgbi;->e(Landroid/content/Context;I)V

    .line 249
    invoke-super {p0, p1}, Ledl;->a(I)V

    .line 250
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lber;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lber;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 92
    iget-object v0, p0, Lber;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    iput v0, p0, Lber;->c:I

    .line 93
    new-instance v0, Lbfc;

    iget-object v1, p0, Lber;->context:Lkes;

    iget v2, p0, Lber;->c:I

    invoke-direct {v0, v1, v2}, Lbfc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lber;->i:Lbfc;

    .line 94
    iget v0, p0, Lber;->c:I

    iget-object v1, p0, Lber;->context:Lkes;

    .line 95
    invoke-static {v1}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbi;->a(ILjava/lang/String;)Z

    move-result v1

    .line 97
    invoke-super {p0, p1, p2, p3}, Ledl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v0, Lgbi;->jf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lber;->f:Landroid/widget/TextView;

    .line 101
    sget v0, Lgbi;->je:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lber;->g:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lber;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lber;->d:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lber;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lber;->context:Lkes;

    iget-object v4, p0, Lber;->context:Lkes;

    sget v5, Lap;->gP:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lber;->context:Lkes;

    iget-object v8, p0, Lber;->d:Ljava/lang/String;

    .line 108
    invoke-static {v7, v8}, Lfwx;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "android_caller_id"

    .line 109
    invoke-static {v7}, Lgbi;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 106
    invoke-virtual {v4, v5, v6}, Lkes;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v0, v3, v4}, Lgbi;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    sget v0, Lgbi;->jg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lber;->a:Landroid/widget/Button;

    .line 111
    sget v0, Lgbi;->jh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lber;->b:Landroid/widget/Button;

    .line 112
    sget v0, Lgbi;->jb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lber;->e:Landroid/widget/ProgressBar;

    .line 115
    iget-object v0, p0, Lber;->b:Landroid/widget/Button;

    sget v3, Lap;->gI:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v0, p0, Lber;->a:Landroid/widget/Button;

    sget v3, Lap;->gL:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 119
    sget v0, Lgbi;->jd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    iget-object v3, p0, Lber;->context:Lkes;

    .line 121
    invoke-virtual {v3}, Lkes;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lap;->gr:I

    .line 120
    invoke-static {v0, v3, v4}, Lgbi;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 127
    invoke-virtual {p0}, Lber;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lber;->i:Lbfc;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbfc;->a(I)V

    .line 130
    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lber;->i:Lbfc;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbfc;->a(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lber;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lber;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Lber;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->H_()Lej;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbev;

    invoke-direct {v3, p0}, Lbev;-><init>(Lber;)V

    invoke-virtual {v0, v10, v1, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lhh;->v()V

    .line 146
    :goto_0
    sget v0, Lgbi;->ji:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 147
    iget-object v3, p0, Lber;->context:Lkes;

    sget v4, Lap;->gJ:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lber;->binder:Lkeo;

    const-class v6, Ljib;

    .line 148
    invoke-virtual {v1, v6}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    invoke-interface {v1}, Ljib;->c()Ljii;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 147
    invoke-virtual {v3, v4, v5}, Lkes;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lber;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lber;->context:Lkes;

    sget v3, Lap;->gR:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lber;->context:Lkes;

    iget-object v6, p0, Lber;->d:Ljava/lang/String;

    .line 155
    invoke-static {v5, v6}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 153
    invoke-virtual {v1, v3, v4}, Lkes;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lber;->b:Landroid/widget/Button;

    new-instance v1, Lbes;

    invoke-direct {v1, p0}, Lbes;-><init>(Lber;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-object v2

    .line 142
    :cond_1
    iget-object v0, p0, Lber;->a:Landroid/widget/Button;

    iget-object v1, p0, Lber;->context:Lkes;

    sget v3, Lap;->gK:I

    invoke-virtual {v1, v3}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Ledl;->onPause()V

    .line 237
    iget-object v0, p0, Lber;->context:Lkes;

    invoke-static {v0}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v0

    iget-object v1, p0, Lber;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhl;->a(Landroid/content/BroadcastReceiver;)V

    .line 238
    return-void
.end method
