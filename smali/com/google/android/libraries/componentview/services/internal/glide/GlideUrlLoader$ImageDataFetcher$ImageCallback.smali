.class Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;
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
.field a:Lanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanh",
            "<-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;Lanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lanh;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 102
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z

    if-nez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;

    .line 1083
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/internal/L;

    .line 103
    const-string v1, "ImageDataFetcher"

    const-string v2, "Fetch failed with no response "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lanh;

    invoke-interface {v0, v6}, Lanh;->a(Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lanh;

    invoke-interface {v1, v0}, Lanh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;

    .line 2083
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/internal/L;

    .line 118
    const-string v1, "ImageDataFetcher"

    const-string v2, "Fetch failed "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->p:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lanh;

    invoke-interface {v0, v6}, Lanh;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
