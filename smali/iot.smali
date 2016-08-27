.class final Liot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Liot;->a:Liol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Liot;->a:Liol;

    .line 1030
    iget-object v0, v0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 500
    if-eqz v0, :cond_1

    iget-object v0, p0, Liot;->a:Liol;

    .line 2030
    iget-object v0, v0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 501
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 503
    :goto_0
    iget-object v3, p0, Liot;->a:Liol;

    .line 3030
    iget-object v3, v3, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 503
    iget-object v4, p0, Liot;->a:Liol;

    .line 4030
    iget-object v4, v4, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 503
    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Liot;->a:Liol;

    .line 5030
    iget-object v0, v0, Liol;->d:Linu;

    .line 505
    iget-object v3, p0, Liot;->a:Liol;

    .line 6030
    iget-object v3, v3, Liol;->b:Liml;

    .line 505
    iget-object v4, p0, Liot;->a:Liol;

    invoke-virtual {v3, v4}, Liml;->c(Lipj;)V

    .line 507
    iget-object v3, p0, Liot;->a:Liol;

    .line 7030
    iget-object v3, v3, Liol;->b:Liml;

    .line 507
    new-instance v4, Liou;

    invoke-direct {v4, p0}, Liou;-><init>(Liot;)V

    invoke-virtual {v3, v4}, Liml;->a(Ljava/lang/Runnable;)V

    .line 524
    :goto_1
    const-string v3, "vclib"

    const-string v4, "%s: Switching from %s to %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Liot;->a:Liol;

    invoke-virtual {v6}, Liol;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Liot;->a:Liol;

    .line 12030
    iget-object v2, v2, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 12077
    invoke-static {v7, v3, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v1, p0, Liot;->a:Liol;

    .line 13030
    iput-object v0, v1, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 527
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 501
    goto :goto_0

    .line 513
    :cond_2
    iget-object v3, p0, Liot;->a:Liol;

    .line 8030
    iget-object v3, v3, Liol;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 513
    iget-object v4, p0, Liot;->a:Liol;

    .line 9030
    iget-object v4, v4, Liol;->d:Linu;

    .line 513
    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Liot;->a:Liol;

    .line 10030
    iget-object v0, v0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 515
    iget-object v3, p0, Liot;->a:Liol;

    new-instance v4, Liov;

    invoke-direct {v4, p0}, Liov;-><init>(Liot;)V

    .line 11135
    iget-object v5, v3, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lion;

    invoke-direct {v6, v3, v4}, Lion;-><init>(Liol;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
