.class public Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3712
    iput-object p1, p0, Ldtr;->c:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lpe;)Lpe;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3716
    iget-object v3, p0, Ldtr;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 4334
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    invoke-static {v0, p2}, Lbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4335
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->f:Lpe;

    .line 4336
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpe;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    .line 4337
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 4760
    invoke-virtual {p2}, Lpe;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4764
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_2

    .line 4765
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4766
    invoke-static {v0}, Lnd;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4767
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv;

    .line 4768
    invoke-virtual {v0}, Lv;->a()Lgbi;

    move-result-object v0

    .line 4770
    if-eqz v0, :cond_4

    .line 4772
    invoke-virtual {v0, v1}, Lgbi;->a(Lpe;)Lpe;

    move-result-object v0

    .line 4773
    invoke-virtual {v0}, Lpe;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4764
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 4336
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4337
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4341
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 3716
    :goto_5
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_5
.end method
