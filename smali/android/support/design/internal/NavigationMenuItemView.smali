.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lg;
.source "SourceFile"

# interfaces
.implements Lxn;


# static fields
.field private static final d:[I


# instance fields
.field public c:Z

.field private final e:I

.field private f:Z

.field private final g:Landroid/widget/CheckedTextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lwz;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lh;

    invoke-direct {v0, p0}, Lh;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lkw;

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->e(I)V

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltc;->e:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltc;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    .line 94
    sget v0, Ljxi;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 95
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 96
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lkw;

    invoke-static {v0, v1}, Lnd;->a(Landroid/view/View;Lkw;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a()Lwz;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 205
    if-eqz p1, :cond_2

    .line 206
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 208
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Lic;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 209
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lic;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p1

    .line 222
    :goto_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 4205
    sget-object v0, Lsj;->a:Lsm;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lsm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void

    .line 208
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Z

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 214
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lado;->i:I

    .line 215
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 214
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 216
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    :cond_3
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method public a(Lwz;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 101
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    .line 103
    invoke-virtual {p1}, Lwz;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1162
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1163
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Lgbi;->K:I

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1165
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1166
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->d:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1167
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Lwz;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Z)V

    .line 110
    invoke-virtual {p1}, Lwz;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->b(Z)V

    .line 111
    invoke-virtual {p1}, Lwz;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Lwz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Lwz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p1}, Lwz;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 2151
    if-eqz v4, :cond_2

    .line 2152
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2153
    sget v0, Ljxi;->e:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2154
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 2156
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2157
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4119
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    invoke-virtual {v0}, Lwz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    .line 4120
    invoke-virtual {v0}, Lwz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    .line 4121
    invoke-virtual {v0}, Lwz;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 3125
    :goto_2
    if-eqz v0, :cond_7

    .line 3127
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 3128
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 3129
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    .line 3130
    const/4 v1, -0x1

    iput v1, v0, Labw;->width:I

    .line 3131
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3132
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 1170
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 4121
    goto :goto_2

    .line 3134
    :cond_7
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 3135
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 3136
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    .line 3137
    const/4 v1, -0x2

    iput v1, v0, Labw;->width:I

    .line 3138
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 186
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    if-eq v0, p1, :cond_0

    .line 187
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    .line 188
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lkw;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Lkw;->a(Landroid/view/View;I)V

    .line 191
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 196
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 197
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 237
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lg;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 238
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    invoke-virtual {v1}, Lwz;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lwz;

    invoke-virtual {v1}, Lwz;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->d:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 241
    :cond_0
    return-object v0
.end method
