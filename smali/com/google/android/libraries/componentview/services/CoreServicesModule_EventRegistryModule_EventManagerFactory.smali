.class public final Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventManagerFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$EventRegistryModule;

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/EventManager;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventManagerFactory;->a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$EventRegistryModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventManagerFactory;->b:Lpco;

    .line 29
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule$EventRegistryModule;->b(Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;)Lcom/google/android/libraries/componentview/services/internal/EventManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventManager;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventManagerFactory;->b()Lcom/google/android/libraries/componentview/services/internal/EventManager;

    move-result-object v0

    return-object v0
.end method
