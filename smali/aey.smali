.class public final Laey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laax;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lye;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 91
    sget v0, Lgbi;->ch:I

    invoke-direct {p0, p1, p2, v0}, Laey;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v1, p0, Laey;->o:I

    .line 87
    iput v1, p0, Laey;->p:I

    .line 97
    iput-object p1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laey;->b:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laey;->l:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Laey;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laey;->k:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laey;->j:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lvi;->a:[I

    sget v4, Lgbi;->q:I

    invoke-static {v0, v2, v3, v4, v1}, Laeq;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laeq;

    move-result-object v2

    .line 104
    sget v0, Lvi;->l:I

    invoke-virtual {v2, v0}, Laeq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laey;->q:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_d

    .line 106
    sget v0, Lvi;->r:I

    invoke-virtual {v2, v0}, Laeq;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Laey;->b(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    sget v0, Lvi;->p:I

    invoke-virtual {v2, v0}, Laeq;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Laey;->c(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget v0, Lvi;->n:I

    invoke-virtual {v2, v0}, Laeq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, v0}, Laey;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_2
    sget v0, Lvi;->m:I

    invoke-virtual {v2, v0}, Laeq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, v0}, Laey;->c(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    iget-object v0, p0, Laey;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Laey;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Laey;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Laey;->b(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    sget v0, Lvi;->h:I

    invoke-virtual {v2, v0, v1}, Laeq;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Laey;->a(I)V

    .line 130
    sget v0, Lvi;->g:I

    invoke-virtual {v2, v0, v1}, Laeq;->g(II)I

    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    iget-object v3, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laey;->a(Landroid/view/View;)V

    .line 135
    iget v0, p0, Laey;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Laey;->a(I)V

    .line 138
    :cond_5
    sget v0, Lvi;->j:I

    invoke-virtual {v2, v0, v1}, Laeq;->f(II)I

    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    iget-object v3, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    sget v0, Lvi;->f:I

    invoke-virtual {v2, v0, v5}, Laeq;->d(II)I

    move-result v0

    .line 147
    sget v3, Lvi;->e:I

    invoke-virtual {v2, v3, v5}, Laeq;->d(II)I

    move-result v3

    .line 149
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 150
    :cond_7
    iget-object v4, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 150
    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 154
    :cond_8
    sget v0, Lvi;->s:I

    invoke-virtual {v2, v0, v1}, Laeq;->g(II)I

    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    iget-object v3, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 159
    :cond_9
    sget v0, Lvi;->q:I

    invoke-virtual {v2, v0, v1}, Laeq;->g(II)I

    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    iget-object v3, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 165
    :cond_a
    sget v0, Lvi;->o:I

    invoke-virtual {v2, v0, v1}, Laeq;->g(II)I

    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 172
    :cond_b
    :goto_1
    invoke-virtual {v2}, Laeq;->a()V

    .line 174
    invoke-direct {p0, p3}, Laey;->e(I)V

    .line 175
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laey;->m:Ljava/lang/CharSequence;

    .line 177
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laez;

    invoke-direct {v1, p0}, Laez;-><init>(Laey;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void

    :cond_c
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 1201
    :cond_d
    const/16 v0, 0xb

    .line 1203
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1204
    const/16 v0, 0xf

    .line 1205
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laey;->q:Landroid/graphics/drawable/Drawable;

    .line 170
    :cond_e
    iput v0, p0, Laey;->e:I

    goto :goto_1
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Laey;->h:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-direct {p0}, Laey;->q()V

    .line 303
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Laey;->b:Ljava/lang/CharSequence;

    .line 256
    iget v0, p0, Laey;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Laey;->p:I

    if-ne p1, v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iput p1, p0, Laey;->p:I

    .line 195
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget v0, p0, Laey;->p:I

    invoke-virtual {p0, v0}, Laey;->c(I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Laey;->m:Ljava/lang/CharSequence;

    .line 616
    invoke-direct {p0}, Laey;->s()V

    .line 617
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 318
    iget v1, p0, Laey;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 319
    iget v0, p0, Laey;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Laey;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laey;->i:Landroid/graphics/drawable/Drawable;

    .line 325
    :cond_0
    :goto_0
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 326
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Laey;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Laey;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 606
    iget v0, p0, Laey;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 607
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laey;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laey;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 611
    :goto_1
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Laey;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 625
    iget v0, p0, Laey;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Laey;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laey;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laey;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Loq;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 562
    :goto_0
    invoke-virtual {v1, v0}, Loq;->a(F)Loq;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p2, p3}, Loq;->a(J)Loq;

    move-result-object v0

    new-instance v1, Lafa;

    invoke-direct {v1, p0, p1}, Lafa;-><init>(Laey;I)V

    .line 564
    invoke-virtual {v0, v1}, Loq;->a(Lpb;)Loq;

    move-result-object v0

    return-object v0

    .line 561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget v0, p0, Laey;->e:I

    .line 381
    xor-int/2addr v0, p1

    .line 382
    iput p1, p0, Laey;->e:I

    .line 383
    if-eqz v0, :cond_4

    .line 384
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 385
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 386
    invoke-direct {p0}, Laey;->s()V

    .line 388
    :cond_0
    invoke-direct {p0}, Laey;->r()V

    .line 391
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 392
    invoke-direct {p0}, Laey;->q()V

    .line 395
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 396
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 397
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laey;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laey;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 405
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Laey;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 406
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laey;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 413
    :cond_4
    :goto_1
    return-void

    .line 400
    :cond_5
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :cond_6
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laey;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Ladz;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 417
    iget-object v0, p0, Laey;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laey;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laey;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 420
    :cond_0
    iput-object p1, p0, Laey;->f:Landroid/view/View;

    .line 421
    if-eqz p1, :cond_1

    iget v0, p0, Laey;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 422
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laey;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 423
    iget-object v0, p0, Laey;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeu;

    .line 424
    iput v3, v0, Laeu;->width:I

    .line 425
    iput v3, v0, Laeu;->height:I

    .line 426
    const v1, 0x800053

    iput v1, v0, Laeu;->a:I

    .line 427
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladz;->a(Z)V

    .line 429
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Laey;->i:Landroid/graphics/drawable/Drawable;

    .line 313
    invoke-direct {p0}, Laey;->q()V

    .line 314
    return-void
.end method

.method public a(Landroid/view/Menu;Lxl;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Laey;->n:Lye;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lye;

    iget-object v1, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lye;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laey;->n:Lye;

    .line 362
    iget-object v0, p0, Laey;->n:Lye;

    sget v1, Lgbi;->bo:I

    invoke-virtual {v0, v1}, Lye;->a(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Laey;->n:Lye;

    invoke-virtual {v0, p2}, Lye;->a(Lxl;)V

    .line 365
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lwv;

    iget-object v1, p0, Laey;->n:Lye;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Lwv;Lye;)V

    .line 366
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Laey;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Laey;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laey;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 538
    :cond_0
    iput-object p1, p0, Laey;->g:Landroid/view/View;

    .line 539
    if-eqz p1, :cond_1

    iget v0, p0, Laey;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laey;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 542
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Laey;->c:Landroid/view/Window$Callback;

    .line 233
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Laey;->k:Z

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0, p1}, Laey;->d(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    return-void
.end method

.method public a(Lxl;Lww;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Lxl;Lww;)V

    .line 669
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 444
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 594
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laey;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Laey;->b(Landroid/graphics/drawable/Drawable;)V

    .line 595
    return-void

    .line 594
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Laey;->j:Landroid/graphics/drawable/Drawable;

    .line 589
    invoke-direct {p0}, Laey;->r()V

    .line 590
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Laey;->k:Z

    .line 251
    invoke-direct {p0, p1}, Laey;->d(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 621
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Laey;->e(Ljava/lang/CharSequence;)V

    .line 622
    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Laey;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Laey;->l:Ljava/lang/CharSequence;

    .line 269
    iget v0, p0, Laey;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 228
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 658
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Laey;->d:Z

    .line 356
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 371
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Laey;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Laey;->o:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Laey;->g:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
