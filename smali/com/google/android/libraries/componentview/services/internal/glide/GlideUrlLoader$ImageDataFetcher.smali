.class Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lang;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lang",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/libraries/componentview/internal/L;

.field final synthetic b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

.field private final c:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    .line 90
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/internal/L;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(Lals;Lanh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            "Lanh",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 127
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;

    .line 1093
    invoke-direct {v1, p0, p2}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;Lanh;)V

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/internal/L;

    const-string v3, "ImageDataFetcher"

    const-string v4, "Using componentview fetcher "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Lasw;

    move-result-object v0

    invoke-virtual {v0}, Lasw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    .line 2029
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 132
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Lasw;

    move-result-object v2

    invoke-virtual {v2}, Lasw;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface {v0, v2, v3, v4, v6}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmzn;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    .line 3029
    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->b:Ljava/util/concurrent/ExecutorService;

    .line 133
    invoke-static {v0, v1, v2}, Lmzd;->a(Lmzn;Lmzc;Ljava/util/concurrent/Executor;)V

    .line 139
    :goto_1
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "ImageDataFetcher"

    const-string v4, "Malformed URL "

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Lasw;

    move-result-object v3

    invoke-virtual {v3}, Lasw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->q:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    new-array v6, v7, [Ljava/lang/Object;

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-interface {p2, v5}, Lanh;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public c()Lams;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lams;->b:Lams;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
