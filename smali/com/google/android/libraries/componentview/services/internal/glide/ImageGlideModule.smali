.class public Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field static a:Z

.field static final b:Ljava/lang/Object;

.field private static final c:Lamt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    .line 36
    sget-object v0, Lamt;->a:Lamt;

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->c:Lamt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalt;)V
    .locals 4

    .prologue
    .line 65
    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    if-eqz v0, :cond_0

    .line 67
    monitor-exit v1

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const-class v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p1, v0, v2, v3}, Lalt;->c(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    .line 71
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lall;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->c:Lamt;

    invoke-static {v0}, Layn;->b(Lamt;)Layn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lall;->a(Layn;)Lall;

    .line 45
    new-instance v0, Larj;

    invoke-direct {v0, p1}, Larj;-><init>(Landroid/content/Context;)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 47
    invoke-virtual {v0, v1}, Larj;->c(F)Larj;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    .line 48
    invoke-virtual {v0, v1}, Larj;->d(F)Larj;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0, v1}, Larj;->a(F)Larj;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {v0, v1}, Larj;->b(F)Larj;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Larj;->a()Lari;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lall;->a(Lari;)Lall;

    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 57
    :try_start_0
    invoke-static {}, Laro;->b()Laro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lall;->a(Laro;)Lall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
