.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latl",
        "<",
        "Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field static b:Ljava/util/concurrent/ExecutorService;

.field static c:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latr;)Latj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr;",
            ")",
            "Latj",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    sget-object v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->c:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;-><init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v0
.end method
