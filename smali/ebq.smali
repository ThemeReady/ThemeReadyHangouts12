.class public final Lebq;
.super Ledl;
.source "SourceFile"

# interfaces
.implements Lebt;


# instance fields
.field private a:Lebr;

.field private aj:Ljava/lang/String;

.field private b:Lebx;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private g:Ljava/lang/String;

.field private h:Lebj;

.field private i:Lebi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 63
    sget v0, Lgbi;->ri:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lca;->b:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lca;->c:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ledl;-><init>(I[I)V

    .line 48
    sget-object v0, Lebr;->a:Lebr;

    iput-object v0, p0, Lebq;->a:Lebr;

    .line 57
    sget-object v0, Lebj;->a:Lebj;

    iput-object v0, p0, Lebq;->h:Lebj;

    .line 58
    sget-object v0, Lebi;->a:Lebi;

    iput-object v0, p0, Lebq;->i:Lebi;

    .line 64
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2241
    iget-object v0, p0, Lebq;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2242
    iget-object v0, p0, Lebq;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    invoke-virtual {p0}, Lebq;->getChildFragmentManager()Ldg;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v2, Lebr;->a:Lebr;

    if-ne v0, v2, :cond_1

    .line 212
    iget-object v0, p0, Lebq;->h:Lebj;

    iget-object v2, p0, Lebq;->i:Lebi;

    .line 3061
    new-instance v3, Leby;

    invoke-direct {v3}, Leby;-><init>()V

    .line 3062
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3063
    const-string v5, "source_activity"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3064
    const-string v0, "set_discoverability"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3065
    invoke-virtual {v3, v4}, Leby;->setArguments(Landroid/os/Bundle;)V

    .line 213
    iput-object v3, p0, Lebq;->b:Lebx;

    .line 221
    :cond_0
    :goto_0
    sget v2, Lca;->f:I

    iget-object v0, p0, Lebq;->b:Lebx;

    check-cast v0, Lcu;

    invoke-virtual {v1, v2, v0}, Ldz;->b(ILcu;)Ldz;

    .line 223
    invoke-virtual {v1}, Ldz;->a()I

    .line 224
    invoke-direct {p0}, Lebq;->d()V

    .line 225
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v2, Lebr;->b:Lebr;

    if-ne v0, v2, :cond_2

    .line 215
    iget-object v0, p0, Lebq;->g:Ljava/lang/String;

    iget-object v2, p0, Lebq;->i:Lebi;

    .line 4041
    new-instance v3, Lech;

    invoke-direct {v3}, Lech;-><init>()V

    .line 4042
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4043
    const-string v5, "set_discoverability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4044
    const-string v2, "phone_number"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    invoke-virtual {v3, v4}, Lech;->setArguments(Landroid/os/Bundle;)V

    .line 216
    iput-object v3, p0, Lebq;->b:Lebx;

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v2, Lebr;->c:Lebr;

    if-ne v0, v2, :cond_0

    .line 218
    iget-object v0, p0, Lebq;->g:Ljava/lang/String;

    .line 5046
    new-instance v2, Lecf;

    invoke-direct {v2}, Lecf;-><init>()V

    .line 5047
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5048
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5049
    invoke-virtual {v2, v3}, Lecf;->setArguments(Landroid/os/Bundle;)V

    .line 218
    iput-object v2, p0, Lebq;->b:Lebx;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lebq;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lebq;->b:Lebx;

    invoke-virtual {p0}, Lebq;->getActivity()Lcz;

    move-result-object v2

    iget-object v3, p0, Lebq;->aj:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lebx;->a(Lcz;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lebq;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lebq;->b:Lebx;

    invoke-interface {v1}, Lebx;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lebq;->e:Landroid/widget/Button;

    iget-object v1, p0, Lebq;->b:Lebx;

    invoke-interface {v1}, Lebx;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 232
    iget-object v0, p0, Lebq;->d:Landroid/widget/Button;

    iget-object v1, p0, Lebq;->b:Lebx;

    invoke-interface {v1}, Lebx;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 233
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v1, Lebr;->a:Lebr;

    if-ne v0, v1, :cond_0

    .line 133
    sget v0, Lgbi;->ru:I

    invoke-virtual {p0, v0}, Lebq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v1, Lebr;->b:Lebr;

    if-ne v0, v1, :cond_1

    .line 135
    sget v0, Lgbi;->rp:I

    invoke-virtual {p0, v0}, Lebq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v1, Lebr;->c:Lebr;

    if-ne v0, v1, :cond_2

    .line 137
    sget v0, Lgbi;->rC:I

    invoke-virtual {p0, v0}, Lebq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v1, Lebr;->a:Lebr;

    if-ne v0, v1, :cond_3

    .line 2154
    sget v0, Lca;->c:I

    if-ne p1, v0, :cond_1

    .line 2155
    iget-object v0, p0, Lebq;->b:Lebx;

    invoke-interface {v0}, Lebx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lebq;->b:Lebx;

    check-cast v0, Leby;

    invoke-virtual {v0}, Leby;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebq;->g:Ljava/lang/String;

    .line 2157
    sget-object v0, Lebr;->b:Lebr;

    iput-object v0, p0, Lebq;->a:Lebr;

    .line 2158
    invoke-direct {p0}, Lebq;->c()V

    .line 2192
    :cond_0
    :goto_0
    return-void

    .line 2160
    :cond_1
    sget v0, Lca;->b:I

    if-ne p1, v0, :cond_0

    .line 2161
    iget-object v0, p0, Lebq;->b:Lebx;

    invoke-interface {v0}, Lebx;->d()Z

    .line 2162
    iget-object v0, p0, Lebq;->h:Lebj;

    sget-object v1, Lebj;->a:Lebj;

    if-ne v0, v1, :cond_2

    .line 2163
    invoke-virtual {p0}, Lebq;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    goto :goto_0

    .line 2165
    :cond_2
    invoke-super {p0, p1}, Ledl;->a(I)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v1, Lebr;->b:Lebr;

    if-ne v0, v1, :cond_5

    .line 2171
    sget v0, Lca;->c:I

    if-ne p1, v0, :cond_4

    .line 2172
    iget-object v0, p0, Lebq;->b:Lebx;

    invoke-interface {v0}, Lebx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    sget-object v0, Lebr;->c:Lebr;

    iput-object v0, p0, Lebq;->a:Lebr;

    .line 2174
    invoke-direct {p0}, Lebq;->c()V

    goto :goto_0

    .line 2176
    :cond_4
    sget v0, Lca;->b:I

    if-ne p1, v0, :cond_0

    .line 2177
    iget-object v0, p0, Lebq;->b:Lebx;

    invoke-interface {v0}, Lebx;->d()Z

    .line 2178
    sget-object v0, Lebr;->a:Lebr;

    iput-object v0, p0, Lebq;->a:Lebr;

    .line 2179
    invoke-direct {p0}, Lebq;->c()V

    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lebq;->a:Lebr;

    sget-object v1, Lebr;->c:Lebr;

    if-ne v0, v1, :cond_0

    .line 2184
    sget v0, Lca;->c:I

    if-ne p1, v0, :cond_7

    .line 2185
    iget-object v0, p0, Lebq;->b:Lebx;

    invoke-interface {v0}, Lebx;->c()Z

    .line 2188
    sget-object v0, Lebr;->a:Lebr;

    iput-object v0, p0, Lebq;->a:Lebr;

    .line 2189
    iget-object v0, p0, Lebq;->h:Lebj;

    sget-object v1, Lebj;->a:Lebj;

    if-ne v0, v1, :cond_6

    .line 2190
    invoke-virtual {p0}, Lebq;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    goto :goto_0

    .line 2192
    :cond_6
    invoke-super {p0, p1}, Ledl;->a(I)V

    goto :goto_0

    .line 2194
    :cond_7
    sget v0, Lca;->b:I

    if-ne p1, v0, :cond_0

    .line 2195
    sget-object v0, Lebr;->b:Lebr;

    iput-object v0, p0, Lebq;->a:Lebr;

    .line 2196
    invoke-direct {p0}, Lebq;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1236
    iget-object v0, p0, Lebq;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1237
    iget-object v0, p0, Lebq;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 69
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Ledl;->onAttachBinder(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lebq;->binder:Lkeo;

    const-class v1, Lebt;

    invoke-virtual {v0, v1, p0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    if-eqz p3, :cond_1

    move-object v1, p3

    .line 90
    :goto_0
    const-string v0, "current_step"

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebr;

    iput-object v0, p0, Lebq;->a:Lebr;

    .line 92
    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebq;->g:Ljava/lang/String;

    .line 93
    const-string v0, "source_activity"

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebj;

    iput-object v0, p0, Lebq;->h:Lebj;

    .line 96
    const-string v0, "set_discoverability"

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebi;

    iput-object v0, p0, Lebq;->i:Lebi;

    .line 100
    iget-object v0, p0, Lebq;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 101
    invoke-interface {v0}, Ljib;->c()Ljii;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebq;->aj:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lebq;->binder:Lkeo;

    const-class v1, Lebf;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 105
    invoke-virtual {v0}, Lebf;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 108
    sget-object v1, Lebr;->b:Lebr;

    iput-object v1, p0, Lebq;->a:Lebr;

    .line 109
    invoke-virtual {v0}, Lebf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebq;->g:Ljava/lang/String;

    .line 112
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ledl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebq;->c:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lebq;->c:Landroid/view/View;

    sget v1, Lca;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lebq;->e:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lebq;->c:Landroid/view/View;

    sget v1, Lca;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lebq;->d:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lebq;->c:Landroid/view/View;

    sget v1, Lca;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lebq;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 117
    invoke-virtual {p0}, Lebq;->getChildFragmentManager()Ldg;

    move-result-object v0

    .line 118
    sget v1, Lca;->f:I

    invoke-virtual {v0, v1}, Ldg;->a(I)Lcu;

    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    invoke-direct {p0}, Lebq;->c()V

    .line 127
    :goto_1
    iget-object v0, p0, Lebq;->c:Landroid/view/View;

    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lebq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 123
    :cond_2
    check-cast v0, Lebx;

    iput-object v0, p0, Lebq;->b:Lebx;

    .line 124
    invoke-direct {p0}, Lebq;->d()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "current_step"

    iget-object v1, p0, Lebq;->a:Lebr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    const-string v0, "phone_number"

    iget-object v1, p0, Lebq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "source_activity"

    iget-object v1, p0, Lebq;->h:Lebj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    const-string v0, "set_discoverability"

    iget-object v1, p0, Lebq;->i:Lebi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-super {p0, p1}, Ledl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
