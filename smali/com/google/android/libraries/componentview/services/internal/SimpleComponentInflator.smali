.class public Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

.field private final b:Lcom/google/android/libraries/componentview/internal/L;

.field private c:Lcom/google/android/libraries/componentview/services/internal/EventManager;


# direct methods
.method public constructor <init>(Lpco;Lcom/google/android/libraries/componentview/services/internal/EventManager;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/internal/EventManager;",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->c:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/internal/L;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lokc;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1045
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a()Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v0

    .line 1047
    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p1, Lokc;->a:Lokc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lokc;->b:Lokd;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lokc;->b:Lokd;

    iget-object v0, v0, Lokd;->a:Lmxi;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p1, Lokc;->b:Lokd;

    .line 1070
    invoke-virtual {v1}, Lokd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 1048
    :goto_0
    if-eqz v0, :cond_3

    .line 1049
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a()Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v0

    .line 1061
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/internal/ComponentFactory;->a()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v4

    .line 88
    :goto_1
    if-eqz v4, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->c:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/componentview/services/internal/EventManager;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 91
    :cond_1
    return-object v4

    :cond_2
    move v0, v5

    .line 1073
    goto :goto_0

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "SimpleComponentInflator"

    const-string v3, "Unrecognized element: %s. Component not created."

    new-array v2, v2, [Ljava/lang/Object;

    .line 1054
    invoke-virtual {p1}, Lokc;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    new-array v5, v5, [Ljava/lang/Object;

    .line 1052
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
