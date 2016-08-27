.class public final Lecf;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lebx;


# instance fields
.field a:Landroid/view/View;

.field private aj:Lijl;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lebh;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 61
    sget-object v0, Lebh;->b:Lebh;

    iput-object v0, p0, Lecf;->e:Lebh;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lgbi;->rt:I

    return v0
.end method

.method public synthetic a(Lcz;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3098
    const-string v0, ""

    .line 42
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lgbi;->ro:I

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lecf;->e:Lebh;

    sget-object v1, Lebh;->a:Lebh;

    invoke-virtual {v0, v1}, Lebh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lecf;->aj:Lijl;

    .line 80
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x895

    .line 81
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1207
    :goto_0
    invoke-virtual {p0}, Lecf;->getActivity()Lcz;

    move-result-object v1

    .line 1208
    if-eqz v1, :cond_0

    .line 1209
    const-string v0, "input_method"

    .line 1210
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1211
    const v2, 0x1020002

    .line 1212
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1211
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lecf;->aj:Lijl;

    .line 84
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x8ec

    .line 85
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lecf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecf;->h:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lecf;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 119
    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 120
    iget-object v0, p0, Lecf;->binder:Lkeo;

    const-class v2, Lijp;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Lecf;->aj:Lijl;

    .line 122
    sget v0, Lgbi;->rm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecf;->a:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lecf;->a:Landroid/view/View;

    sget v1, Lca;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecf;->b:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lecf;->a:Landroid/view/View;

    sget v1, Lca;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecf;->f:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lecf;->a:Landroid/view/View;

    sget v1, Lca;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecf;->c:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lecf;->a:Landroid/view/View;

    sget v1, Lca;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecf;->d:Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Lecf;->getActivity()Lcz;

    move-result-object v0

    sget v1, Lca;->b:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lecf;->g:Landroid/widget/Button;

    .line 128
    if-nez p3, :cond_1

    .line 130
    iget-object v0, p0, Lecf;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lecf;->g:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lecf;->binder:Lkeo;

    const-class v1, Lebt;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebt;

    invoke-interface {v0}, Lebt;->b()V

    .line 141
    iget-object v0, p0, Lecf;->a:Landroid/view/View;

    return-object v0

    .line 135
    :cond_1
    const-string v0, "verification_result"

    .line 137
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebh;

    iput-object v0, p0, Lecf;->e:Lebh;

    .line 138
    invoke-virtual {p0}, Lecf;->q()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "verification_result"

    iget-object v1, p0, Lecf;->e:Lebh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    invoke-super {p0, p1}, Lkfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 146
    invoke-super {p0}, Lkfo;->onStart()V

    .line 147
    new-instance v0, Lecg;

    invoke-direct {v0, p0}, Lecg;-><init>(Lecf;)V

    iput-object v0, p0, Lecf;->i:Landroid/content/BroadcastReceiver;

    .line 158
    invoke-virtual {p0}, Lecf;->getActivity()Lcz;

    move-result-object v0

    invoke-static {v0}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lecf;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "phone_verification_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhl;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 161
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lecf;->getActivity()Lcz;

    move-result-object v0

    invoke-static {v0}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v0

    iget-object v1, p0, Lecf;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhl;->a(Landroid/content/BroadcastReceiver;)V

    .line 166
    invoke-super {p0}, Lkfo;->onStop()V

    .line 167
    return-void
.end method

.method q()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 175
    iget-object v0, p0, Lecf;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lecf;->e:Lebh;

    sget-object v1, Lebh;->a:Lebh;

    invoke-virtual {v0, v1}, Lebh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lecf;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lecf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lecf;->b:Landroid/widget/TextView;

    .line 180
    invoke-virtual {p0}, Lecf;->getActivity()Lcz;

    move-result-object v1

    sget v2, Lgbi;->rw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    invoke-static {}, Ljh;->a()Ljh;

    move-result-object v4

    .line 186
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lecf;->h:Ljava/lang/String;

    sget v7, Lfxa;->c:I

    .line 185
    invoke-static {v5, v6, v7}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljs;->a:Ljr;

    .line 184
    invoke-virtual {v4, v5, v6}, Ljh;->a(Ljava/lang/String;Ljr;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 181
    invoke-virtual {v1, v2, v3}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lecf;->b:Landroid/widget/TextView;

    .line 2171
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lecf;->aj:Lijl;

    .line 193
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x966

    .line 194
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 195
    iget-object v0, p0, Lecf;->b:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0}, Lecf;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->rA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lecf;->f:Landroid/widget/TextView;

    .line 198
    invoke-virtual {p0}, Lecf;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->rz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lecf;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lecf;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
