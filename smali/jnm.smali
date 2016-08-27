.class final Ljnm;
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
    .line 111
    iput-object p1, p0, Ljnm;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1140
    const/4 v0, 0x0

    .line 1141
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 1142
    check-cast v0, Landroid/graphics/Bitmap;

    .line 115
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 136
    :goto_1
    return-object p2

    .line 1143
    :cond_1
    instance-of v1, p2, Ljqb;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 1144
    check-cast v0, Ljqb;

    move-object v1, p2

    .line 1145
    check-cast v1, Ljqb;

    iget-object v1, v1, Ljqb;->a:Landroid/graphics/Bitmap;

    .line 1146
    iget v2, v0, Ljqb;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Ljqb;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1147
    :cond_2
    iget v2, v0, Ljqb;->b:I

    iget v0, v0, Ljqb;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Ljnk;

    .line 120
    invoke-virtual {p1}, Ljnk;->a()I

    move-result v1

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 124
    :cond_4
    iget-object v2, p0, Ljnm;->a:Ljnj;

    .line 2031
    iget-object v2, v2, Ljnj;->b:Ljqp;

    .line 124
    invoke-interface {v2, v1, v1}, Ljqp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 125
    invoke-static {v0, v1, v1, v2}, Lkji;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    if-eq v1, v2, :cond_5

    .line 127
    iget-object v3, p0, Ljnm;->a:Ljnj;

    .line 3031
    iget-object v3, v3, Ljnj;->b:Ljqp;

    .line 127
    invoke-interface {v3, v2}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 130
    :cond_5
    if-eq v1, v0, :cond_6

    .line 131
    iget-object v2, p0, Ljnm;->a:Ljnj;

    .line 4031
    iget-object v2, v2, Ljnj;->b:Ljqp;

    .line 131
    invoke-interface {v2, v0}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 136
    :cond_6
    invoke-static {v0}, Lkee;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
