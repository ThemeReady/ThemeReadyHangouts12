.class public Lcom/google/android/libraries/componentview/internal/NavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field final b:Lcom/google/android/libraries/componentview/internal/L;

.field private final c:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final d:Lcom/google/android/libraries/componentview/services/application/Notification;

.field private final e:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/application/Notification;Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;Landroid/content/Context;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 56
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 57
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Notification;

    .line 58
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 59
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->f:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p6, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/internal/L;

    .line 61
    iput-object p7, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->g:Landroid/content/Context;

    .line 62
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Lokd;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 170
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lokd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p3}, Lokd;->d()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1153
    const-string v2, "ved"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1154
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    invoke-interface {v1, v0, v3, v3, v6}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmzn;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;-><init>(Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmzd;->a(Lmzn;Lmzc;Ljava/util/concurrent/Executor;)V

    .line 230
    :goto_1
    return-void

    .line 174
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "NavigationHelper"

    const-string v3, "Invalid URI in executeAdsRequest!"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
