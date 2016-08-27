.class final Lgcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgcp;->a:Landroid/net/Uri;

    .line 30
    iput-object p2, p0, Lgcp;->b:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    const-class v0, Lgcv;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    invoke-interface {v0, p1}, Lgcv;->a(Landroid/content/Context;)Lgcr;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lgcr;->a()Lgfn;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lgfn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    invoke-virtual {v4}, Lgcr;->a()Lgfn;

    move-result-object v0

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "BabelUploadConvAvatar"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget v0, Lbgl;->d:I

    .line 81
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {v4}, Lgcr;->b()Lhyx;

    move-result-object v0

    invoke-virtual {v4}, Lgcr;->a()Lgfn;

    move-result-object v1

    iget-object v5, p0, Lgcp;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Lhyx;->a(Lgfn;Landroid/net/Uri;)Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->a()Lgfw;

    move-result-object v0

    check-cast v0, Lhzf;

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lhzf;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhzf;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhzf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    invoke-static {v1}, Lgcr;->c(Lhzd;)Lhzn;

    move-result-object v5

    .line 46
    new-instance v6, Lgdi;

    invoke-virtual {v5}, Lhzn;->b()Lhzg;

    move-result-object v1

    invoke-direct {v6, v1}, Lgdi;-><init>(Lhzg;)V

    .line 47
    iget-object v1, p0, Lgcp;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lgbi;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 49
    invoke-virtual {v6}, Lgdi;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 59
    :goto_1
    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v6, v7}, Lgdi;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 61
    const-string v1, "BabelUploadConvAvatar"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "WearableService.uploadAvatar avatar loaded: %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lgcp;->a:Landroid/net/Uri;

    .line 66
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    :cond_1
    invoke-virtual {v4}, Lgcr;->b()Lhyx;

    move-result-object v1

    .line 71
    invoke-virtual {v4}, Lgcr;->a()Lgfn;

    move-result-object v2

    invoke-virtual {v5}, Lhzn;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhyx;->a(Lgfn;Lcom/google/android/gms/wearable/PutDataRequest;)Lgft;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lgft;->a()Lgfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lgcr;->e()V

    .line 79
    invoke-virtual {v0}, Lgid;->b()V

    .line 81
    sget v0, Lbgl;->a:I

    goto/16 :goto_0

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lgcr;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v6}, Lgdi;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .line 73
    :cond_5
    const-string v1, "BabelUploadConvAvatar"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfwr;->a(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 78
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lgcr;->e()V

    .line 79
    invoke-virtual {v0}, Lgid;->b()V

    throw v1
.end method
