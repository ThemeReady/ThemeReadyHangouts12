.class public final Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpco;"
    }
.end annotation


# instance fields
.field private final a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl_Factory;->a:Lpco;

    .line 39
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl_Factory;->b:Lpco;

    .line 40
    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl_Factory;->c:Lpco;

    .line 41
    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl_Factory;->d:Lpco;

    .line 42
    invoke-interface {v3}, Lpco;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;-><init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;

    move-result-object v0

    return-object v0
.end method
