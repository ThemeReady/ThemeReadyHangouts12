.class public final Lcom/google/android/libraries/componentview/internal/L_Factory;
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
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/internal/L;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Lcom/google/android/libraries/componentview/internal/L;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/L_Factory;->a:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/L_Factory;->b:Lpco;

    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/componentview/internal/L;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Landroid/content/Context;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/internal/L_Factory;->b()Lcom/google/android/libraries/componentview/internal/L;

    move-result-object v0

    return-object v0
.end method
