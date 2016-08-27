.class final Lcgb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcga;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcgb;->a:Lcfw;

    .line 137
    invoke-virtual {p1}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 138
    return-void
.end method

.method static a(Landroid/widget/ImageView;Lcga;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p1, Lcga;->d:Lcfy;

    iget-object v0, v0, Lcfy;->b:Lfwa;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Lcga;->d:Lcfy;

    iget-object v0, v0, Lcfy;->b:Lfwa;

    invoke-virtual {v0}, Lfwa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 251
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    return-void

    .line 242
    :cond_0
    iget-object v0, p1, Lcga;->d:Lcfy;

    iget-object v0, v0, Lcfy;->a:Lfzq;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p1, Lcga;->d:Lcfy;

    iget-object v0, v0, Lcfy;->a:Lfzq;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    iget-object v0, p1, Lcga;->d:Lcfy;

    iget-object v0, v0, Lcfy;->a:Lfzq;

    invoke-virtual {v0}, Lfzq;->a()V

    goto :goto_0

    .line 247
    :cond_1
    const-string v1, "No cache item set:"

    iget-object v0, p1, Lcga;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcgb;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 128
    invoke-virtual {p0, v1}, Lcgb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    .line 129
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcga;->d:Lcfy;

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, v0, Lcga;->d:Lcfy;

    invoke-virtual {v2}, Lcfy;->a()V

    .line 131
    const/4 v2, 0x0

    iput-object v2, v0, Lcga;->d:Lcfy;

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xc0

    .line 142
    if-nez p2, :cond_0

    .line 143
    iget-object v0, p0, Lcgb;->a:Lcfw;

    .line 144
    invoke-virtual {v0}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->mE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcgb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcga;

    .line 148
    sget v0, Lap;->ht:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcgb;->a:Lcfw;

    iget-object v0, v0, Lcfw;->f:Lcrl;

    invoke-interface {v0}, Lcrl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1255
    iget-object v0, p0, Lcgb;->a:Lcfw;

    .line 1256
    invoke-virtual {v0}, Lcfw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcga;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgh;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1255
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v0, p0, Lcgb;->a:Lcfw;

    iget-object v1, v0, Lcfw;->f:Lcrl;

    iget-object v2, v5, Lcga;->b:Ljava/lang/String;

    iget-object v0, p0, Lcgb;->a:Lcfw;

    iget-object v3, v0, Lcfw;->g:Lcrm;

    iget-object v4, p0, Lcgb;->a:Lcfw;

    .line 2323
    iget-object v0, v4, Lcfw;->context:Lkes;

    const-string v5, "activity"

    .line 2324
    invoke-virtual {v0, v5}, Lkes;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 2325
    if-lt v0, v8, :cond_2

    .line 2326
    invoke-virtual {v4}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lgbi;->mB:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1260
    :goto_0
    invoke-interface {v3, v0}, Lcrm;->b(I)Layn;

    move-result-object v0

    .line 1257
    invoke-interface {v1, v2, v6, v0, v9}, Lcrl;->a(Ljava/lang/String;Landroid/widget/ImageView;Layn;Laym;)V

    .line 156
    :cond_1
    :goto_1
    return-object p2

    .line 2328
    :cond_2
    invoke-virtual {v4}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lgbi;->mC:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 3161
    :cond_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3163
    if-eq p1, v0, :cond_1

    .line 4055
    sget-object v0, Lcfw;->a:Lfxg;

    .line 5055
    sget v1, Lcfw;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcfw;->b:I

    .line 3164
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageItemWithBitmapCache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3167
    iget-object v0, p0, Lcgb;->a:Lcfw;

    .line 3168
    invoke-virtual {v0}, Lcfw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcga;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgh;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3167
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3171
    iget-object v0, v5, Lcga;->d:Lcfy;

    if-eqz v0, :cond_4

    .line 3172
    invoke-static {v6, v5}, Lcgb;->a(Landroid/widget/ImageView;Lcga;)V

    goto :goto_1

    .line 3177
    :cond_4
    sget v0, Lgbi;->mz:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3178
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3179
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3181
    iget-object v0, p0, Lcgb;->a:Lcfw;

    .line 3182
    invoke-virtual {v0}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->mB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3183
    new-instance v1, Lfvk;

    iget-object v2, v5, Lcga;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lfvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3185
    invoke-virtual {v1, v0, v0}, Lfvk;->b(II)Lfvk;

    move-result-object v1

    iget-object v2, p0, Lcgb;->a:Lcfw;

    .line 6323
    iget-object v0, v2, Lcfw;->context:Lkes;

    const-string v3, "activity"

    .line 6324
    invoke-virtual {v0, v3}, Lkes;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 6325
    if-lt v0, v8, :cond_5

    .line 6326
    invoke-virtual {v2}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->mB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3186
    :goto_2
    invoke-virtual {v1, v0}, Lfvk;->a(I)Lfvk;

    move-result-object v2

    .line 3187
    iget-object v0, v5, Lcga;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfvk;->b(Ljava/lang/String;)V

    .line 3189
    new-instance v0, Lbnh;

    iget-object v1, p0, Lcgb;->a:Lcfw;

    .line 7055
    iget-object v1, v1, Lcfw;->binder:Lkeo;

    .line 3191
    const-class v3, Ljib;

    invoke-virtual {v1, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    iget-object v3, v5, Lcga;->c:Ljava/lang/String;

    new-instance v4, Lcgc;

    invoke-direct {v4, p0, v5, p1}, Lcgc;-><init>(Lcgb;Lcga;I)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lbnh;-><init>(ILfvk;Ljava/lang/String;Lbmk;ZLjava/lang/Object;)V

    .line 3233
    iget-object v1, p0, Lcgb;->a:Lcfw;

    .line 8055
    iget-object v1, v1, Lcfw;->binder:Lkeo;

    .line 3233
    const-class v2, Lfee;

    invoke-virtual {v1, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfee;

    invoke-virtual {v1, v0}, Lfee;->a(Lfdi;)Z

    .line 9055
    sget-object v0, Lcfw;->a:Lfxg;

    .line 3234
    invoke-virtual {v0, v7}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6328
    :cond_5
    invoke-virtual {v2}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->mC:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2
.end method
