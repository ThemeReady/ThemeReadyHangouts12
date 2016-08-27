.class public final Lkeb;
.super Lct;
.source "SourceFile"


# instance fields
.field public aj:Landroid/view/View;

.field public ak:Landroid/animation/Animator;

.field public al:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lct;-><init>()V

    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcu;)Lkeb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_0
    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    if-eqz p2, :cond_1

    .line 1139
    const-string v0, "submessage"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :cond_1
    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    new-instance v0, Lkeb;

    invoke-direct {v0}, Lkeb;-><init>()V

    .line 125
    invoke-virtual {v0, v2}, Lkeb;->setArguments(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {v0, v4}, Lkeb;->b(Z)V

    .line 127
    invoke-virtual {v0, p5, v4}, Lkeb;->setTargetFragment(Lcu;I)V

    .line 128
    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 1258
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Lkr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    .line 1263
    const-string v1, "LEFT 1"

    iget-object v2, p0, Lkeb;->aj:Landroid/view/View;

    sget v3, Lay;->uG:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    const-string v1, "CENTER 1"

    iget-object v2, p0, Lkeb;->aj:Landroid/view/View;

    sget v3, Lay;->uH:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    const-string v1, "RIGHT 1"

    iget-object v2, p0, Lkeb;->aj:Landroid/view/View;

    sget v3, Lay;->uI:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    sget-object v1, Ljlr;->a:Ljlr;

    if-nez v1, :cond_0

    .line 2036
    new-instance v1, Ljlr;

    invoke-direct {v1}, Ljlr;-><init>()V

    sput-object v1, Ljlr;->a:Ljlr;

    .line 2038
    :cond_0
    sget-object v1, Ljlr;->a:Ljlr;

    .line 1267
    invoke-virtual {p0}, Lkeb;->getActivity()Lcz;

    move-result-object v2

    sget v3, Lgbi;->yb:I

    invoke-virtual {v1, v2, v3, v0}, Ljlr;->a(Landroid/content/Context;ILkr;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    .line 1269
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    new-instance v1, Lkec;

    invoke-direct {v1, p0}, Lkec;-><init>(Lkeb;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 247
    :cond_2
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 248
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 2103
    invoke-static {}, Lgbi;->aK()Z

    move-result v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkeb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_animated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lkeb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 161
    invoke-direct {p0}, Lkeb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-super {p0, p1}, Lct;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkeb;->getActivity()Lcz;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 166
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lkeb;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_0
.end method

.method public a(Ldg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    :try_start_0
    invoke-super {p0, p1, p2}, Lct;->a(Ldg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lct;->onCancel(Landroid/content/DialogInterface;)V

    .line 222
    invoke-virtual {p0}, Lkeb;->getTargetFragment()Lcu;

    move-result-object v0

    .line 223
    instance-of v0, v0, Lked;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lkeb;->getArguments()Landroid/os/Bundle;

    .line 226
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lct;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Lkeb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0}, Lkeb;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkeb;->a(II)V

    .line 155
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-direct {p0}, Lkeb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lct;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 182
    :cond_0
    sget v0, Lgbi;->xZ:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkeb;->aj:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lkeb;->aj:Landroid/view/View;

    sget v1, Lay;->uJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0}, Lkeb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lkeb;->aj:Landroid/view/View;

    sget v1, Lay;->uK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    invoke-virtual {p0}, Lkeb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "submessage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_1
    invoke-direct {p0}, Lkeb;->q()V

    .line 198
    iget-object v0, p0, Lkeb;->aj:Landroid/view/View;

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lct;->onPause()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkeb;->al:Z

    .line 214
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 217
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lct;->onResume()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkeb;->al:Z

    .line 205
    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeb;->ak:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lkeb;->q()V

    .line 208
    :cond_0
    return-void
.end method
