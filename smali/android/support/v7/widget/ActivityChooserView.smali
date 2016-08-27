.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lyz;

.field public final b:Labv;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public g:Lle;

.field public final h:Landroid/database/DataSetObserver;

.field public i:Landroid/widget/PopupWindow$OnDismissListener;

.field public j:Z

.field public k:I

.field public l:I

.field private final m:Lza;

.field private final n:Landroid/widget/ImageView;

.field private final o:I

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Lacd;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance v0, Lyv;

    invoke-direct {v0, p0}, Lyv;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    .line 139
    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 173
    iput v2, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 214
    sget-object v0, Lvi;->E:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 217
    sget v1, Lvi;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 221
    sget v1, Lvi;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 227
    sget v2, Lgbi;->bT:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    new-instance v0, Lza;

    .line 1554
    invoke-direct {v0, p0}, Lza;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 229
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lza;

    .line 231
    sget v0, Lgbi;->br:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labv;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Labv;

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Labv;

    invoke-virtual {v0}, Labv;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    .line 234
    sget v0, Lgbi;->by:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lza;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lza;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    sget v2, Lgbi;->bB:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 239
    sget v0, Lgbi;->bz:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 240
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lza;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v2, Lyx;

    invoke-direct {v2, p0, v0}, Lyx;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 260
    sget v2, Lgbi;->bB:I

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    new-instance v0, Lyz;

    .line 1642
    invoke-direct {v0, p0}, Lyz;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 264
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    new-instance v1, Lyy;

    invoke-direct {v1, p0}, Lyy;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Lyz;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lgbi;->aq:I

    .line 275
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    .line 276
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void
.end method

.method public a(Lle;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lle;

    .line 326
    return-void
.end method

.method public a(Lyq;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v0, p1}, Lyz;->a(Lyq;)V

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 288
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 338
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v0}, Lyz;->e()Lyq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 357
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v3}, Lyz;->c()I

    move-result v4

    .line 358
    if-eqz v0, :cond_5

    move v3, v1

    .line 359
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 361
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v3, v1}, Lyz;->a(Z)V

    .line 362
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lyz;->a(I)V

    .line 368
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacd;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lacd;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 370
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 371
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v2, v1, v0}, Lyz;->a(ZZ)V

    .line 375
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v0}, Lyz;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 376
    invoke-virtual {v3, v0}, Lacd;->g(I)V

    .line 377
    invoke-virtual {v3}, Lacd;->a()V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lle;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lle;

    invoke-virtual {v0, v1}, Lle;->a(Z)V

    .line 381
    :cond_2
    invoke-virtual {v3}, Lacd;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgbi;->cj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 355
    goto :goto_0

    :cond_5
    move v3, v2

    .line 358
    goto :goto_1

    .line 364
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v3, v2}, Lyz;->a(Z)V

    .line 365
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v3, p1}, Lyz;->a(I)V

    goto :goto_2

    .line 373
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v0, v2, v2}, Lyz;->a(ZZ)V

    goto :goto_3
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacd;

    move-result-object v0

    invoke-virtual {v0}, Lacd;->c()V

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 399
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    .line 497
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacd;

    move-result-object v0

    invoke-virtual {v0}, Lacd;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lacd;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lacd;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lacd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v0, v1}, Lacd;->a(Landroid/widget/ListAdapter;)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    invoke-virtual {v0, p0}, Lacd;->a(Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacd;->a(Z)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lza;

    invoke-virtual {v0, v1}, Lacd;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lza;

    invoke-virtual {v0, v1}, Lacd;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacd;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v0}, Lyz;->e()Lyq;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lyq;->registerObserver(Ljava/lang/Object;)V

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    .line 419
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyz;

    invoke-virtual {v0}, Lyz;->e()Lyq;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lyq;->unregisterObserver(Ljava/lang/Object;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 435
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    .line 436
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Labv;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Labv;->layout(IIII)V

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 458
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Labv;

    .line 444
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 448
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 450
    return-void
.end method
