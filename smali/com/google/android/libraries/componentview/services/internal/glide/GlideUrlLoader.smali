.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latj",
        "<",
        "Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)Latk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanb;",
            ")",
            "Latk",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Latk;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Lasw;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->c:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;Lcom/google/android/libraries/componentview/internal/L;)V

    invoke-direct {v0, v1, v2}, Latk;-><init>(Lamx;Lang;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Latk;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->a(Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)Latk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
