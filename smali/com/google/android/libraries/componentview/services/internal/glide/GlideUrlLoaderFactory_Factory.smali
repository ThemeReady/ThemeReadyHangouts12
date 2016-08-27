.class public final Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;->a:Lpco;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;->b:Lpco;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;->c:Lpco;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;-><init>(Lpco;Lpco;Lpco;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;

    move-result-object v0

    return-object v0
.end method
