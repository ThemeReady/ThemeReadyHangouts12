.class public final Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Lpco;Lpco;Lpco;)V
    .locals 0
    .param p2    # Lpco;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;->a:Lpco;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;->b:Lpco;

    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;->c:Lpco;

    .line 31
    return-void
.end method
