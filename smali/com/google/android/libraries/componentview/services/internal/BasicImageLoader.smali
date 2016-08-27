.class public Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ImageLoader;


# instance fields
.field final a:Looc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Looc",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Looc;Landroid/content/Context;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            "Ljava/util/concurrent/Executor;",
            "Looc",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;->b:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;->c:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;->a:Looc;

    .line 49
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;->d:Landroid/content/Context;

    .line 50
    return-void
.end method
