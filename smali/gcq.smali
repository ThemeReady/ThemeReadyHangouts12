.class final Lgcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgcq;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lgcq;->b:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 5

    .prologue
    .line 35
    const-class v0, Lgcv;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    invoke-interface {v0, p1}, Lgcv;->a(Landroid/content/Context;)Lgcr;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lgcr;->a()Lgfn;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lgfn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    invoke-virtual {v1}, Lgcr;->a()Lgfn;

    move-result-object v0

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "BabelUploadUserAvatar"

    const-string v2, "GoogleApiClient failed to connect"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget v0, Lbgl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Lgcr;->e()V

    .line 53
    :goto_0
    return v0

    .line 42
    :cond_0
    :try_start_1
    const-string v2, "/hangouts/profiles/"

    iget-object v0, p0, Lgcq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lhzn;->a(Ljava/lang/String;)Lhzn;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhzn;->b()Lhzg;

    move-result-object v2

    .line 44
    const-string v3, "10"

    iget-object v4, p0, Lgcq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhzg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "5"

    iget-object v4, p0, Lgcq;->b:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lgbi;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhzg;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 47
    invoke-virtual {v1}, Lgcr;->b()Lhyx;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lgcr;->a()Lgfn;

    move-result-object v3

    invoke-virtual {v0}, Lhzn;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhyx;->a(Lgfn;Lcom/google/android/gms/wearable/PutDataRequest;)Lgft;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgft;->a()Lgfw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v1}, Lgcr;->e()V

    .line 53
    sget v0, Lbgl;->a:I

    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgcr;->e()V

    throw v0
.end method
