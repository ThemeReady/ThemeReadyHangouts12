.class public Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/ComponentView;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final b:Lcom/google/android/libraries/componentview/internal/L;

.field private final c:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/internal/L;

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 47
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    .line 48
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    return-void
.end method
