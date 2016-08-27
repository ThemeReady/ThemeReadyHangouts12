.class final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqn;


# instance fields
.field final synthetic a:Ljnj;


# direct methods
.method constructor <init>(Ljnj;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ljnn;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1174
    const/4 v0, 0x0

    .line 1175
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 1176
    check-cast v0, Landroid/graphics/Bitmap;

    .line 158
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 170
    :goto_1
    return-object p2

    .line 1177
    :cond_1
    instance-of v1, p2, Ljqb;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 1178
    check-cast v0, Ljqb;

    move-object v1, p2

    .line 1179
    check-cast v1, Ljqb;

    iget-object v1, v1, Ljqb;->a:Landroid/graphics/Bitmap;

    .line 1180
    iget v2, v0, Ljqb;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Ljqb;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1181
    :cond_2
    iget v2, v0, Ljqb;->b:I

    iget v0, v0, Ljqb;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Ljnn;->a:Ljnj;

    .line 2031
    iget-object v1, v1, Ljnj;->b:Ljqp;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    iget-object v2, p0, Ljnn;->a:Ljnj;

    .line 3031
    iget-object v2, v2, Ljnj;->a:Landroid/content/Context;

    .line 165
    invoke-static {v2}, Lgbi;->au(Landroid/content/Context;)F

    move-result v2

    .line 167
    invoke-static {v0, v2, v1}, Lkee;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 169
    iget-object v1, p0, Ljnn;->a:Ljnj;

    .line 4031
    iget-object v1, v1, Ljnj;->b:Ljqp;

    .line 169
    invoke-interface {v1, v0}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
