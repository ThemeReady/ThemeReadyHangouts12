.class public Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/EventManager;
.implements Lcom/google/android/libraries/componentview/services/internal/EventRegistry;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;",
            "Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->a:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->b:Ljava/util/Stack;

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 4

    .prologue
    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;->a:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-ne v0, p1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;->b:Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-object v2, v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;->c:Lcom/google/android/libraries/componentview/services/internal/EventRegistry$Callable;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;->c:Lcom/google/android/libraries/componentview/services/internal/EventRegistry$Callable;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;->d:Lcom/google/android/libraries/componentview/services/internal/EventRegistry$Listener;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;->d:Lcom/google/android/libraries/componentview/services/internal/EventRegistry$Listener;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventInfo;->b:Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method
