.class public final Lfzs;
.super Lfyq;
.source "SourceFile"


# instance fields
.field b:Lbic;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Lbji;

.field private e:Lfzz;

.field private f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lgaj;

.field private n:Lgbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbji;Lfzz;)V
    .locals 6

    .prologue
    .line 101
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfzs;-><init>(Landroid/content/Context;Lbji;Lfzz;Lbbl;Z)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbji;Lfzz;Lbbl;)V
    .locals 6

    .prologue
    .line 106
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfzs;-><init>(Landroid/content/Context;Lbji;Lfzz;Lbbl;Z)V

    .line 107
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbji;Lfzz;Lbbl;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-direct {p0, p1}, Lfyq;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfzs;->c:Landroid/text/SpannableStringBuilder;

    .line 116
    iput-object p3, p0, Lfzs;->e:Lfzz;

    .line 117
    iput-object p2, p0, Lfzs;->d:Lbji;

    .line 119
    if-eqz p4, :cond_0

    .line 120
    new-instance v0, Lfzy;

    .line 1361
    invoke-direct {v0, p0, p4}, Lfzy;-><init>(Lfzs;Lbbl;)V

    .line 125
    :cond_0
    sget-object v0, Lfzz;->h:Lfzz;

    invoke-virtual {p3, v0}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfzz;->i:Lfzz;

    invoke-virtual {p3, v0}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->gk:I

    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    sget v0, Lap;->as:I

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfzs;->l:Landroid/view/ViewGroup;

    .line 132
    iput-object v3, p0, Lfzs;->m:Lgaj;

    .line 135
    iget-object v0, p0, Lfzs;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfwk;->a(Landroid/view/View;Z)V

    .line 151
    :goto_0
    sget v0, Lap;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lfzs;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 152
    iget-object v0, p0, Lfzs;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 153
    sget v0, Lap;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzs;->g:Landroid/widget/ImageView;

    .line 154
    sget v0, Lap;->dz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzs;->h:Landroid/widget/TextView;

    .line 155
    sget v0, Lap;->aG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzs;->i:Landroid/widget/TextView;

    .line 158
    sget v0, Lap;->cn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzs;->j:Landroid/widget/ImageView;

    .line 160
    const-class v0, Lfme;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    .line 162
    if-nez v0, :cond_4

    .line 163
    new-instance v0, Lgbx;

    iget-object v1, p0, Lfzs;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lgbx;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfzs;->n:Lgbx;

    .line 176
    :goto_1
    return-void

    .line 137
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->ht:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    sget v0, Lap;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfzs;->l:Landroid/view/ViewGroup;

    .line 141
    const-class v0, Lgcl;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcl;

    .line 142
    if-eqz v0, :cond_3

    .line 143
    iget-object v2, p0, Lfzs;->l:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {p2}, Lbji;->g()I

    move-result v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 144
    invoke-interface {v0, v2, v4, v5}, Lgcl;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgaj;

    move-result-object v0

    iput-object v0, p0, Lfzs;->m:Lgaj;

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lfzs;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 165
    :cond_4
    invoke-virtual {p0}, Lfzs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v1

    .line 166
    const-class v2, Lkhd;

    invoke-virtual {v1, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhv;

    .line 167
    if-eqz p5, :cond_5

    move-object v2, p0

    .line 168
    :goto_2
    sget-object v4, Lfzz;->h:Lfzz;

    invoke-virtual {p3, v4}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {p2}, Lbji;->g()I

    move-result v4

    .line 2184
    sget-object v5, Lepe;->i:Leeb;

    invoke-virtual {v5, v4}, Leeb;->b(I)Z

    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {p2}, Lbji;->g()I

    move-result v2

    iget-object v4, p0, Lfzs;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v4, v3}, Lfme;->a(Lkhv;ILandroid/widget/TextView;Landroid/view/View;)Lgbx;

    move-result-object v0

    iput-object v0, p0, Lfzs;->n:Lgbx;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 167
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {p2}, Lbji;->g()I

    move-result v3

    iget-object v4, p0, Lfzs;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v3, v4, v2}, Lfme;->a(Lkhv;ILandroid/widget/TextView;Landroid/view/View;)Lgbx;

    move-result-object v0

    iput-object v0, p0, Lfzs;->n:Lgbx;

    goto :goto_1
.end method


# virtual methods
.method public a()Lbic;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfzs;->b:Lbic;

    return-object v0
.end method

