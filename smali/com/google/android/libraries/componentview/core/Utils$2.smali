.class final Lcom/google/android/libraries/componentview/core/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmzy;

.field final synthetic b:Lmzn;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmzy;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lmzn;

    invoke-interface {v0}, Lmzn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-virtual {v1, v0}, Lmzy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmzy;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmzy;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
