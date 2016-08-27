.class public final Lfmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lfnb;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILandroid/widget/ImageView;Lfnb;Z)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfmz;->a:Landroid/content/res/Resources;

    iput p2, p0, Lfmz;->b:I

    iput-object p3, p0, Lfmz;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lfmz;->d:Lfnb;

    iput-boolean p5, p0, Lfmz;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lfmz;->a:Landroid/content/res/Resources;

    iget v1, p0, Lfmz;->b:I

    .line 1123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v6, Lonn;->a:F

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lonn;->a(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZZF)Lonl;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lonl;->a()Landroid/graphics/Picture;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lfmz;->c:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lfmz;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lfmz;->d:Lfnb;

    iget-object v5, p0, Lfmz;->a:Landroid/content/res/Resources;

    .line 58
    invoke-static/range {v0 .. v5}, Lgbi;->a(IIIILfnb;Landroid/content/res/Resources;)F

    move-result v0

    .line 64
    const/4 v1, 0x1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lfmz;->c:Landroid/widget/ImageView;

    new-instance v2, Lfnc;

    invoke-direct {v2, v6, v0}, Lfnc;-><init>(Landroid/graphics/Picture;F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-boolean v0, p0, Lfmz;->e:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfmz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 70
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iget-object v1, p0, Lfmz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
