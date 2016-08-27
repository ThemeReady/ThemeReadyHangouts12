.class Laam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Laak;


# direct methods
.method constructor <init>(Laak;)V
    .locals 0

    .prologue
    .line 10437
    iput-object p1, p0, Laam;->b:Laak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1475
    iget-object v0, p0, Laam;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 7465
    iget-object v0, p0, Laam;->b:Laak;

    .line 8076
    iget v0, v0, Laak;->a:I

    .line 7465
    if-le p1, v0, :cond_0

    .line 7466
    iget-object v0, p0, Laam;->b:Laak;

    invoke-static {v0, p1}, Laak;->a(Laak;I)V

    .line 7468
    :cond_0
    iget-object v0, p0, Laam;->b:Laak;

    .line 9076
    iget v0, v0, Laak;->b:I

    .line 7468
    if-le p2, v0, :cond_1

    .line 7469
    iget-object v0, p0, Laam;->b:Laak;

    invoke-static {v0, p2}, Laak;->b(Laak;I)V

    .line 7471
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 2458
    iget-object v0, p0, Laam;->b:Laak;

    .line 3076
    iget-object v0, v0, Laak;->d:Landroid/graphics/Rect;

    .line 2458
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2459
    iget-object v0, p0, Laam;->b:Laak;

    iget-object v1, p0, Laam;->b:Laak;

    .line 4076
    iget-object v1, v1, Laak;->c:Landroid/graphics/Rect;

    .line 2459
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Laam;->b:Laak;

    .line 5076
    iget-object v2, v2, Laak;->c:Landroid/graphics/Rect;

    .line 2459
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Laam;->b:Laak;

    .line 6076
    iget-object v3, v3, Laak;->c:Landroid/graphics/Rect;

    .line 2460
    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Laam;->b:Laak;

    .line 7076
    iget-object v4, v4, Laak;->c:Landroid/graphics/Rect;

    .line 2460
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    .line 2459
    invoke-static {v0, v1, v2, v3, v4}, Laak;->a(Laak;IIII)V

    .line 2461
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1442
    iput-object p1, p0, Laam;->a:Landroid/graphics/drawable/Drawable;

    .line 1443
    iget-object v0, p0, Laam;->b:Laak;

    invoke-virtual {v0, p1}, Laak;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2448
    iget-object v0, p0, Laam;->b:Laak;

    invoke-virtual {v0}, Laak;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2453
    iget-object v0, p0, Laam;->b:Laak;

    invoke-virtual {v0}, Laak;->Q_()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 9480
    iget-object v0, p0, Laam;->b:Laak;

    return-object v0
.end method
