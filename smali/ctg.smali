.class public final Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik;
.implements Lkin;
.implements Lkir;


# static fields
.field private static final k:Z


# instance fields
.field final a:Lcsu;

.field private final b:Lctj;

.field private final c:Lcz;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Lctk;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lctg;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcz;Lkhv;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iput-object v0, p0, Lctg;->a:Lcsu;

    .line 51
    new-instance v0, Lctj;

    .line 1341
    invoke-direct {v0, p0}, Lctj;-><init>(Lctg;)V

    .line 51
    iput-object v0, p0, Lctg;->b:Lctj;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lctg;->e:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lctg;->f:I

    .line 56
    sget-object v0, Lctk;->a:Lctk;

    iput-object v0, p0, Lctg;->g:Lctk;

    .line 63
    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Lctg;)V

    iput-object v0, p0, Lctg;->l:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lctg;->c:Lcz;

    .line 73
    invoke-virtual {p1}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lctg;->d:Landroid/content/res/Resources;

    .line 74
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 75
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 194
    iget-boolean v0, p0, Lctg;->i:Z

    if-ne v0, p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 198
    :cond_0
    iput-boolean p1, p0, Lctg;->i:Z

    .line 199
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v1, Lap;->bM:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 200
    iget-object v0, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v1, Lgbi;->fE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 203
    int-to-long v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7020
    new-instance v1, Lbaw;

    invoke-direct {v1, v3}, Lbaw;-><init>(Landroid/view/View;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v1, Lap;->co:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 210
    if-eqz p2, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 203
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 210
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lctg;->a:Lcsu;

    iget-object v1, p0, Lctg;->b:Lctj;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctg;->h:Z

    .line 81
    invoke-virtual {p0}, Lctg;->c()V

    .line 82
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lctg;->f:I

    .line 93
    invoke-virtual {p0}, Lctg;->c()V

    .line 94
    return-void
.end method

.method a(Lcup;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 302
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v1, Lap;->bA:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 303
    sget v1, Lap;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 304
    sget-boolean v1, Lctg;->k:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lnd;->d(Landroid/view/View;I)V

    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1}, Lcup;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 313
    invoke-virtual {p1}, Lcup;->J()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 314
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 308
    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p1}, Lcup;->T()Ljava/util/List;

    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuu;

    .line 322
    invoke-virtual {v1}, Lcuu;->b()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 324
    iget-object v5, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v6, Lay;->by:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v5, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v6, Lay;->bz:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 326
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    iget-boolean v1, p0, Lctg;->j:Z

    if-nez v1, :cond_4

    .line 330
    iput-boolean v2, p0, Lctg;->j:Z

    .line 331
    const/16 v1, 0x65f

    invoke-static {v1}, Lgbi;->f(I)V

    .line 335
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    if-eqz v2, :cond_1

    sget-boolean v1, Lctg;->k:Z

    if-nez v1, :cond_1

    .line 337
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfwk;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 335
    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v1, Lap;->bG:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v2, Lgbi;->fE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    int-to-long v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lctg;->a(ZZ)V

    .line 191
    return-void

    .line 189
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lctg;->a:Lcsu;

    iget-object v1, p0, Lctg;->b:Lctj;

    invoke-virtual {v0, v1}, Lcsu;->b(Liuh;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctg;->h:Z

    .line 88
    invoke-virtual {p0}, Lctg;->c()V

    .line 89
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lctg;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v5

    .line 2121
    iget-boolean v0, p0, Lctg;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lctg;->f:I

    if-ne v0, v9, :cond_0

    if-eqz v5, :cond_0

    .line 2124
    invoke-virtual {v5}, Lcup;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2125
    :cond_0
    sget-object v0, Lctk;->a:Lctk;

    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Lctg;->g:Lctk;

    if-eq v1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lctg;->g:Lctk;

    sget-object v4, Lctk;->d:Lctk;

    if-ne v0, v4, :cond_7

    move v4, v2

    .line 3214
    :goto_1
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v6, Lap;->bA:I

    invoke-virtual {v0, v6}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3215
    sget v0, Lap;->bx:I

    .line 3216
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 3217
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 3218
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3222
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v6, Lap;->bG:I

    invoke-virtual {v0, v6}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3223
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v7, Lap;->bx:I

    .line 3224
    invoke-virtual {v0, v7}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 3225
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 3226
    iget-object v0, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v7, Lgbi;->fE:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3228
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 3229
    int-to-long v6, v0

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v7, Lgbi;->eU:I

    .line 3230
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 3231
    iget-object v0, p0, Lctg;->e:Landroid/os/Handler;

    iget-object v6, p0, Lctg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3232
    invoke-direct {p0, v3, v4}, Lctg;->a(ZZ)V

    .line 101
    iput-object v1, p0, Lctg;->g:Lctk;

    .line 102
    sget-object v0, Lcti;->a:[I

    iget-object v1, p0, Lctg;->g:Lctk;

    invoke-virtual {v1}, Lctk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, p0, Lctg;->g:Lctk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported overlay type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 2128
    :cond_2
    invoke-virtual {v5}, Lcup;->C()Z

    move-result v1

    .line 2129
    invoke-virtual {v5}, Lcup;->H()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 2130
    :goto_4
    invoke-virtual {v5}, Lcup;->K()Z

    move-result v4

    .line 2131
    iget-object v6, p0, Lctg;->a:Lcsu;

    invoke-virtual {v6}, Lcsu;->m()Z

    move-result v6

    .line 2132
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2133
    if-eqz v4, :cond_4

    sget-object v0, Lctk;->b:Lctk;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 2129
    goto :goto_4

    .line 2133
    :cond_4
    sget-object v0, Lctk;->c:Lctk;

    move-object v1, v0

    goto/16 :goto_0

    .line 2134
    :cond_5
    if-nez v1, :cond_6

    if-nez v6, :cond_6

    .line 2135
    sget-object v0, Lctk;->d:Lctk;

    move-object v1, v0

    goto/16 :goto_0

    .line 2137
    :cond_6
    sget-object v0, Lctk;->a:Lctk;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 100
    goto/16 :goto_1

    .line 3229
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 4142
    :pswitch_1
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v1, Lap;->bA:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4143
    sget v0, Lap;->dS:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4144
    sget v1, Lap;->bx:I

    .line 4145
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 4147
    invoke-virtual {v5}, Lcup;->F()Ljava/util/List;

    move-result-object v7

    .line 4149
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->ax:I

    .line 4148
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setBackgroundResource(I)V

    .line 4150
    invoke-virtual {v5}, Lcup;->k()Lbji;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbji;Ljava/util/List;)V

    .line 4151
    invoke-virtual {v5}, Lcup;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4152
    invoke-virtual {v5}, Lcup;->k()Lbji;

    move-result-object v4

    .line 4241
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    .line 4249
    invoke-virtual {v1}, Ldpf;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 4250
    iget-object v4, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v7, Lay;->dR:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lctg;->c:Lcz;

    .line 4253
    invoke-virtual {v1}, Ldpf;->e()Ljava/lang/String;

    move-result-object v1

    sget v9, Lfxa;->b:I

    .line 4252
    invoke-static {v8, v1, v9}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 4250
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4152
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4154
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4156
    :cond_a
    invoke-virtual {p0, v5}, Lctg;->a(Lcup;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    .line 4149
    goto :goto_5

    .line 4254
    :cond_c
    invoke-virtual {v1}, Ldpf;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lbji;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4255
    iget-object v7, p0, Lctg;->d:Landroid/content/res/Resources;

    .line 4256
    invoke-virtual {v4}, Lbji;->M()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4257
    sget v1, Lay;->dS:I

    .line 4258
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lctg;->c:Lcz;

    .line 4259
    invoke-virtual {v4}, Lbji;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4255
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 4258
    :cond_d
    sget v1, Lay;->dT:I

    goto :goto_7

    .line 4262
    :cond_e
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v2, Lay;->dM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 5160
    :pswitch_2
    invoke-virtual {v5}, Lcup;->F()Ljava/util/List;

    move-result-object v4

    .line 5161
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v1, Lap;->bG:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5162
    sget v1, Lap;->dS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5163
    iget-object v1, p0, Lctg;->c:Lcz;

    sget v6, Lap;->bx:I

    .line 5164
    invoke-virtual {v1, v6}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5166
    invoke-virtual {v5}, Lcup;->k()Lbji;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbji;Ljava/util/List;)V

    .line 5167
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 5266
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 5292
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v5, Lay;->dU:I

    .line 5293
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5294
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5296
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 5297
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    .line 5292
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5168
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5169
    invoke-virtual {p0, v3}, Lctg;->a(Z)V

    goto/16 :goto_3

    .line 5268
    :pswitch_3
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v2, Lay;->dM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5270
    :pswitch_4
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v5, Lay;->dN:I

    .line 5271
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5272
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 5270
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5274
    :pswitch_5
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v5, Lay;->dO:I

    .line 5275
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5276
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5277
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 5274
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5279
    :pswitch_6
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v5, Lay;->dP:I

    .line 5280
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5281
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5282
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5283
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 5279
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 5285
    :pswitch_7
    iget-object v1, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v5, Lay;->dQ:I

    .line 5286
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5287
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5288
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5289
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v7, p0, Lctg;->c:Lcz;

    .line 5290
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    invoke-static {v7, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 5285
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 6173
    :pswitch_8
    iget-object v0, p0, Lctg;->c:Lcz;

    sget v1, Lap;->bG:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6174
    sget v0, Lap;->dS:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6175
    iget-object v1, p0, Lctg;->c:Lcz;

    sget v3, Lap;->bx:I

    .line 6176
    invoke-virtual {v1, v3}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 6178
    iget-object v3, p0, Lctg;->d:Landroid/content/res/Resources;

    sget v4, Lay;->dI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6180
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 6181
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 6182
    iget-object v0, p0, Lctg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lctg;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6183
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lfwk;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 5266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
