.class final Lfzc;
.super Layx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layx",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzb;


# direct methods
.method constructor <init>(Lfzb;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lfzc;->a:Lfzb;

    invoke-direct {p0}, Layx;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lfzc;->a:Lfzb;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lfzc;->a:Lfzb;

    iget-object v2, v2, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1165
    iput-object v1, v0, Lfzb;->a:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Lfzc;->a:Lfzb;

    .line 2165
    iget-object v0, v0, Lfzb;->a:Landroid/widget/ImageView;

    .line 177
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    iget-object v0, p0, Lfzc;->a:Lfzb;

    .line 3165
    iget-object v0, v0, Lfzb;->a:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 181
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 183
    :cond_0
    iget-object v0, p0, Lfzc;->a:Lfzb;

    .line 4165
    iget-object v0, v0, Lfzb;->a:Landroid/widget/ImageView;

    .line 183
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzc;->a:Lfzb;

    .line 5165
    iget-object v0, v0, Lfzb;->b:Landroid/view/animation/Animation;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lfzc;->a:Lfzb;

    .line 6165
    iget-object v0, v0, Lfzb;->a:Landroid/widget/ImageView;

    .line 184
    iget-object v1, p0, Lfzc;->a:Lfzb;

    .line 7165
    iget-object v1, v1, Lfzb;->b:Landroid/view/animation/Animation;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v0, p0, Lfzc;->a:Lfzb;

    iget-object v0, v0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfzc;->a:Lfzb;

    .line 8165
    iget-object v1, v1, Lfzb;->a:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laze;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lfzc;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
