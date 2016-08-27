.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laym",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/libraries/componentview/internal/L;


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Layz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lams;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Lmzy;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmzy;->b(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lapo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "GlideImageLoader"

    const-string v2, "Glide load failed for "

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v0, "GlideImageLoader"

    invoke-virtual {p1, v0}, Lapo;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Lmzy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide load failed "

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzy;->a(Ljava/lang/Throwable;)Z

    .line 70
    return v7

    .line 60
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Layz;Lams;Z)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a()Z

    move-result v0

    return v0
.end method
