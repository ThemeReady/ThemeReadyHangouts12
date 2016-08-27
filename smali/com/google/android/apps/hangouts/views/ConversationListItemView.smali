.class public final Lcom/google/android/apps/hangouts/views/ConversationListItemView;
.super Lfyt;
.source "SourceFile"

# interfaces
.implements Lbmk;


# instance fields
.field private n:Lcom/google/android/apps/hangouts/views/FadeImageView;

.field private o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lfyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/16 p1, 0x8

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 169
    return-void
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 96
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    if-eq v0, p1, :cond_1

    .line 97
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:I

    if-ne v0, v3, :cond_0

    move v1, v3

    .line 110
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1, p2}, Lfyt;->a(ILandroid/database/Cursor;)V

    .line 137
    return-void

    :cond_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 116
    sget v0, Lay;->aD:I

    .line 114
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 119
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    .line 118
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 117
    :cond_3
    sget v0, Lay;->aC:I

    goto :goto_2

    .line 119
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    goto :goto_3

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->aA:I

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->aB:I

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-static {p0}, Lfwk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/util/List;)V

    .line 153
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 211
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Lcom/google/android/apps/hangouts/views/FadeImageView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/views/FadeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 149
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-static {p0}, Lfwk;->a(Landroid/view/View;)Z

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 197
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 266
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 380
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 382
    return-void

    :cond_1
    move v0, v1

    .line 379
    goto :goto_0

    .line 380
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 50
    sget v0, Lap;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FadeImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 51
    sget v0, Lap;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    .line 52
    sget v0, Lap;->dw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    .line 53
    sget v0, Lap;->cy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    .line 54
    sget v0, Lap;->fM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    .line 55
    sget v0, Lap;->gm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->y:Landroid/widget/TextView;

    .line 57
    sget v0, Lap;->bz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    new-instance v1, Lfys;

    invoke-direct {v1, p0}, Lfys;-><init>(Lcom/google/android/apps/hangouts/views/ConversationListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lap;->ao:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    .line 82
    sget v0, Lap;->am:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    .line 83
    sget v0, Lap;->gg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v:Landroid/view/View;

    .line 84
    sget v0, Lap;->bj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->w:Landroid/view/View;

    .line 85
    sget v0, Lap;->by:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Landroid/widget/ImageView;

    .line 87
    invoke-super {p0}, Lfyt;->onFinishInflate()V

    .line 88
    return-void
.end method
