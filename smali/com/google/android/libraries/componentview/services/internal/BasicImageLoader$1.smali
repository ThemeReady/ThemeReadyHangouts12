.class Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzc",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmzy;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V
    .locals 5

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z

    if-nez v0, :cond_2

    .line 78
    :cond_0
    const-string v1, "BasicImageLoader"

    const-string v2, "Fetch failed with no response for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->b:Lmzy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed with no response"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzy;->a(Ljava/lang/Throwable;)Z

    .line 84
    :goto_1
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->d:Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:[B

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->c:Landroid/widget/ImageView;

    .line 1105
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;->a:Looc;

    invoke-interface {v0}, Looc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1146
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1147
    const/16 v4, 0xa0

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1148
    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1149
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1150
    const/4 v0, 0x0

    array-length v4, v1

    invoke-static {v1, v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2110
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2111
    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->b:Lmzy;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmzy;->b(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 88
    const-string v1, "BasicImageLoader"

    const-string v2, "Fetch failed for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader$1;->b:Lmzy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzy;->a(Ljava/lang/Throwable;)Z

    .line 90
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
