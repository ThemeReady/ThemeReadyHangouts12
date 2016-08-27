.class public Liox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private l:Z

.field private m:[F

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/RectF;

.field private final w:[F

.field private final x:Landroid/graphics/RectF;

.field private final y:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->j:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->k:Landroid/graphics/RectF;

    .line 1043
    sget-object v0, Liuz;->a:[F

    .line 38
    iput-object v0, p0, Liox;->m:[F

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->v:Landroid/graphics/RectF;

    .line 65
    new-array v0, v2, [F

    iput-object v0, p0, Liox;->w:[F

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liox;->x:Landroid/graphics/RectF;

    .line 68
    new-array v0, v2, [F

    iput-object v0, p0, Liox;->y:[F

    .line 103
    iput-object p1, p0, Liox;->h:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Liox;->w:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Liox;->f:Ljava/nio/FloatBuffer;

    .line 107
    iget-object v0, p0, Liox;->y:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Liox;->g:Ljava/nio/FloatBuffer;

    .line 110
    return-void
.end method

.method private static a(Landroid/graphics/RectF;[F)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 254
    const/4 v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 255
    const/4 v0, 0x2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 256
    const/4 v0, 0x3

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 257
    const/4 v0, 0x4

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 258
    const/4 v0, 0x5

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 259
    const/4 v0, 0x6

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 260
    const/4 v0, 0x7

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 261
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Liox;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 8

    .prologue
    .line 120
    iget v0, p0, Liox;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Liox;->b:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Liox;->c:I

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Liox;->i:Z

    if-eq p4, v0, :cond_1

    .line 123
    :cond_0
    iput p1, p0, Liox;->a:I

    .line 124
    iput p2, p0, Liox;->b:I

    .line 125
    iput p3, p0, Liox;->c:I

    .line 126
    iput-boolean p4, p0, Liox;->i:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Liox;->n:Z

    .line 130
    const-string v0, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Liox;->a:I

    iget v3, p0, Liox;->b:I

    iget v4, p0, Liox;->c:I

    iget-boolean v5, p0, Liox;->i:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TextureRenderer("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "): setInputInfo: inputTextureName: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputTextureWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputTextureHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputTextureIsExternal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 194
    iget v0, p0, Liox;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Liox;->e:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Liox;->l:Z

    if-eq p3, v0, :cond_1

    .line 196
    :cond_0
    iput p1, p0, Liox;->d:I

    .line 197
    iput p2, p0, Liox;->e:I

    .line 198
    iput-boolean p3, p0, Liox;->l:Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Liox;->n:Z

    .line 202
    const-string v0, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Liox;->d:I

    iget v3, p0, Liox;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x74

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TextureRenderer("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "): setOutputInfo: outputWidth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " allowAspectRatioClipping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    iget-object v0, p0, Liox;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad crop rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 152
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 154
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 155
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v3, v2}, Lijt;->a(Ljava/lang/String;Z)V

    .line 156
    iget-object v0, p0, Liox;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 157
    iget-object v0, p0, Liox;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v0, p0, Liox;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 159
    iget-object v0, p0, Liox;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    iput-boolean v1, p0, Liox;->n:Z

    .line 163
    const-string v0, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liox;->j:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TextureRenderer("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): setInputCropping: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 150
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 152
    goto :goto_1

    :cond_4
    move v0, v2

    .line 154
    goto :goto_2
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Liox;->m:[F

    .line 190
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget v0, p0, Liox;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 245
    iget v0, p0, Liox;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 246
    iput v1, p0, Liox;->o:I

    .line 247
    iput v1, p0, Liox;->p:I

    .line 248
    iput v1, p0, Liox;->q:I

    .line 249
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 171
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    move v0, v1

    .line 2134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 172
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    move v2, v1

    .line 3134
    :cond_0
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v2}, Lijt;->a(Ljava/lang/String;Z)V

    .line 173
    iget-object v0, p0, Liox;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Liox;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 175
    iget-object v0, p0, Liox;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 176
    iget-object v0, p0, Liox;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 177
    iget-object v0, p0, Liox;->k:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 178
    iput-boolean v1, p0, Liox;->n:Z

    .line 181
    const-string v0, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liox;->k:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TextureRenderer("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): setRegionOfInterest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 171
    goto/16 :goto_0
.end method

.method c()V
    .locals 15

    .prologue
    .line 268
    iget-boolean v0, p0, Liox;->n:Z

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 275
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Liox;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Liox;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v0, v1

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Liox;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Liox;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v0, v1

    .line 277
    iget v0, p0, Liox;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v6, v0

    .line 278
    iget v0, p0, Liox;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v7, v0

    .line 279
    int-to-float v0, v6

    int-to-float v1, v7

    div-float v8, v0, v1

    .line 280
    iget v0, p0, Liox;->d:I

    int-to-float v0, v0

    iget v1, p0, Liox;->e:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 283
    const-string v0, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextureRenderer("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): UpdateCoordinates croppedInputWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " croppedInputHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 292
    iget-boolean v10, p0, Liox;->l:Z

    if-eqz v10, :cond_1

    .line 293
    cmpl-float v10, v9, v8

    if-lez v10, :cond_3

    .line 295
    sub-float v0, v9, v8

    div-float/2addr v0, v9

    .line 296
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move v2, v0

    .line 304
    :goto_1
    const-string v8, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x6f

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "TextureRenderer("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "): UpdateCoordinates clipping="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7073
    const/4 v11, 0x3

    invoke-static {v11, v8, v10}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-object v8, p0, Liox;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    iget-object v8, p0, Liox;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    .line 313
    iget-object v8, p0, Liox;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v4

    .line 314
    iget-object v10, p0, Liox;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v5

    .line 315
    iget-object v11, p0, Liox;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v4

    sub-float/2addr v4, v11

    .line 317
    iget-object v11, p0, Liox;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v5

    sub-float/2addr v5, v11

    .line 324
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 325
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 326
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 327
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 330
    const-string v4, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6a

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TextureRenderer("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "): UpdateCoordinates roi="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8073
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_2
    iget-object v4, p0, Liox;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    .line 338
    iget-object v5, p0, Liox;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    .line 339
    iget-object v8, p0, Liox;->j:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v1

    .line 340
    iget-object v10, p0, Liox;->j:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v0

    .line 343
    const-string v11, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x75

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "TextureRenderer("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "): UpdateCoordinates effective clip="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9073
    const/4 v13, 0x3

    invoke-static {v13, v11, v12}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v11, p0, Liox;->v:Landroid/graphics/RectF;

    iput v4, v11, Landroid/graphics/RectF;->left:F

    .line 348
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 351
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 352
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 354
    iget-object v4, p0, Liox;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Liox;->w:[F

    invoke-static {v4, v5}, Liox;->a(Landroid/graphics/RectF;[F)V

    .line 355
    iget-object v4, p0, Liox;->f:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Liox;->w:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    const-string v4, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Liox;->w:[F

    .line 359
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x36

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "TextureRenderer("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "): UpdateCoordinates texture vertices="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10073
    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    int-to-float v4, v6

    mul-float/2addr v3, v4

    .line 364
    int-to-float v4, v7

    mul-float/2addr v2, v4

    .line 365
    int-to-float v4, v6

    mul-float/2addr v1, v4

    .line 366
    int-to-float v4, v7

    mul-float/2addr v0, v4

    .line 368
    int-to-float v4, v6

    sub-float v3, v4, v3

    sub-float/2addr v3, v1

    .line 369
    int-to-float v1, v7

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    .line 373
    const-string v1, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TextureRenderer("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): UpdateCoordinates clipped="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11073
    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    div-float v1, v3, v0

    .line 380
    cmpl-float v1, v9, v1

    if-lez v1, :cond_4

    .line 382
    iget v1, p0, Liox;->e:I

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    iget v1, p0, Liox;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    :goto_2
    const-string v2, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TextureRenderer("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): UpdateCoordinates scaled size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v2, p0, Liox;->x:Landroid/graphics/RectF;

    neg-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 397
    iget-object v2, p0, Liox;->x:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 398
    iget-object v2, p0, Liox;->x:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 399
    iget-object v1, p0, Liox;->x:Landroid/graphics/RectF;

    neg-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 400
    iget-object v0, p0, Liox;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Liox;->y:[F

    invoke-static {v0, v1}, Liox;->a(Landroid/graphics/RectF;[F)V

    .line 401
    iget-object v0, p0, Liox;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Liox;->y:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 404
    const-string v0, "vclib"

    invoke-virtual {p0}, Liox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liox;->y:[F

    .line 405
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TextureRenderer("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): UpdateCoordinates polygon vertices="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Liox;->n:Z

    goto/16 :goto_0

    .line 299
    :cond_3
    sub-float v1, v8, v9

    div-float/2addr v1, v8

    .line 300
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    move v3, v1

    goto/16 :goto_1

    .line 386
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 387
    iget v2, p0, Liox;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Liox;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_2
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 13214
    iget v0, p0, Liox;->o:I

    if-nez v0, :cond_1

    .line 13215
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "uniform sampler2D s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lgbi;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->o:I

    .line 13216
    const-string v0, "failed to compile regular shaders"

    invoke-static {v0}, Lgbi;->W(Ljava/lang/String;)V

    .line 13217
    iget v0, p0, Liox;->o:I

    if-nez v0, :cond_0

    .line 13218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile regular shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13220
    :cond_0
    const-string v0, "attribute vec4 vPosition;attribute vec2 a_texCoord;uniform mat4 a_xform;varying vec2 v_texCoord;void main() {  gl_Position = vPosition;  v_texCoord = (a_xform * vec4(a_texCoord, 1.0, 1.0)).st;}"

    const-string v4, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES s_texture;precision mediump float;varying vec2 v_texCoord;void main() {  gl_FragColor = texture2D(s_texture, v_texCoord);}"

    invoke-static {v0, v4}, Lgbi;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->p:I

    .line 13221
    const-string v0, "failed to compile OES shaders"

    invoke-static {v0}, Lgbi;->W(Ljava/lang/String;)V

    .line 13222
    iget v0, p0, Liox;->p:I

    if-nez v0, :cond_1

    .line 13223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to compile OES shaders; no GL error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    invoke-virtual {p0}, Liox;->c()V

    .line 13230
    iget-boolean v0, p0, Liox;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Liox;->p:I

    .line 13231
    :goto_0
    iget v4, p0, Liox;->q:I

    if-eq v0, v4, :cond_2

    .line 13232
    iput v0, p0, Liox;->q:I

    .line 13233
    iget v0, p0, Liox;->q:I

    const-string v4, "a_texCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->s:I

    .line 13234
    iget v0, p0, Liox;->q:I

    const-string v4, "vPosition"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->t:I

    .line 13235
    iget v0, p0, Liox;->q:I

    const-string v4, "s_texture"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->r:I

    .line 13236
    iget v0, p0, Liox;->q:I

    const-string v4, "a_xform"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Liox;->u:I

    .line 13237
    const-string v0, "get..Location"

    invoke-static {v0}, Lgbi;->W(Ljava/lang/String;)V

    .line 13239
    :cond_2
    iget v0, p0, Liox;->q:I

    .line 420
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 421
    iget v0, p0, Liox;->d:I

    iget v4, p0, Liox;->e:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 425
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 426
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 427
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 430
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 431
    const/16 v0, 0xde1

    .line 432
    iget-boolean v4, p0, Liox;->i:Z

    if-eqz v4, :cond_3

    .line 433
    const v0, 0x8d65

    .line 435
    :cond_3
    iget v4, p0, Liox;->a:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 436
    iget v4, p0, Liox;->u:I

    iget-object v5, p0, Liox;->m:[F

    invoke-static {v4, v6, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 437
    iget v4, p0, Liox;->r:I

    const v5, 0x84c0

    invoke-static {v5}, Lgbi;->D(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 438
    const/16 v4, 0x2801

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 439
    const/16 v4, 0x2800

    const/16 v5, 0x2601

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 442
    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 443
    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 446
    iget v0, p0, Liox;->s:I

    iget-object v5, p0, Liox;->f:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 447
    iget v0, p0, Liox;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 450
    iget v0, p0, Liox;->t:I

    iget-object v5, p0, Liox;->g:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 451
    iget v0, p0, Liox;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 454
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 457
    const-string v0, "drawFrame"

    invoke-static {v0}, Lgbi;->X(Ljava/lang/String;)V

    .line 459
    return v6

    .line 13230
    :cond_4
    iget v0, p0, Liox;->o:I

    goto/16 :goto_0
.end method
