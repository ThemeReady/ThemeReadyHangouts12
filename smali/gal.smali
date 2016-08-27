.class final Lgal;
.super Layv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layv",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgak;

.field private final d:Landroid/content/res/Resources;

.field private e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lgak;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lgal;->b:Lgak;

    .line 489
    iget-object v0, p1, Lgak;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-direct {p0, v0}, Layv;-><init>(Landroid/widget/ImageView;)V

    .line 485
    iget-object v0, p0, Lgal;->b:Lgak;

    invoke-virtual {v0}, Lgak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgal;->d:Landroid/content/res/Resources;

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lgal;->e:Landroid/widget/TextView;

    .line 490
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5043
    sget-boolean v0, Lgak;->e:Z

    .line 529
    iget-object v0, p0, Lgal;->b:Lgak;

    iput-object v3, v0, Lgak;->o:Lbmh;

    .line 530
    iget-object v0, p0, Lgal;->b:Lgak;

    invoke-virtual {v0}, Lgak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 6043
    iget-object v0, v0, Lgak;->i:Landroid/widget/ImageView;

    .line 531
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :cond_0
    iget-object v0, p0, Lgal;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lgal;->b:Lgak;

    iget-object v1, p0, Lgal;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lgak;->removeView(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Lgal;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iput-object v3, p0, Lgal;->e:Landroid/widget/TextView;

    .line 537
    iget-object v0, p0, Lgal;->b:Lgak;

    iget-object v0, v0, Lgak;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgal;->d:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 538
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 7043
    iget-object v0, v0, Lgak;->i:Landroid/widget/ImageView;

    .line 538
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lgal;->b:Lgak;

    iget-object v0, v0, Lgak;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v0, p0, Lgal;->b:Lgak;

    iget-object v0, v0, Lgak;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 549
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 8043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgak;->a(Z)V

    .line 550
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgal;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 494
    invoke-super {p0, p1}, Layv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object v0, p0, Lgal;->b:Lgak;

    invoke-virtual {v0}, Lgak;->f()V

    .line 496
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 500
    invoke-super {p0, p1}, Layv;->c(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object v0, p0, Lgal;->b:Lgak;

    invoke-virtual {v0}, Lgak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 1043
    iget-object v0, v0, Lgak;->i:Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 2043
    iget-object v0, v0, Lgak;->j:Landroid/view/View;

    .line 504
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lgal;->b:Lgak;

    sget v1, Lay;->fV:I

    invoke-virtual {v0, v1}, Lgak;->a(I)V

    .line 508
    iget-object v0, p0, Lgal;->b:Lgak;

    iget-object v0, v0, Lgak;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgal;->d:Landroid/content/res/Resources;

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 509
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 3043
    iget-object v0, v0, Lgak;->i:Landroid/widget/ImageView;

    .line 509
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 4043
    iget-object v0, v0, Lgak;->i:Landroid/widget/ImageView;

    .line 510
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgal;->b:Lgak;

    invoke-virtual {v1}, Lgak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgal;->e:Landroid/widget/TextView;

    .line 513
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 516
    iget-object v1, p0, Lgal;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v0, p0, Lgal;->e:Landroid/widget/TextView;

    sget v1, Lay;->fV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 518
    iget-object v0, p0, Lgal;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgal;->d:Landroid/content/res/Resources;

    sget v2, Lgbi;->dI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    iget-object v0, p0, Lgal;->b:Lgak;

    iget-object v1, p0, Lgal;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lgak;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method
