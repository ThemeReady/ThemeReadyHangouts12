.class public final Lbul;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbum;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbum;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 147
    iput-object p1, p0, Lbul;->c:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lbul;->a:Ljava/util/List;

    .line 149
    iput-object p3, p0, Lbul;->b:Landroid/view/View$OnClickListener;

    .line 150
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbul;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lbul;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 208
    neg-int v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lbul;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbum;

    .line 156
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lap;->ap:I

    if-ne v1, v2, :cond_0

    .line 163
    :goto_0
    iput-object p2, v0, Lbum;->g:Landroid/view/View;

    .line 164
    sget v1, Lap;->ar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 165
    sget v2, Lap;->fO:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 166
    sget v3, Lap;->fA:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 167
    sget v4, Lap;->fB:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    .line 168
    iget-object v5, v0, Lbum;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v0, Lbum;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    const-string v2, ""

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_1
    iget-boolean v2, v0, Lbum;->c:Z

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 178
    iget-boolean v2, v0, Lbum;->d:Z

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 182
    :goto_2
    iget v2, v0, Lbum;->h:I

    if-ltz v2, :cond_3

    .line 183
    iget-object v2, p0, Lbul;->c:Landroid/content/Context;

    iget v3, v0, Lbum;->h:I

    invoke-static {v2, v3}, Lhb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v2, p0, Lbul;->c:Landroid/content/Context;

    sget v3, Lgbi;->ef:I

    invoke-static {v2, v3}, Lhb;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 190
    :goto_3
    invoke-virtual {v0}, Lbum;->a()V

    .line 191
    iget v0, v0, Lbum;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lbul;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-object p2

    .line 159
    :cond_0
    iget-object v1, p0, Lbul;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgbi;->gh:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 161
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lfwk;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 173
    :cond_1
    iget-object v2, v0, Lbum;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
