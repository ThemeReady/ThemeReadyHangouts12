.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ImageLoader;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 3
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    sput-object p1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 1066
    sput-object p2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->b:Ljava/util/concurrent/ExecutorService;

    .line 1067
    sput-object p4, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    .line 108
    invoke-static {p3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 1088
    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1089
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    if-eqz v2, :cond_0

    .line 1092
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->b:Lcom/google/android/libraries/componentview/internal/L;

    .line 111
    return-void

    .line 1098
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1101
    :try_start_2
    invoke-static {v0}, Lalk;->a(Landroid/content/Context;)Lalk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 1103
    :try_start_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1105
    if-nez v0, :cond_1

    .line 1106
    monitor-exit v1

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1103
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 1108
    :cond_1
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;-><init>()V

    invoke-virtual {v0}, Lalk;->g()Lalt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a(Lalt;)V

    .line 1109
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    move-object v0, p0

    .line 151
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
