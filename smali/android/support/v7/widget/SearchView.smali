.class public final Landroid/support/v7/widget/SearchView;
.super Labv;
.source "SourceFile"

# interfaces
.implements Lvw;


# static fields
.field static final a:Laee;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private i:Laeh;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:[I

.field private m:[I

.field private final n:Landroid/widget/ImageView;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Laee;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 607
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->v:Ljava/lang/CharSequence;

    .line 614
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1744
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 2272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 2273
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 2274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 2275
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 707
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 900
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->q:Z

    .line 902
    if-eqz p1, :cond_6

    move v0, v1

    .line 904
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    .line 906
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3946
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->r:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->u:Z

    if-nez v0, :cond_10

    :cond_0
    move v0, v1

    .line 3950
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/view/View;

    if-eqz p1, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 916
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3964
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v4

    .line 3967
    :goto_5
    if-nez v5, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->w:Z

    if-nez v0, :cond_b

    :cond_2
    move v0, v4

    .line 3968
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3969
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3970
    if-eqz v6, :cond_3

    .line 3971
    if-eqz v5, :cond_d

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_8
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 919
    :cond_3
    if-nez v3, :cond_e

    .line 4200
    :goto_9
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->u:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    .line 4202
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 4204
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4955
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 4956
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 4957
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    .line 4960
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    return-void

    :cond_6
    move v0, v2

    .line 902
    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 904
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 908
    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 914
    goto :goto_4

    :cond_a
    move v5, v1

    .line 3964
    goto :goto_5

    :cond_b
    move v0, v1

    .line 3967
    goto :goto_6

    :cond_c
    move v0, v2

    .line 3968
    goto :goto_7

    .line 3971
    :cond_d
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_8

    :cond_e
    move v4, v1

    .line 919
    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->q:Z

    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->as:I

    .line 891
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 941
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 977
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1337
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->w:Z

    if-eqz v0, :cond_0

    .line 1344
    :goto_0
    return-void

    .line 1339
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->w:Z

    .line 1340
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->x:I

    .line 1341
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->x:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1342
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 1001
    if-eqz p1, :cond_1

    .line 1002
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1006
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1325
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 1326
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1327
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 1328
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1329
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->w:Z

    .line 1330
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 1304
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 1307
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5739
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Laee;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Laee;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 5740
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Laee;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Laee;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1311
    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->s:Z

    .line 531
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 532
    invoke-super {p0}, Labv;->clearFocus()V

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 534
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->s:Z

    .line 535
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 996
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 997
    invoke-super {p0}, Labv;->onDetachedFromWindow()V

    .line 998
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 863
    invoke-super/range {p0 .. p5}, Labv;->onLayout(ZIIII)V

    .line 865
    if-eqz p1, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    .line 3882
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->l:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3883
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->m:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 3884
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->l:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->m:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 3885
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->l:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->m:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 3886
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 869
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 871
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Laeh;

    if-nez v0, :cond_1

    .line 872
    new-instance v0, Laeh;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Laeh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Laeh;

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Laeh;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Laeh;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Laeh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 816
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-super {p0, p1, p2}, Labv;->onMeasure(II)V

    .line 859
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 822
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 824
    sparse-switch v1, :sswitch_data_0

    .line 846
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 847
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 849
    sparse-switch v2, :sswitch_data_1

    .line 857
    :goto_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 858
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 857
    invoke-super {p0, v0, v1}, Labv;->onMeasure(II)V

    goto :goto_0

    .line 827
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->t:I

    if-lez v1, :cond_2

    .line 828
    iget v1, p0, Landroid/support/v7/widget/SearchView;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 830
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 835
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->t:I

    if-lez v1, :cond_1

    .line 836
    iget v1, p0, Landroid/support/v7/widget/SearchView;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 841
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->t:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->t:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v0

    goto :goto_1

    .line 2895
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgbi;->ar:I

    .line 2896
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 852
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 824
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 849
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1395
    instance-of v0, p1, Laef;

    if-nez v0, :cond_0

    .line 1396
    invoke-super {p0, p1}, Labv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1403
    :goto_0
    return-void

    .line 1399
    :cond_0
    check-cast p1, Laef;

    .line 6073
    iget-object v0, p1, Lku;->e:Landroid/os/Parcelable;

    .line 1400
    invoke-super {p0, v0}, Labv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1401
    iget-boolean v0, p1, Laef;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 1402
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1387
    invoke-super {p0}, Labv;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1388
    new-instance v1, Laef;

    invoke-direct {v1, v0}, Laef;-><init>(Landroid/os/Parcelable;)V

    .line 1389
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    iput-boolean v0, v1, Laef;->a:Z

    .line 1390
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1315
    invoke-super {p0, p1}, Labv;->onWindowFocusChanged(Z)V

    .line 1317
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 1318
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 512
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->s:Z

    if-eqz v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 517
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 518
    if-eqz v1, :cond_2

    .line 519
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    :cond_2
    move v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_3
    invoke-super {p0, p1, p2}, Labv;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
