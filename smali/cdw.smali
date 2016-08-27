.class final Lcdw;
.super Ladr;
.source "SourceFile"


# instance fields
.field p:Lcdc;

.field q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/TextureView;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/widget/TextView;

.field w:Landroid/media/MediaPlayer;

.field x:F

.field y:F

.field z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 404
    invoke-direct {p0, p1}, Ladr;-><init>(Landroid/view/View;)V

    .line 398
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcdw;->w:Landroid/media/MediaPlayer;

    .line 405
    sget v0, Lgbi;->lR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iput-object v0, p0, Lcdw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 406
    sget v0, Lgbi;->lN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdw;->r:Landroid/widget/ImageView;

    .line 407
    iget-object v0, p0, Lcdw;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->lI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 408
    iget-object v0, p0, Lcdw;->r:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 409
    sget v0, Lgbi;->lQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcdw;->s:Landroid/view/TextureView;

    .line 410
    sget v0, Lgbi;->lP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdw;->t:Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcdw;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    sget v0, Lgbi;->lO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdw;->u:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcdw;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    sget v0, Lgbi;->lV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdw;->v:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcdw;->s:Landroid/view/TextureView;

    new-instance v1, Lcdx;

    invoke-direct {v1, p0}, Lcdx;-><init>(Lcdw;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 442
    iget-object v0, p0, Lcdw;->w:Landroid/media/MediaPlayer;

    new-instance v1, Lcdy;

    invoke-direct {v1, p0}, Lcdy;-><init>(Lcdw;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 451
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 515
    iget-object v0, p0, Lcdw;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcdw;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcdw;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    return-void
.end method
