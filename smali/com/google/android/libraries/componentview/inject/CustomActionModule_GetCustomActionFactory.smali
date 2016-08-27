.class public final Lcom/google/android/libraries/componentview/inject/CustomActionModule_GetCustomActionFactory;
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
            "Lcom/google/android/libraries/componentview/services/application/DefaultCustomAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/CustomAction;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/CustomActionModule_GetCustomActionFactory;->a:Lpco;

    .line 23
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/DefaultCustomAction;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/CustomAction;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/CustomActionModule_GetCustomActionFactory;->b()Lcom/google/android/libraries/componentview/services/application/CustomAction;

    move-result-object v0

    return-object v0
.end method
