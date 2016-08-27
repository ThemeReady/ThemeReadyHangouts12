.class public final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbmk;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/EasterEggView;

.field private d:Lbmh;

.field private e:Lfzq;

.field private f:Lcrl;

.field private final g:Layz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lfvk;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    iput-object p1, p0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lfzc;

    invoke-direct {v0, p0}, Lfzc;-><init>(Lfzb;)V

    iput-object v0, p0, Lfzb;->g:Layz;

    .line 191
    iput-object v4, p0, Lfzb;->a:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfzb;->b:Landroid/view/animation/Animation;

    .line 193
    iget-object v0, p0, Lfzb;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcrl;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    iput-object v0, p0, Lfzb;->f:Lcrl;

    .line 195
    iget-object v0, p0, Lfzb;->f:Lcrl;

    invoke-interface {v0}, Lcrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lfzb;->f:Lcrl;

    invoke-virtual {p2}, Lfvk;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfzb;->g:Layz;

    new-instance v3, Layn;

    invoke-direct {v3}, Layn;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcrl;->b(Ljava/lang/String;Layz;Layn;Lijk;)V

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Lbmh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1, v4}, Lbmh;-><init>(Lfvk;Lbmk;ZLjava/lang/Object;)V

    iput-object v0, p0, Lfzb;->d:Lbmh;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfee;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    iget-object v1, p0, Lfzb;->d:Lbmh;

    invoke-virtual {v0, v1}, Lfee;->c(Lfdi;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lfzb;->d:Lbmh;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lfzb;->d:Lbmh;

    invoke-virtual {v0}, Lbmh;->b()V

    .line 241
    iput-object v2, p0, Lfzb;->d:Lbmh;

    .line 244
    :cond_0
    iget-object v0, p0, Lfzb;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lfzb;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 246
    iput-object v2, p0, Lfzb;->b:Landroid/view/animation/Animation;

    .line 249
    :cond_1
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfzb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 252
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    iput-object v2, p0, Lfzb;->a:Landroid/widget/ImageView;

    .line 257
    :cond_2
    iget-object v0, p0, Lfzb;->e:Lfzq;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lfzb;->e:Lfzq;

    invoke-virtual {v0}, Lfzq;->c()V

    .line 259
    iput-object v2, p0, Lfzb;->e:Lfzq;

    .line 261
    :cond_3
    return-void
.end method

.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lfzb;->d:Lbmh;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lfzb;->d:Lbmh;

    .line 218
    if-nez p3, :cond_1

    .line 219
    const-string v0, "Babel"

    const-string v1, "Failed to download easter egg image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 220
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    .line 229
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    new-instance v0, Lfzq;

    invoke-direct {v0, p2}, Lfzq;-><init>(Lfux;)V

    iput-object v0, p0, Lfzb;->e:Lfzq;

    .line 231
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfzb;->e:Lfzq;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lfzb;->e:Lfzq;

    invoke-virtual {v0}, Lfzq;->a()V

    .line 233
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfzb;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    iget-object v0, p0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfzb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lfzb;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lfzd;

    invoke-direct {v1, p0, p0}, Lfzd;-><init>(Lfzb;Lfzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
