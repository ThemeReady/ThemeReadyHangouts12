.class public final Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;
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
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->a:Lpco;

    .line 38
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b:Lpco;

    .line 39
    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/internal/L;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->c:Lpco;

    .line 40
    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->d:Lpco;

    .line 41
    invoke-interface {v3}, Lpco;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;-><init>(Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    move-result-object v0

    return-object v0
.end method
