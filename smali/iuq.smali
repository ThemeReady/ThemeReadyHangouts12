.class public final Liuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liuq;->e:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liuq;->f:Landroid/graphics/RectF;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Liuq;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Liuq;

    invoke-direct {v0}, Liuq;-><init>()V

    .line 40
    iget v1, p0, Liuq;->a:I

    iget v2, p0, Liuq;->b:I

    iget v3, p0, Liuq;->c:I

    iget v4, p0, Liuq;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Liuq;->a(IIII)Liuq;

    .line 41
    iget-object v1, p0, Liuq;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Liuq;->a(Landroid/graphics/RectF;)Liuq;

    .line 42
    iget-object v1, p0, Liuq;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Liuq;->b(Landroid/graphics/RectF;)Liuq;

    .line 43
    iget v1, p0, Liuq;->g:I

    invoke-virtual {v0, v1}, Liuq;->a(I)Liuq;

    .line 44
    iget-boolean v1, p0, Liuq;->h:Z

    invoke-virtual {v0, v1}, Liuq;->a(Z)Liuq;

    .line 45
    return-object v0
.end method

.method public a(I)Liuq;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Liuq;->g:I

    .line 114
    return-object p0
.end method

.method public a(II)Liuq;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2, p1, p2}, Liuq;->a(IIII)Liuq;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Liuq;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Liuq;->a:I

    .line 53
    iput p2, p0, Liuq;->b:I

    .line 54
    iput p3, p0, Liuq;->c:I

    .line 55
    iput p4, p0, Liuq;->d:I

    .line 56
    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Liuq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p1, p0, Liuq;->e:Landroid/graphics/RectF;

    .line 88
    return-object p0
.end method

.method public a(Z)Liuq;
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Liuq;->h:Z

    .line 126
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Liuq;->a:I

    return v0
.end method

.method public b(Landroid/graphics/RectF;)Liuq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p1, p0, Liuq;->f:Landroid/graphics/RectF;

    .line 102
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Liuq;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Liuq;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Liuq;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Liuq;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Liuq;

    .line 141
    iget v2, p0, Liuq;->a:I

    iget v3, p1, Liuq;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Liuq;->b:I

    iget v3, p1, Liuq;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Liuq;->c:I

    iget v3, p1, Liuq;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Liuq;->d:I

    iget v3, p1, Liuq;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Liuq;->e:Landroid/graphics/RectF;

    iget-object v3, p1, Liuq;->e:Landroid/graphics/RectF;

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liuq;->f:Landroid/graphics/RectF;

    iget-object v3, p1, Liuq;->f:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Liuq;->g:I

    iget v3, p1, Liuq;->g:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Liuq;->h:Z

    iget-boolean v3, p1, Liuq;->h:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Liuq;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Liuq;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Liuq;->g:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Liuq;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 151
    iget v0, p0, Liuq;->a:I

    iget v1, p0, Liuq;->b:I

    iget v2, p0, Liuq;->c:I

    iget v3, p0, Liuq;->d:I

    iget-object v4, p0, Liuq;->e:Landroid/graphics/RectF;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Liuq;->f:Landroid/graphics/RectF;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Liuq;->g:I

    iget-boolean v7, p0, Liuq;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x92

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "VideoFormatInfo(size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "x"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",regionOfInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",croppedRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",screenshare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
