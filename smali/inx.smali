.class public final Linx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 276
    iget-object v0, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1042
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    .line 276
    iget-object v1, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 2042
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 3042
    iget-boolean v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e:Z

    .line 278
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 4042
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 5042
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d()Z

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 288
    iget-object v6, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 6463
    invoke-static {}, Lijt;->f()V

    .line 6464
    invoke-virtual {v6}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e()Ljava/util/List;

    move-result-object v7

    .line 6465
    if-nez v7, :cond_3

    .line 6466
    const-string v0, "vclib"

    const-string v1, "Native encoders have been reset."

    .line 7081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6467
    iput-boolean v3, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    move v3, v4

    .line 288
    :cond_2
    :goto_1
    if-eqz v3, :cond_c

    .line 290
    iget-object v0, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 11042
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g()V

    goto :goto_0

    .line 6471
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 6472
    const-string v0, "vclib"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "New number of simulcast streams forcing a reset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7089
    invoke-static {v12, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 6473
    goto :goto_1

    :cond_4
    move v2, v3

    .line 6476
    :goto_2
    iget-object v0, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6477
    iget-object v0, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 6478
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    .line 6479
    iget-wide v8, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    invoke-virtual {v0}, Linp;->f()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    .line 6480
    const-string v0, "vclib"

    const-string v1, "Encoder setup has changed. Resetting."

    .line 8089
    invoke-static {v12, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 6481
    goto :goto_1

    .line 6483
    :cond_5
    iget v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    invoke-virtual {v0}, Linp;->g()I

    move-result v8

    if-eq v5, v8, :cond_6

    .line 6485
    const-string v0, "vclib"

    const-string v1, "Encoder codec has changed. Resetting."

    .line 9089
    invoke-static {v12, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 6486
    goto :goto_1

    .line 6488
    :cond_6
    iget v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    invoke-virtual {v0}, Linp;->h()I

    move-result v8

    if-ne v5, v8, :cond_7

    iget v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 6489
    invoke-virtual {v0}, Linp;->i()I

    move-result v8

    if-eq v5, v8, :cond_8

    .line 6493
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Encoder setup(resolution) has changed. Resetting."

    .line 10089
    invoke-static {v12, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 6494
    goto/16 :goto_1

    .line 6496
    :cond_8
    iget-boolean v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->requiresKeyFrame:Z

    if-nez v5, :cond_9

    .line 10507
    iget-boolean v5, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    if-eqz v5, :cond_b

    .line 10508
    invoke-virtual {v6}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v5

    if-nez v5, :cond_b

    .line 10509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_b

    move v5, v4

    .line 6496
    :goto_3
    if-eqz v5, :cond_a

    .line 6497
    :cond_9
    invoke-virtual {v0}, Linp;->n()V

    .line 6498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x1388

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f:J

    .line 6500
    :cond_a
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    invoke-virtual {v0, v1}, Linp;->c(I)V

    .line 6476
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_b
    move v5, v3

    .line 10512
    goto :goto_3

    .line 293
    :cond_c
    iget-object v0, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 12042
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    .line 293
    iget-object v1, p0, Linx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 13042
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    .line 294
    const-wide/16 v2, 0xc8

    .line 293
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
