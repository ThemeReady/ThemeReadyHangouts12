.class public Lawq;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Laww;


# instance fields
.field private final a:Lawr;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamk;Laqf;Lane;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamk;",
            "Laqf;",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v7, Lawr;

    new-instance v0, Lawu;

    .line 102
    invoke-static {p1}, Lalk;->a(Landroid/content/Context;)Lalk;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lawu;-><init>(Lalk;Lamk;IILane;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p3, v0}, Lawr;-><init>(Laqf;Lawu;)V

    .line 97
    invoke-direct {p0, v7}, Lawq;-><init>(Lawr;)V

    .line 108
    return-void
.end method

.method constructor <init>(Lawr;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawq;->e:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lawq;->g:I

    .line 111
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    iput-object v0, p0, Lawq;->a:Lawr;

    .line 112
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-boolean v0, p0, Lawq;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lgbi;->a(ZLjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->g()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 177
    invoke-virtual {p0}, Lawq;->invalidateSelf()V

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_2
    iget-boolean v0, p0, Lawq;->b:Z

    if-nez v0, :cond_0

    .line 179
    iput-boolean v1, p0, Lawq;->b:Z

    .line 180
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0, p0}, Lawu;->a(Laww;)V

    .line 181
    invoke-virtual {p0}, Lawq;->invalidateSelf()V

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawq;->b:Z

    .line 187
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0, p0}, Lawu;->b(Laww;)V

    .line 188
    return-void
.end method

.method private j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lawq;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lawq;->j:Landroid/graphics/Rect;

    .line 260
    :cond_0
    iget-object v0, p0, Lawq;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lawq;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lawq;->i:Landroid/graphics/Paint;

    .line 267
    :cond_0
    iget-object v0, p0, Lawq;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->d()I

    move-result v0

    return v0
.end method

.method public a(Lane;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0, p1, p2}, Lawu;->a(Lane;Landroid/graphics/Bitmap;)V

    .line 131
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 232
    iget-boolean v0, p0, Lawq;->d:Z

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-boolean v0, p0, Lawq;->h:Z

    if-eqz v0, :cond_1

    .line 237
    const/16 v0, 0x77

    invoke-virtual {p0}, Lawq;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lawq;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lawq;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 238
    invoke-direct {p0}, Lawq;->j()Landroid/graphics/Rect;

    move-result-object v4

    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawq;->h:Z

    .line 242
    :cond_1
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-direct {p0}, Lawq;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lawq;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lawq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lawq;->stop()V

    .line 281
    invoke-virtual {p0}, Lawq;->invalidateSelf()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Lawq;->invalidateSelf()V

    .line 287
    invoke-virtual {p0}, Lawq;->e()I

    move-result v0

    invoke-virtual {p0}, Lawq;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 288
    iget v0, p0, Lawq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawq;->f:I

    .line 291
    :cond_2
    iget v0, p0, Lawq;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lawq;->f:I

    iget v1, p0, Lawq;->g:I

    if-lt v0, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lawq;->stop()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawq;->d:Z

    .line 306
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->h()V

    .line 307
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lawq;->a:Lawr;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lawq;->a:Lawr;

    iget-object v0, v0, Lawr;->b:Lawu;

    invoke-virtual {v0}, Lawu;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lawq;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawq;->h:Z

    .line 228
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lawq;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lawq;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 254
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lawq;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/String;)V

    .line 195
    iput-boolean p1, p0, Lawq;->e:Z

    .line 196
    if-nez p1, :cond_2

    .line 197
    invoke-direct {p0}, Lawq;->i()V

    .line 201
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_2
    iget-boolean v0, p0, Lawq;->c:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lawq;->h()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawq;->c:Z

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lawq;->f:I

    .line 161
    iget-boolean v0, p0, Lawq;->e:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lawq;->h()V

    .line 164
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawq;->c:Z

    .line 169
    invoke-direct {p0}, Lawq;->i()V

    .line 170
    return-void
.end method
