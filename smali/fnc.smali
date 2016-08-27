.class public final Lfnc;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;F)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 85
    iput p2, p0, Lfnc;->a:F

    .line 86
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget v0, p0, Lfnc;->a:F

    iget v1, p0, Lfnc;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    invoke-virtual {p0}, Lfnc;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfnc;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfnc;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