.method public a(Lbic;Ljava/lang/String;ZLfzz;)V
    .locals 6

    .prologue
    .line 188
    iput-object p1, p0, Lfzs;->b:Lbic;

    .line 189
    iput-object p4, p0, Lfzs;->e:Lfzz;

    .line 190
    invoke-virtual {p1}, Lbic;->e()Ljava/lang/String;

    move-result-object v2

    .line 192
    iput-boolean p3, p0, Lfzs;->k:Z

    .line 193
    invoke-virtual {p1}, Lbic;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lfzs;->d:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 2619
    sget-object v1, Lepe;->S:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lfzs;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lfzs;->n:Lgbx;

    invoke-virtual {p1}, Lbic;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbic;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgbx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lfzs;->m:Lgaj;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lfzs;->m:Lgaj;

    invoke-virtual {p1}, Lbic;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lgaj;->a(Z)V

    .line 200
    iget-object v0, p0, Lfzs;->m:Lgaj;

    invoke-virtual {p1}, Lbic;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgaj;->a(Ljava/lang/String;)V

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lfzs;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbic;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfzs;->d:Lbji;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbji;)V

    .line 213
    if-eqz p3, :cond_2

    .line 214
    iget-object v0, p0, Lfzs;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v0, p0, Lfzs;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfzs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lay;->ai:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    :cond_2
    if-eqz p2, :cond_7

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 221
    :goto_1
    iget-object v1, p0, Lfzs;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfzs;->c:Landroid/text/SpannableStringBuilder;

    .line 222
    invoke-virtual {p1}, Lbic;->p()Lbie;

    move-result-object v5

    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v5}, Lfzs;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbie;)V

    .line 223
    return-void

    .line 3226
    :cond_3
    invoke-virtual {p1}, Lbic;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3227
    invoke-virtual {p1}, Lbic;->a()Lbii;

    move-result-object v0

    invoke-virtual {v0}, Lbii;->c()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 205
    iget-object v1, p0, Lfzs;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3230
    :cond_5
    invoke-virtual {p1}, Lbic;->c()Ljava/lang/String;

    move-result-object v0

    .line 3231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3235
    const/4 v0, 0x0

    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, p0, Lfzs;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move-object v4, p2

    goto :goto_1
.end method

.method public a(Lfzw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    if-eqz p1, :cond_1

    .line 253
    new-instance v1, Lfzt;

    invoke-direct {v1, p0, p1}, Lfzt;-><init>(Lfzs;Lfzw;)V

    .line 261
    new-instance v0, Lfzu;

    invoke-direct {v0, p0, p1}, Lfzu;-><init>(Lfzs;Lfzw;)V

    .line 271
    :goto_0
    iget-object v2, p0, Lfzs;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v1, p0, Lfzs;->e:Lfzz;

    sget-object v2, Lfzz;->h:Lfzz;

    invoke-virtual {v1, v2}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfzs;->e:Lfzz;

    sget-object v2, Lfzz;->i:Lfzz;

    invoke-virtual {v1, v2}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {p0, v0}, Lfzs;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lfzx;)V
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 288
    if-eqz p1, :cond_0

    .line 289
    new-instance v0, Lfzv;

    invoke-direct {v0, p0, p1}, Lfzv;-><init>(Lfzs;Lfzx;)V

    .line 299
    :cond_0
    iget-object v1, p0, Lfzs;->e:Lfzz;

    sget-object v2, Lfzz;->h:Lfzz;

    invoke-virtual {v1, v2}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfzs;->e:Lfzz;

    sget-object v2, Lfzz;->i:Lfzz;

    invoke-virtual {v1, v2}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    :cond_1
    iget-object v1, p0, Lfzs;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 334
    sget v0, Lap;->U:I

    invoke-virtual {p0, v0}, Lfzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 336
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 337
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lfzs;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 340
    :cond_0
    invoke-virtual {p0, v1, p1}, Lfzs;->a(Landroid/view/View;Z)V

    .line 341
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Lfyq;->a(ZZ)V

    .line 242
    iget-boolean v0, p0, Lfzs;->k:Z

    if-nez v0, :cond_0

    .line 243
    iget-object v1, p0, Lfzs;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p0}, Lfzs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lay;->ah:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 243
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void

    .line 244
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Lfzz;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lfzs;->e:Lfzz;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 345
    invoke-super {p0}, Lfyq;->k()V

    .line 347
    iget-object v0, p0, Lfzs;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lfzs;->n:Lgbx;

    invoke-virtual {v0}, Lgbx;->a()V

    .line 350
    iget-object v0, p0, Lfzs;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v0, p0, Lfzs;->m:Lgaj;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lfzs;->m:Lgaj;

    invoke-interface {v0, v2}, Lgaj;->a(Z)V

    .line 354
    iget-object v0, p0, Lfzs;->m:Lgaj;

    invoke-interface {v0, v3}, Lgaj;->a(Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lfzs;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lfzs;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 306
    invoke-super {p0, p1}, Lfyq;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 307
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 312
    iget-object v1, p0, Lfzs;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzs;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lfzs;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfwk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    :cond_0
    iget-object v1, p0, Lfzs;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfzs;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    iget-object v1, p0, Lfzs;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfwk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    :cond_1
    iget-object v1, p0, Lfzs;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfzs;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    iget-object v1, p0, Lfzs;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfwk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    :cond_2
    iget-object v1, p0, Lfzs;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfzs;->l:Landroid/view/ViewGroup;

    .line 324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 325
    iget-object v1, p0, Lfzs;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfwk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    :cond_4
    return-void
.end method
