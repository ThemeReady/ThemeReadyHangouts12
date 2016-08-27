.class public Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/ImageLoader;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->b:Ljava/util/Map;

    .line 46
    return-void
.end method
