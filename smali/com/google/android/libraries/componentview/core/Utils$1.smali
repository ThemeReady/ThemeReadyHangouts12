.class final Lcom/google/android/libraries/componentview/core/Utils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lmzy;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    const-wide/16 v2, 0x0

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzn;

    invoke-interface {v0}, Lmzn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    iget-wide v4, v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->b:Lmzy;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>(J)V

    invoke-virtual {v0, v1}, Lmzy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->b:Lmzy;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmzy;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
